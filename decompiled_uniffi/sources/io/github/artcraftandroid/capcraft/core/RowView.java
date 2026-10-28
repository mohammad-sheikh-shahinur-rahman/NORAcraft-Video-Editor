package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class RowView {
    private boolean allVideos;
    private java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> clips;
    private io.github.artcraftandroid.capcraft.core.RowKind kind;
    private boolean muted;
    private java.lang.String trackId;
    private boolean visible;
    public static final io.github.artcraftandroid.capcraft.core.RowView.Companion Companion = new io.github.artcraftandroid.capcraft.core.RowView.Companion(null);
    public static final int $stable = 8;

    public RowView(java.lang.String str, io.github.artcraftandroid.capcraft.core.RowKind rowKind, boolean z, boolean z2, boolean z3, java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> list) {
        str.getClass();
        rowKind.getClass();
        list.getClass();
        this.trackId = str;
        this.kind = rowKind;
        this.muted = z;
        this.visible = z2;
        this.allVideos = z3;
        this.clips = list;
    }

    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.RowView copy$default(io.github.artcraftandroid.capcraft.core.RowView rowView, java.lang.String str, io.github.artcraftandroid.capcraft.core.RowKind rowKind, boolean z, boolean z2, boolean z3, java.util.List list, int i, java.lang.Object obj) {
        if ((i & 1) != 0) {
            str = rowView.trackId;
        }
        if ((i & 2) != 0) {
            rowKind = rowView.kind;
        }
        if ((i & 4) != 0) {
            z = rowView.muted;
        }
        if ((i & 8) != 0) {
            z2 = rowView.visible;
        }
        if ((i & 16) != 0) {
            z3 = rowView.allVideos;
        }
        if ((i & 32) != 0) {
            list = rowView.clips;
        }
        boolean z4 = z3;
        java.util.List list2 = list;
        return rowView.copy(str, rowKind, z, z2, z4, list2);
    }

    public final java.lang.String component1() {
        return this.trackId;
    }

    public final io.github.artcraftandroid.capcraft.core.RowKind component2() {
        return this.kind;
    }

    public final boolean component3() {
        return this.muted;
    }

    public final boolean component4() {
        return this.visible;
    }

    public final boolean component5() {
        return this.allVideos;
    }

    public final java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> component6() {
        return this.clips;
    }

    public final io.github.artcraftandroid.capcraft.core.RowView copy(java.lang.String str, io.github.artcraftandroid.capcraft.core.RowKind rowKind, boolean z, boolean z2, boolean z3, java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> list) {
        str.getClass();
        rowKind.getClass();
        list.getClass();
        return new io.github.artcraftandroid.capcraft.core.RowView(str, rowKind, z, z2, z3, list);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.RowView)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.RowView rowView = (io.github.artcraftandroid.capcraft.core.RowView) obj;
        if (defpackage.uk0.p(this.trackId, rowView.trackId) && this.kind == rowView.kind && this.muted == rowView.muted && this.visible == rowView.visible && this.allVideos == rowView.allVideos && defpackage.uk0.p(this.clips, rowView.clips)) {
            return true;
        }
        return false;
    }

    public final boolean getAllVideos() {
        return this.allVideos;
    }

    public final java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> getClips() {
        return this.clips;
    }

    public final io.github.artcraftandroid.capcraft.core.RowKind getKind() {
        return this.kind;
    }

    public final boolean getMuted() {
        return this.muted;
    }

    public final java.lang.String getTrackId() {
        return this.trackId;
    }

    public final boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        return this.clips.hashCode() + defpackage.nn1.b(defpackage.nn1.b(defpackage.nn1.b((this.kind.hashCode() + (this.trackId.hashCode() * 31)) * 31, 31, this.muted), 31, this.visible), 31, this.allVideos);
    }

    public final void setAllVideos(boolean z) {
        this.allVideos = z;
    }

    public final void setClips(java.util.List<io.github.artcraftandroid.capcraft.core.ClipView> list) {
        list.getClass();
        this.clips = list;
    }

    public final void setKind(io.github.artcraftandroid.capcraft.core.RowKind rowKind) {
        rowKind.getClass();
        this.kind = rowKind;
    }

    public final void setMuted(boolean z) {
        this.muted = z;
    }

    public final void setTrackId(java.lang.String str) {
        str.getClass();
        this.trackId = str;
    }

    public final void setVisible(boolean z) {
        this.visible = z;
    }

    public java.lang.String toString() {
        return "RowView(trackId=" + this.trackId + ", kind=" + this.kind + ", muted=" + this.muted + ", visible=" + this.visible + ", allVideos=" + this.allVideos + ", clips=" + this.clips + ")";
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
