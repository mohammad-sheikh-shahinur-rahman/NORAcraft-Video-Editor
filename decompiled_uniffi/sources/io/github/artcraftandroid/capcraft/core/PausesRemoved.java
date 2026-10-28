package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class PausesRemoved {
    private java.util.List<io.github.artcraftandroid.capcraft.core.TranscriptLine> lines;
    private io.github.artcraftandroid.capcraft.core.TimelineView view;
    public static final io.github.artcraftandroid.capcraft.core.PausesRemoved.Companion Companion = new io.github.artcraftandroid.capcraft.core.PausesRemoved.Companion(null);
    public static final int $stable = 8;

    public PausesRemoved(io.github.artcraftandroid.capcraft.core.TimelineView timelineView, java.util.List<io.github.artcraftandroid.capcraft.core.TranscriptLine> list) {
        timelineView.getClass();
        list.getClass();
        this.view = timelineView;
        this.lines = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.PausesRemoved copy$default(io.github.artcraftandroid.capcraft.core.PausesRemoved pausesRemoved, io.github.artcraftandroid.capcraft.core.TimelineView timelineView, java.util.List list, int i, java.lang.Object obj) {
        if ((i & 1) != 0) {
            timelineView = pausesRemoved.view;
        }
        if ((i & 2) != 0) {
            list = pausesRemoved.lines;
        }
        return pausesRemoved.copy(timelineView, list);
    }

    public final io.github.artcraftandroid.capcraft.core.TimelineView component1() {
        return this.view;
    }

    public final java.util.List<io.github.artcraftandroid.capcraft.core.TranscriptLine> component2() {
        return this.lines;
    }

    public final io.github.artcraftandroid.capcraft.core.PausesRemoved copy(io.github.artcraftandroid.capcraft.core.TimelineView timelineView, java.util.List<io.github.artcraftandroid.capcraft.core.TranscriptLine> list) {
        timelineView.getClass();
        list.getClass();
        return new io.github.artcraftandroid.capcraft.core.PausesRemoved(timelineView, list);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.PausesRemoved)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.PausesRemoved pausesRemoved = (io.github.artcraftandroid.capcraft.core.PausesRemoved) obj;
        if (defpackage.uk0.p(this.view, pausesRemoved.view) && defpackage.uk0.p(this.lines, pausesRemoved.lines)) {
            return true;
        }
        return false;
    }

    public final java.util.List<io.github.artcraftandroid.capcraft.core.TranscriptLine> getLines() {
        return this.lines;
    }

    public final io.github.artcraftandroid.capcraft.core.TimelineView getView() {
        return this.view;
    }

    public int hashCode() {
        return this.lines.hashCode() + (this.view.hashCode() * 31);
    }

    public final void setLines(java.util.List<io.github.artcraftandroid.capcraft.core.TranscriptLine> list) {
        list.getClass();
        this.lines = list;
    }

    public final void setView(io.github.artcraftandroid.capcraft.core.TimelineView timelineView) {
        timelineView.getClass();
        this.view = timelineView;
    }

    public java.lang.String toString() {
        return "PausesRemoved(view=" + this.view + ", lines=" + this.lines + ")";
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.iv ivVar) {
            this();
        }

        private Companion() {
        }
    }
}
