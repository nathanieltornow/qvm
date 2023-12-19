from util import *

HIGHERISBETTER = "Higher is better ↑"
LOWERISBETTER = "Lower is better ↓"


def plot_dep_min_stats() -> plt.Figure:
    DEP_MIN_DATA_3 = {
        "BV": "bench/results/greedy_dep_min/3/bv.csv",
        "VQE-1": "bench/results/greedy_dep_min/3/vqe_1.csv",
        "HS-2": "bench/results/greedy_dep_min/3/hamsim_2.csv",
        "TL-1": "bench/results/greedy_dep_min/3/twolocal_1.csv",
        "TL-2": "bench/results/greedy_dep_min/3/twolocal_2.csv",
        "TL-3": "bench/results/greedy_dep_min/3/twolocal_3.csv",
        "QAOA-B": "bench/results/greedy_dep_min/3/qaoa_b.csv",
        "QAOA-3": "bench/results/greedy_dep_min/3/qaoa_r3.csv",
        "QAOA-4": "bench/results/greedy_dep_min/3/qaoa_r4.csv",
    }

    dfs = [pd.read_csv(file) for file in DEP_MIN_DATA_3.values()]
    labels = list(DEP_MIN_DATA_3.keys())

    fig, (ax0, ax1) = plt.subplots(ncols=2, figsize=WIDE_FIGSIZE, sharey=True)
    xvalues = [8, 16, 24]

    ax0.set_ylim(0, 1.2)

    y, yerr = data_frames_to_y_yerr(
        dfs, "num_qubits", np.array(xvalues), "num_deps", "num_deps_base"
    )
    grouped_bar_plot(ax0, y.T, yerr.T, labels, show_average_text=True)
    ax0.set_ylabel("Rel. Qubit Dependencies")
    ax0.set_title("(a) Qubit Dependencies", fontweight="bold", fontsize=FONTSIZE)
    ax0.set_xlabel("Number of Qubits")
    ax0.set_xticklabels(xvalues)
    _relative_plot(ax0)

    y, yerr = data_frames_to_y_yerr(
        dfs, "num_qubits", np.array(xvalues), "depth", "depth_base"
    )
    grouped_bar_plot(ax1, y.T, yerr.T, labels, show_average_text=True)
    ax1.set_ylabel("Rel. Circuit Depth")
    ax1.set_title("(b) Circuit Depth", fontweight="bold", fontsize=FONTSIZE)
    ax1.set_xlabel("Number of Qubits")
    ax1.set_xticklabels(xvalues)
    _relative_plot(ax1)

    handles, labels = ax0.get_legend_handles_labels()
    fig.legend(
        handles,
        labels,
        loc="lower center",
        bbox_to_anchor=(0.5, -0.1),
        ncol=10,
        frameon=False,
    )

    fig.text(
        0.51,
        0.9,
        LOWERISBETTER,
        ha="center",
        fontsize=ISBETTER_FONTSIZE,
        fontweight="bold",
        color="midnightblue",
    )

    return fig


def plot_dep_min_fidelity() -> plt.Figure:
    DEP_MIN_KOLKATA_REAL = {
        "HS-1": "bench/kolkata_results/dep_min/1/hamsim_1.csv",
        # "HS-2": "bench/kolkata_results/dep_min/1/hamsim_3.csv",
        "TL-1": "bench/kolkata_results/dep_min/1/twolocal_1.csv",
        "TL-2": "bench/kolkata_results/dep_min/1/twolocal_2.csv",
        "TL-3": "bench/kolkata_results/dep_min/1/twolocal_3.csv",
        "VQE-1": "bench/kolkata_results/dep_min/1/vqe_1.csv",
        "VQE-2": "bench/kolkata_results/dep_min/1/vqe_2.csv",
        "QAOA-2": "bench/kolkata_results/dep_min/1/qaoa_ba2.csv",
    }
    # DEP_MIN_KOLKATA_REAL = {
    #     "TL-1": "bench/kolkata_results/dep_min/2/twolocal_1.csv",
    #     "TL-2": "bench/kolkata_results/dep_min/2/twolocal_2.csv",
    #     "TL-3": "bench/kolkata_results/dep_min/2/twolocal_3.csv",
    #     "VQE-2": "bench/kolkata_results/dep_min/2/vqe_2.csv",
    # }

    xvalues = [6, 8, 10, 12]

    kolkata_dfs = [pd.read_csv(file) for file in DEP_MIN_KOLKATA_REAL.values()]

    titles = list(DEP_MIN_KOLKATA_REAL.keys())

    fig, axes = plt.subplots(1, len(titles), figsize=WIDE_FIGSIZE, sharey=True)
    fig.subplots_adjust(wspace=0.00)

    for title, kolkata_df, ax in zip(titles, kolkata_dfs, axes):
        kolkata_base = kolkata_df.copy()
        kolkata_base["h_fid"] = kolkata_base["h_fid_base"]
        y, yerr = data_frames_to_y_yerr(
            [kolkata_df, kolkata_base],
            "num_qubits",
            np.array(xvalues),
            "h_fid",
        )
        grouped_bar_plot(ax, y.T, yerr.T, ["QVM", "Baseline"])
        ax.set_title(title, fontweight="bold", fontsize=FONTSIZE)
        ax.set_xticklabels(xvalues)
        _relative_plot(ax)

    axes[0].set_ylabel("Fidelity")
    handles, labels = axes[0].get_legend_handles_labels()
    fig.legend(
        handles,
        labels,
        loc="lower left",
        bbox_to_anchor=(0.1, -0.08),
        ncol=100,
        frameon=False,
    )

    fig.text(
        0.51,
        0.98,
        HIGHERISBETTER,
        ha="center",
        fontsize=ISBETTER_FONTSIZE,
        fontweight="bold",
        color="midnightblue",
    )
    fig.text(0.5, -0.01, "Number of Qubits", ha="center")
    return fig


def plot_noisy_scale_stats() -> plt.Figure:
    NOISE_SCALE_KOLKATA = {
        # "GHZ": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/ghz.csv",
        "W-State": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/wstate.csv",
        "QSVM": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/qsvm.csv",
        "TL-1": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/twolocal_1.csv",
        "HS-1": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/hamsim_1.csv",
        "HS-2": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/hamsim_2.csv",
        "VQE-1": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/vqe_1.csv",
        "VQE-2": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/vqe_2.csv",
        "QAOA-B": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/qaoa_b.csv",
        "QAOA-2": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/qaoa_ba1.csv",
        # "VQE-3": "bench/results/noisy_scale_lol/ibmq_kolkata_vs_ibmq_kolkata/vqe_3.csv"
    }
    xvalues = [8, 16, 24]

    dfs = [pd.read_csv(file) for file in NOISE_SCALE_KOLKATA.values()]
    labels = list(NOISE_SCALE_KOLKATA.keys())

    fig, (ax0, ax1) = plt.subplots(ncols=2, figsize=WIDE_FIGSIZE, sharey=True)

    y, yerr = data_frames_to_y_yerr(
        dfs, "num_qubits", np.array(xvalues), "num_cnots", "num_cnots_base"
    )
    grouped_bar_plot(
        ax0, y.T, yerr.T, labels, show_average_text=True, average_text_position=0.6
    )
    ax0.set_ylabel("Rel. Number of CNOTs")
    ax0.set_title("(a) CNOTs", fontweight="bold", fontsize=FONTSIZE)
    ax0.set_xlabel("Number of Qubits")
    ax0.set_xticklabels(xvalues)
    _relative_plot(ax0)

    y, yerr = data_frames_to_y_yerr(
        dfs, "num_qubits", np.array(xvalues), "depth", "depth_base"
    )
    grouped_bar_plot(
        ax1, y.T, yerr.T, labels, show_average_text=True, average_text_position=0.86
    )
    ax1.set_ylabel("Rel. Circuit Depth")
    ax1.set_title("(b) Circuit Depth", fontweight="bold", fontsize=FONTSIZE)
    ax1.set_xlabel("Number of Qubits")
    ax1.set_xticklabels(xvalues)
    _relative_plot(ax1)

    handles, labels = ax0.get_legend_handles_labels()
    fig.legend(
        handles,
        labels,
        loc="lower center",
        bbox_to_anchor=(0.5, -0.1),
        ncol=10,
        frameon=False,
    )
    fig.text(
        0.51,
        0.9,
        LOWERISBETTER,
        ha="center",
        fontsize=ISBETTER_FONTSIZE,
        fontweight="bold",
        color="midnightblue",
    )

    return fig


def plot_noisy_scale_fidelity() -> plt.Figure:
    NOISE_SCALE_PERTH_KOLKATA = {
        "HS-1": (
            "bench/perth_results/noisy_scale/hamsim_1.csv",
            "bench/kolkata_results/noisy_scale/hamsim_1.csv",
        ),
        "HS-2": (
            "bench/perth_results/noisy_scale/hamsim_2.csv",
            "bench/kolkata_results/noisy_scale/hamsim_2.csv",
        ),
        "TL-1": (
            "bench/perth_results/noisy_scale/twolocal_1.csv",
            "bench/kolkata_results/noisy_scale/twolocal_1.csv",
        ),
        "VQE-1": (
            "bench/perth_results/noisy_scale/vqe_1.csv",
            "bench/kolkata_results/noisy_scale/vqe_1.csv",
        ),
        # "VQE-2": (
        #     "bench/perth_results/noisy_scale/vqe_2.csv",
        #     "bench/kolkata_results/noisy_scale/vqe_2.csv",
        # ),
        "QSVM": (
            "bench/perth_results/noisy_scale/qsvm.csv",
            "bench/kolkata_results/noisy_scale/qsvm.csv",
        ),
        "QAOA-B": (
            "bench/perth_results/noisy_scale/qaoa_b.csv",
            "bench/kolkata_results/noisy_scale/qaoa_b.csv",
        ),
    }

    xvalues = [10, 14]

    kolkata_dfs = [pd.read_csv(file) for _, file in NOISE_SCALE_PERTH_KOLKATA.values()]
    perth_dfs = [pd.read_csv(file) for file, _ in NOISE_SCALE_PERTH_KOLKATA.values()]

    titles = list(NOISE_SCALE_PERTH_KOLKATA.keys())

    fig, axes = plt.subplots(1, len(titles), figsize=WIDE_FIGSIZE, sharey=True)
    fig.subplots_adjust(wspace=0.00)

    colors = sns.color_palette("pastel")
    colors = [colors[0], colors[2], colors[1]]

    for title, kolkata_df, perth_df, ax in zip(titles, kolkata_dfs, perth_dfs, axes):
        kolkata_base = kolkata_df.copy()
        kolkata_base["h_fid"] = kolkata_base["h_fid_base"]
        y, yerr = data_frames_to_y_yerr(
            [perth_df, kolkata_df, kolkata_base],
            "num_qubits",
            np.array(xvalues),
            "h_fid",
        )
        grouped_bar_plot(
            ax,
            y.T,
            yerr.T,
            [
                "QVM (IBM Perth, 7-qubit)",
                "QVM (IBM Kolkata, 27-qubit)",
                "Baseline (IBM Kolkata, 27-qubit)",
            ],
            colors=colors,
        )
        ax.set_title(title, fontweight="bold", fontsize=FONTSIZE)
        ax.set_xticklabels(xvalues)
        _relative_plot(ax)

    axes[0].set_ylabel("Fidelity")
    handles, labels = axes[0].get_legend_handles_labels()
    fig.legend(
        handles,
        labels,
        loc="lower center",
        bbox_to_anchor=(0.5, -0.18),
        ncol=5,
        frameon=False,
    )
    fig.text(
        0.51,
        0.98,
        HIGHERISBETTER,
        ha="center",
        fontsize=ISBETTER_FONTSIZE,
        fontweight="bold",
        color="midnightblue",
    )
    fig.text(0.51, -0.01, "Number of Qubits", ha="center")
    return fig


def plot_dep_min_and_qubit_reuse() -> plt.Figure:
    DATA = {
        "TL-1": "bench/results/cutvreuse/ibm_perth/twolocal_1.csv",
        "HS-3": "bench/results/cutvreuse/ibm_perth/hamsim_3.csv",
        "VQE-3": "bench/results/cutvreuse/ibm_perth/vqe_3.csv",
    }

    dfs = [pd.read_csv(file) for file in DATA.values()]
    titles = list(DATA.keys())
    xvalues = [8, 10]

    fig, axes = plt.subplots(1, len(titles), figsize=COLUMN_FIGSIZE, sharey=True)
    fig.subplots_adjust(wspace=0.00)
    for title, df, ax in zip(titles, dfs, axes):
        df_base = df.copy()
        df_base["depth"] = df_base["depth_base"]
        y, yerr = data_frames_to_y_yerr(
            [df, df_base],
            "num_qubits",
            np.array(xvalues),
            "depth",
        )
        grouped_bar_plot(
            ax,
            y.T,
            yerr.T,
            [
                "Circuit Cutter",
                "Dependency Reducer + Qubit-Reuse",
            ],
        )
        ax.set_title(title, fontweight="bold", fontsize=FONTSIZE)
        ax.set_xticklabels(xvalues)

    axes[0].set_ylabel("Circuit Depth")

    fig.text(0.51, -0.005, "Number of Qubits", ha="center")
    fig.text(
        0.51,
        0.98,
        LOWERISBETTER,
        ha="center",
        fontsize=ISBETTER_FONTSIZE,
        fontweight="bold",
        color="midnightblue",
    )
    handles, labels = axes[0].get_legend_handles_labels()
    fig.legend(
        handles,
        labels,
        loc="lower center",
        bbox_to_anchor=(0.5, -0.15),
        ncol=10,
        frameon=False,
    )
    return fig


def plot_cut_vs_qubit_reuse() -> plt.Figure:
    DATA = {
        "W-State": "bench/results/reuse_vs_cut/ibm_perth/wstate.csv",
        "HS-2": "bench/results/reuse_vs_cut/ibm_perth/hamsim_2.csv",
        "VQE-2": "bench/results/reuse_vs_cut/ibm_perth/vqe_2.csv",
    }

    dfs = [pd.read_csv(file) for file in DATA.values()]
    titles = list(DATA.keys())
    xvalues = [8, 10]

    fig, axes = plt.subplots(1, len(titles), figsize=COLUMN_FIGSIZE, sharey=True)
    fig.subplots_adjust(wspace=0.00)
    for title, df, ax in zip(titles, dfs, axes):
        df_base = df.copy()
        df_base["depth"] = df_base["depth_base"]
        y, yerr = data_frames_to_y_yerr(
            [df, df_base],
            "num_qubits",
            np.array(xvalues),
            "depth",
        )
        grouped_bar_plot(
            ax,
            y.T,
            yerr.T,
            [
                "Circuit Cutter",
                "Qubit-Reuse",
            ],
        )
        ax.set_title(title, fontweight="bold", fontsize=FONTSIZE)
        ax.set_xticklabels(xvalues)

    axes[0].set_ylabel("Circuit Depth")

    fig.text(0.51, -0.005, "Number of Qubits", ha="center")
    fig.text(
        0.51,
        0.98,
        LOWERISBETTER,
        ha="center",
        fontsize=ISBETTER_FONTSIZE,
        fontweight="bold",
        color="midnightblue",
    )
    handles, labels = axes[0].get_legend_handles_labels()
    fig.legend(
        handles,
        labels,
        loc="lower center",
        bbox_to_anchor=(0.5, -0.15),
        ncol=10,
        frameon=False,
    )
    return fig


def plot_large_scale() -> plt.Figure:
    scale_data = [
        ("0", "bench/results/large_scale_0.csv"),
        ("1", "bench/results/large_scale_1.csv"),
        ("2", "bench/results/large_scale_2.csv"),
        ("4", "bench/results/large_scale_4.csv"),
        ("6", "bench/results/large_scale_6.csv"),
        ("8", "bench/results/large_scale_8.csv"),
    ]
    fig, ax0 = plt.subplots(ncols=1, figsize=(6.3, 4.2))

    xvalues = [20, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]

    labels = [label for label, _ in scale_data]
    dfs = [pd.read_csv(file) for _, file in scale_data]

    y, yerr = data_frames_to_y_yerr(
        dfs,
        "num_qubits",
        np.array(xvalues),
        "esp",
    )
    # grouped_bar_plot(
    #     ax0, y.T, yerr.T, labels, average_text_position=0.6
    # )
    line_plot(ax0, np.array(xvalues), y, yerr, labels)

    # ax0.set_title("(a) Scale", fontweight="bold", fontsize=FONTSIZE)
    ax0.set_xticklabels(xvalues)
    ax0.legend(title="Number of Virtual Gates", frameon=True, ncol=3, loc="lower left")
    ax0.set_xlabel("Number of Qubits")
    ax0.set_ylabel("Estimated Success Probability")
    ax0.grid(axis="y", linestyle="--")
    ax0.axhline(1, color="red", linestyle="-", linewidth=2)
    # ax0.set_yticks([0.5, .85, 1.0])
    # ax0.axhline(, color="red", linestyle="--", linewidth=2)
    # ax1.set_title("(b) Virtualization overhead for 85% ESP", fontweight="bold", fontsize=FONTSIZE)
    # ax1.set_ylabel("Overhead")

    # handles, labels = ax0.get_legend_handles_labels()
    # fig.legend(
    #     handles,
    #     labels,
    #     title="Virtual Gates",
    #     loc="lower center",
    #     bbox_to_anchor=(0.5, -0.15),
    #     ncol=10,
    #     # frameon=False,
    # )
    # ax0.grid(axis="x", linestyle="--")

    return fig


def plot_cutqc_stats() -> plt.Figure:
    cutqc_data = [
        ("W-State", "bench/results/cutqc_fake/wstate.csv"),
        ("QSVM", "bench/results/cutqc_fake/qsvm.csv"),
        ("TL-1", "bench/results/cutqc_fake/twolocal_1.csv"),
        ("HS-1", "bench/results/cutqc_fake/hamsim_1.csv"),
        ("HS-2", "bench/results/cutqc_fake/hamsim_2.csv"),
        ("VQE-1", "bench/results/cutqc_fake/vqe_1.csv"),
        ("VQE-2", "bench/results/cutqc_fake/vqe_2.csv"),
        # ("QAOA-B", "bench/results/cutqc/qaoa_b.csv"),
        ("QAOA-2", "bench/results/cutqc_fake/qaoa_r2.csv"),
    ]

    fig, (ax0, ax1) = plt.subplots(ncols=2, figsize=(13, 2.8))

    xvalues = [8, 10, 12]

    labels = [label for label, _ in cutqc_data]
    dfs = [pd.read_csv(file) for _, file in cutqc_data]

    ax0.sharey(ax1)

    y, yerr = data_frames_to_y_yerr(
        dfs,
        "num_qubits",
        np.array(xvalues),
        "num_cnots",
        "num_cnots_cutqc",
    )
    grouped_bar_plot(
        ax0, y.T, yerr.T, labels, average_text_position=1.1, show_average_text=True
    )

    ax0.set_title("(a) CNOTs (vs. CutQC)", fontweight="bold", fontsize=FONTSIZE)
    ax0.set_xticklabels(xvalues)
    ax0.set_ylabel("Rel. Number of CNOTs")
    _relative_plot(ax0)

    y, yerr = data_frames_to_y_yerr(
        dfs,
        "num_qubits",
        np.array(xvalues),
        "depth",
        "depth_cutqc",
        # "num_deps",
        # "num_deps_cutqc",
    )
    grouped_bar_plot(
        ax1, y.T, yerr.T, labels, average_text_position=1.1, show_average_text=True
    )
    ax1.set_title("(b) Depth (vs. CutQC)", fontweight="bold", fontsize=FONTSIZE)
    ax1.set_xticklabels(xvalues)
    ax1.set_ylabel("Rel. Depth")
    ax1.set_ylim(0, 1.3)
    _relative_plot(ax1)

    handles, _ = ax1.get_legend_handles_labels()
    fig.legend(
        handles,
        labels,
        loc="lower center",
        bbox_to_anchor=(0.5, -0.19),
        ncol=10,
        frameon=False,
    )
    fig.text(0.51, 0.0, "Number of Qubits", ha="center")
    fig.text(
        0.51,
        0.9,
        LOWERISBETTER,
        ha="center",
        fontsize=ISBETTER_FONTSIZE,
        fontweight="bold",
        color="midnightblue",
    )

    return fig


def plot_cutqc_fidelity() -> plt.Figure:
    cutqc_data = [
        ("W-State", "bench/results/cutqc_fake/wstate.csv"),
        ("QSVM", "bench/results/cutqc_fake/qsvm.csv"),
        ("TL-1", "bench/results/cutqc_fake/twolocal_1.csv"),
        ("HS-1", "bench/results/cutqc_fake/hamsim_1.csv"),
        ("HS-2", "bench/results/cutqc_fake/hamsim_2.csv"),
        ("VQE-1", "bench/results/cutqc_fake/vqe_1.csv"),
        ("VQE-2", "bench/results/cutqc_fake/vqe_2.csv"),
        # ("QAOA-B", "bench/results/cutqc/qaoa_b.csv"),
        ("QAOA-2", "bench/results/cutqc_fake/qaoa_r2.csv"),
    ]

    xvalues = [8, 12]

    titles = [title for title, _ in cutqc_data]

    dfs = [pd.read_csv(file) for _, file in cutqc_data]

    fig, axes = plt.subplots(1, len(titles), figsize=WIDE_FIGSIZE, sharey=True)
    fig.subplots_adjust(wspace=0.00)

    for title, df, ax in zip(titles, dfs, axes):
        df_qvm = df.copy()[["num_qubits", "fid"]]
        df_cutqc = df.copy()[["num_qubits", "fid_cutqc"]]
        df_base = df.copy()[["num_qubits", "fid_base"]]

        df_cutqc.rename(columns={"fid_cutqc": "fid"}, inplace=True)
        df_base.rename(columns={"fid_base": "fid"}, inplace=True)
        y, yerr = data_frames_to_y_yerr(
            [df_qvm, df_cutqc, df_base],
            "num_qubits",
            np.array(xvalues),
            "fid",
        )
        grouped_bar_plot(ax, y.T, yerr.T, ["QVM", "CutQC", "Baseline"])
        ax.set_title(title, fontweight="bold", fontsize=FONTSIZE)
        ax.set_xticklabels(xvalues)
        _relative_plot(ax)

    axes[0].set_ylabel("Fidelity")
    handles, labels = axes[0].get_legend_handles_labels()
    fig.legend(
        handles,
        labels,
        loc="lower left",
        bbox_to_anchor=(0.05, -0.09),
        ncol=100,
        frameon=False,
    )

    fig.text(
        0.51,
        0.98,
        HIGHERISBETTER,
        ha="center",
        fontsize=ISBETTER_FONTSIZE,
        fontweight="bold",
        color="midnightblue",
    )
    fig.text(0.5, -0.01, "Number of Qubits", ha="center")

    return fig


def plot_cutqc_runtime() -> plt.Figure:
    data = [
        ("20", "bench/results/cutqc_runtime/20.csv"),
    ]
    # ("24", "bench/results/cutqc_runtime/24.csv"),
    # ("28", "bench/results/cutqc_runtime/28.csv"),


def _relative_plot(ax: plt.Axes):
    ax.yaxis.set_major_locator(ticker.MultipleLocator(base=0.5))
    ax.grid(axis="y", linestyle="--")
    ax.axhline(1, color="red", linestyle="-", linewidth=2)


def main():
    # fig = plot_dep_min_stats()
    # save_figure(fig, "dep_min_stats")

    # fig = plot_dep_min_fidelity()
    # save_figure(fig, "dep_min_fidelity")

    # fig = plot_noisy_scale_stats()
    # save_figure(fig, "noisy_scale_stats")

    # fig = plot_noisy_scale_fidelity()
    # save_figure(fig, "noisy_scale_fidelity")

    # fig = plot_dep_min_and_qubit_reuse()
    # save_figure(fig, "dep_min_and_qubit_reuse")

    # fig = plot_cut_vs_qubit_reuse()
    # save_figure(fig, "cut_vs_qubit_reuse")
    # fig = plot_large_scale()
    fig = plot_cutqc_stats()
    save_figure(fig, "cutqc_stats")
    fig = plot_cutqc_fidelity()
    # fig.tight_layout()
    # plt.show()
    save_figure(fig, "cutqc_fid")


if __name__ == "__main__":
    main()
