import string
import numpy as np
import matplotlib.pyplot as plt
from matplotlib import gridspec
from matplotlib.ticker import MaxNLocator
import seaborn as sns
import pandas as pd


sns.set_theme(style="whitegrid", color_codes=True)

plt.rcParams.update(
    {
        "font.size": 10,
        # "text.usetex": True,
        # "font.family": "serif",
        # "font.serif": ["Times New Roman"],
    }
)

marker_styles = ["v", "^", "p", "o", "s", "D"]


def _plot(ax, keys: list[str], dataframes: dict[str, pd.DataFrame]):
    for ls, key in enumerate(keys):
        for i, (name, df) in enumerate(dataframes.items()):
            grouped_df = (
                df.groupby("num_qubits")
                .agg({key: ["mean", "sem"]})
                .sort_values(by=["num_qubits"])
                .reset_index()
            )

            x = grouped_df["num_qubits"]
            y_mean = grouped_df[key]["mean"]
            y_error = grouped_df[key]["sem"]
            
            if np.nan in y_error:
                print("nan in y_error")
                y_error = np.zeros(len(y_mean))

            ax.errorbar(
                x,
                y_mean,
                # yerr=y_error,
                label=name + key,
                marker=marker_styles[ls],
                markersize=6,
                markeredgewidth=1.5,
                markeredgecolor="black",
                linestyle="-",
                linewidth=2,
                capsize=3,
                capthick=1.5,
                ecolor="black",
            )


def plot_single_dataframe(ax, keys: list[str], df: pd.DataFrame):
    _plot(ax, keys, {"": df})


def rename_keys(from_to: dict[str, str], dataframe: pd.DataFrame):
    for from_, to_ in from_to.items():
        dataframe = dataframe.rename(columns={from_: to_})
    return dataframe


def plot_vqr(
    data_files: list[str], titles: list[str], fig_size: tuple[int, int] = (15, 3)
) -> None:
    data_frames = [pd.read_csv(file) for file in data_files]

    renamed_dfs = []
    for df in data_frames:
        renamed_dfs.append(
            rename_keys({"num_cnots_base": "baseline", "num_cnots": "vqr"}, df)
        )
    data_frames = renamed_dfs

    fig = plt.figure(figsize=(11, 2.5))
    gs = gridspec.GridSpec(nrows=1, ncols=len(data_frames))

    axis = [fig.add_subplot(gs[0, i]) for i in range(len(data_frames))]
    axis[0].set_ylabel("# of CNOTs")
    for ax in axis:
        ax.set_xlabel("# of Qubits")

    for let, title, ax, df in zip(string.ascii_lowercase, titles, axis, data_frames):
        plot_single_dataframe(ax, ["baseline", "vqr"], df)
        ax.legend()
        ax.set_title(f"({let}) {title}", fontsize=12, fontweight="bold")

    plt.tight_layout()
    plt.savefig("vqr.pdf", bbox_inches="tight")


def plot_relative_fidelity(data_files: list[str], titles: list[str]):
    data_frames = [pd.read_csv(file) for file in data_files]

    filtered_dfs = []
    # add relative fidelity
    for df in data_frames:
        df["rel_fid"] = df["h_fid"] / df["h_fid_base"]
        print("before", len(df))
        filtered = df.loc[df["h_fid"] > 0.0]
        print("after", len(filtered))
        filtered = filtered.loc[filtered["h_fid_base"] > 0.0]
        filtered_dfs.append(filtered)

    data_frames = filtered_dfs

    fig = plt.figure(figsize=(11, 2.5))
    gs = gridspec.GridSpec(nrows=1, ncols=len(data_frames))

    axis = [fig.add_subplot(gs[0, i]) for i in range(len(data_frames))]
    axis[0].set_ylabel("Relative Fidelity")
    for ax in axis:
        ax.set_xlabel("# of Qubits")

    for let, title, ax, df in zip(string.ascii_lowercase, titles, axis, data_frames):
        plot_single_dataframe(ax, ["rel_fid"], df)
        ax.set_title(f"({let}) {title}", fontsize=12, fontweight="bold")

    plt.tight_layout()
    plt.savefig("vqr_fid.pdf", bbox_inches="tight")


if __name__ == "__main__":
    data1 = "results/vqr/ibmq_kolkata/2local_1.csv"
    data2 = "results/vqr/ibmq_kolkata/2local_2.csv"
    data3 = "results/vqr/ibmq_kolkata/2local_3.csv"
    data4 = "results/vqr/ibmq_kolkata/qaoa_1.csv"

    plot_relative_fidelity(
        [data1, data2, data3, data4],
        ["TL (1 layer)", "TL (2 layers)", "TL (3 layers)", "QAOA (degree=1)"],
    )
