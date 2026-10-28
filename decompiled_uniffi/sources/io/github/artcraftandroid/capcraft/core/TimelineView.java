package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class TimelineView {
    private boolean canRedo;
    private boolean canUndo;
    private java.lang.String createdId;
    private long durationUs;
    private long fpsDen;
    private long fpsNum;
    private int height;
    private java.lang.String name;
    private long revision;
    private java.util.List<io.github.artcraftandroid.capcraft.core.RowView> rows;
    private int width;
    public static final io.github.artcraftandroid.capcraft.core.TimelineView.Companion Companion = new io.github.artcraftandroid.capcraft.core.TimelineView.Companion(null);
    public static final int $stable = 8;

    private TimelineView(long j, java.lang.String str, int i, int i2, long j2, long j3, long j4, boolean z, boolean z2, java.util.List<io.github.artcraftandroid.capcraft.core.RowView> list, java.lang.String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        this.revision = j;
        this.name = str;
        this.width = i;
        this.height = i2;
        this.fpsNum = j2;
        this.fpsDen = j3;
        this.durationUs = j4;
        this.canUndo = z;
        this.canRedo = z2;
        this.rows = list;
        this.createdId = str2;
    }

    /* renamed from: copy-r9M0Nv4$default, reason: not valid java name */
    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.TimelineView m140copyr9M0Nv4$default(io.github.artcraftandroid.capcraft.core.TimelineView timelineView, long j, java.lang.String str, int i, int i2, long j2, long j3, long j4, boolean z, boolean z2, java.util.List list, java.lang.String str2, int i3, java.lang.Object obj) {
        long j5;
        java.lang.String str3;
        int i4;
        int i5;
        long j6;
        long j7;
        long j8;
        boolean z3;
        boolean z4;
        java.util.List list2;
        java.lang.String str4;
        if ((i3 & 1) != 0) {
            j5 = timelineView.revision;
        } else {
            j5 = j;
        }
        if ((i3 & 2) != 0) {
            str3 = timelineView.name;
        } else {
            str3 = str;
        }
        if ((i3 & 4) != 0) {
            i4 = timelineView.width;
        } else {
            i4 = i;
        }
        if ((i3 & 8) != 0) {
            i5 = timelineView.height;
        } else {
            i5 = i2;
        }
        if ((i3 & 16) != 0) {
            j6 = timelineView.fpsNum;
        } else {
            j6 = j2;
        }
        if ((i3 & 32) != 0) {
            j7 = timelineView.fpsDen;
        } else {
            j7 = j3;
        }
        if ((i3 & 64) != 0) {
            j8 = timelineView.durationUs;
        } else {
            j8 = j4;
        }
        if ((i3 & 128) != 0) {
            z3 = timelineView.canUndo;
        } else {
            z3 = z;
        }
        if ((i3 & com.sun.jna.Function.MAX_NARGS) != 0) {
            z4 = timelineView.canRedo;
        } else {
            z4 = z2;
        }
        if ((i3 & 512) != 0) {
            list2 = timelineView.rows;
        } else {
            list2 = list;
        }
        if ((i3 & 1024) != 0) {
            str4 = timelineView.createdId;
        } else {
            str4 = str2;
        }
        return timelineView.m144copyr9M0Nv4(j5, str3, i4, i5, j6, j7, j8, z3, z4, list2, str4);
    }

    /* renamed from: component1-s-VKNKU, reason: not valid java name */
    public final long m141component1sVKNKU() {
        return this.revision;
    }

    public final java.util.List<io.github.artcraftandroid.capcraft.core.RowView> component10() {
        return this.rows;
    }

    public final java.lang.String component11() {
        return this.createdId;
    }

    public final java.lang.String component2() {
        return this.name;
    }

    /* renamed from: component3-pVg5ArA, reason: not valid java name */
    public final int m142component3pVg5ArA() {
        return this.width;
    }

    /* renamed from: component4-pVg5ArA, reason: not valid java name */
    public final int m143component4pVg5ArA() {
        return this.height;
    }

    public final long component5() {
        return this.fpsNum;
    }

    public final long component6() {
        return this.fpsDen;
    }

    public final long component7() {
        return this.durationUs;
    }

    public final boolean component8() {
        return this.canUndo;
    }

    public final boolean component9() {
        return this.canRedo;
    }

    /* renamed from: copy-r9M0Nv4, reason: not valid java name */
    public final io.github.artcraftandroid.capcraft.core.TimelineView m144copyr9M0Nv4(long j, java.lang.String str, int i, int i2, long j2, long j3, long j4, boolean z, boolean z2, java.util.List<io.github.artcraftandroid.capcraft.core.RowView> list, java.lang.String str2) {
        str.getClass();
        list.getClass();
        str2.getClass();
        return new io.github.artcraftandroid.capcraft.core.TimelineView(j, str, i, i2, j2, j3, j4, z, z2, list, str2, null);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.TimelineView)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj;
        if (this.revision == timelineView.revision && defpackage.uk0.p(this.name, timelineView.name) && this.width == timelineView.width && this.height == timelineView.height && this.fpsNum == timelineView.fpsNum && this.fpsDen == timelineView.fpsDen && this.durationUs == timelineView.durationUs && this.canUndo == timelineView.canUndo && this.canRedo == timelineView.canRedo && defpackage.uk0.p(this.rows, timelineView.rows) && defpackage.uk0.p(this.createdId, timelineView.createdId)) {
            return true;
        }
        return false;
    }

    public final boolean getCanRedo() {
        return this.canRedo;
    }

    public final boolean getCanUndo() {
        return this.canUndo;
    }

    public final java.lang.String getCreatedId() {
        return this.createdId;
    }

    public final long getDurationUs() {
        return this.durationUs;
    }

    public final long getFpsDen() {
        return this.fpsDen;
    }

    public final long getFpsNum() {
        return this.fpsNum;
    }

    /* renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final int m145getHeightpVg5ArA() {
        return this.height;
    }

    public final java.lang.String getName() {
        return this.name;
    }

    /* renamed from: getRevision-s-VKNKU, reason: not valid java name */
    public final long m146getRevisionsVKNKU() {
        return this.revision;
    }

    public final java.util.List<io.github.artcraftandroid.capcraft.core.RowView> getRows() {
        return this.rows;
    }

    /* renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final int m147getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        return this.createdId.hashCode() + ((this.rows.hashCode() + defpackage.nn1.b(defpackage.nn1.b(defpackage.q3.c(this.durationUs, defpackage.q3.c(this.fpsDen, defpackage.q3.c(this.fpsNum, defpackage.q3.b(this.height, defpackage.q3.b(this.width, defpackage.nn1.d(this.name, java.lang.Long.hashCode(this.revision) * 31, 31), 31), 31), 31), 31), 31), 31, this.canUndo), 31, this.canRedo)) * 31);
    }

    public final void setCanRedo(boolean z) {
        this.canRedo = z;
    }

    public final void setCanUndo(boolean z) {
        this.canUndo = z;
    }

    public final void setCreatedId(java.lang.String str) {
        str.getClass();
        this.createdId = str;
    }

    public final void setDurationUs(long j) {
        this.durationUs = j;
    }

    public final void setFpsDen(long j) {
        this.fpsDen = j;
    }

    public final void setFpsNum(long j) {
        this.fpsNum = j;
    }

    /* renamed from: setHeight-WZ4Q5Ns, reason: not valid java name */
    public final void m148setHeightWZ4Q5Ns(int i) {
        this.height = i;
    }

    public final void setName(java.lang.String str) {
        str.getClass();
        this.name = str;
    }

    /* renamed from: setRevision-VKZWuLQ, reason: not valid java name */
    public final void m149setRevisionVKZWuLQ(long j) {
        this.revision = j;
    }

    public final void setRows(java.util.List<io.github.artcraftandroid.capcraft.core.RowView> list) {
        list.getClass();
        this.rows = list;
    }

    /* renamed from: setWidth-WZ4Q5Ns, reason: not valid java name */
    public final void m150setWidthWZ4Q5Ns(int i) {
        this.width = i;
    }

    public java.lang.String toString() {
        java.lang.String a = defpackage.f72.a(this.revision);
        java.lang.String str = this.name;
        java.lang.String a2 = defpackage.e72.a(this.width);
        java.lang.String a3 = defpackage.e72.a(this.height);
        long j = this.fpsNum;
        long j2 = this.fpsDen;
        long j3 = this.durationUs;
        boolean z = this.canUndo;
        boolean z2 = this.canRedo;
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> list = this.rows;
        java.lang.String str2 = this.createdId;
        java.lang.StringBuilder n = defpackage.q3.n("TimelineView(revision=", a, ", name=", str, ", width=");
        defpackage.q3.x(n, a2, ", height=", a3, ", fpsNum=");
        n.append(j);
        n.append(", fpsDen=");
        n.append(j2);
        n.append(", durationUs=");
        n.append(j3);
        n.append(", canUndo=");
        n.append(z);
        n.append(", canRedo=");
        n.append(z2);
        n.append(", rows=");
        n.append(list);
        n.append(", createdId=");
        n.append(str2);
        n.append(")");
        return n.toString();
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

    public /* synthetic */ TimelineView(long j, java.lang.String str, int i, int i2, long j2, long j3, long j4, boolean z, boolean z2, java.util.List list, java.lang.String str2, defpackage.iv ivVar) {
        this(j, str, i, i2, j2, j3, j4, z, z2, list, str2);
    }
}
