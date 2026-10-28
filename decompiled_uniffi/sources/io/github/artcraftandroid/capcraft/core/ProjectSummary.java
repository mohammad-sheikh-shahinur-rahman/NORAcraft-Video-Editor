package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ProjectSummary {
    private java.lang.String cover;
    private long durationUs;
    private int height;
    private long modifiedMs;
    private java.lang.String name;
    private java.lang.String path;
    private long sizeBytes;
    private int width;
    public static final io.github.artcraftandroid.capcraft.core.ProjectSummary.Companion Companion = new io.github.artcraftandroid.capcraft.core.ProjectSummary.Companion(null);
    public static final int $stable = 8;

    private ProjectSummary(java.lang.String str, java.lang.String str2, int i, int i2, long j, long j2, long j3, java.lang.String str3) {
        str.getClass();
        str2.getClass();
        this.path = str;
        this.name = str2;
        this.width = i;
        this.height = i2;
        this.durationUs = j;
        this.modifiedMs = j2;
        this.sizeBytes = j3;
        this.cover = str3;
    }

    /* renamed from: copy-7vkeFeM$default, reason: not valid java name */
    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.ProjectSummary m124copy7vkeFeM$default(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, java.lang.String str, java.lang.String str2, int i, int i2, long j, long j2, long j3, java.lang.String str3, int i3, java.lang.Object obj) {
        if ((i3 & 1) != 0) {
            str = projectSummary.path;
        }
        if ((i3 & 2) != 0) {
            str2 = projectSummary.name;
        }
        if ((i3 & 4) != 0) {
            i = projectSummary.width;
        }
        if ((i3 & 8) != 0) {
            i2 = projectSummary.height;
        }
        if ((i3 & 16) != 0) {
            j = projectSummary.durationUs;
        }
        if ((i3 & 32) != 0) {
            j2 = projectSummary.modifiedMs;
        }
        if ((i3 & 64) != 0) {
            j3 = projectSummary.sizeBytes;
        }
        if ((i3 & 128) != 0) {
            str3 = projectSummary.cover;
        }
        java.lang.String str4 = str3;
        long j4 = j3;
        long j5 = j2;
        long j6 = j;
        return projectSummary.m127copy7vkeFeM(str, str2, i, i2, j6, j5, j4, str4);
    }

    public final java.lang.String component1() {
        return this.path;
    }

    public final java.lang.String component2() {
        return this.name;
    }

    /* renamed from: component3-pVg5ArA, reason: not valid java name */
    public final int m125component3pVg5ArA() {
        return this.width;
    }

    /* renamed from: component4-pVg5ArA, reason: not valid java name */
    public final int m126component4pVg5ArA() {
        return this.height;
    }

    public final long component5() {
        return this.durationUs;
    }

    public final long component6() {
        return this.modifiedMs;
    }

    public final long component7() {
        return this.sizeBytes;
    }

    public final java.lang.String component8() {
        return this.cover;
    }

    /* renamed from: copy-7vkeFeM, reason: not valid java name */
    public final io.github.artcraftandroid.capcraft.core.ProjectSummary m127copy7vkeFeM(java.lang.String str, java.lang.String str2, int i, int i2, long j, long j2, long j3, java.lang.String str3) {
        str.getClass();
        str2.getClass();
        return new io.github.artcraftandroid.capcraft.core.ProjectSummary(str, str2, i, i2, j, j2, j3, str3, null);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.ProjectSummary)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary = (io.github.artcraftandroid.capcraft.core.ProjectSummary) obj;
        if (defpackage.uk0.p(this.path, projectSummary.path) && defpackage.uk0.p(this.name, projectSummary.name) && this.width == projectSummary.width && this.height == projectSummary.height && this.durationUs == projectSummary.durationUs && this.modifiedMs == projectSummary.modifiedMs && this.sizeBytes == projectSummary.sizeBytes && defpackage.uk0.p(this.cover, projectSummary.cover)) {
            return true;
        }
        return false;
    }

    public final java.lang.String getCover() {
        return this.cover;
    }

    public final long getDurationUs() {
        return this.durationUs;
    }

    /* renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final int m128getHeightpVg5ArA() {
        return this.height;
    }

    public final long getModifiedMs() {
        return this.modifiedMs;
    }

    public final java.lang.String getName() {
        return this.name;
    }

    public final java.lang.String getPath() {
        return this.path;
    }

    public final long getSizeBytes() {
        return this.sizeBytes;
    }

    /* renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final int m129getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        int hashCode;
        int c = defpackage.q3.c(this.sizeBytes, defpackage.q3.c(this.modifiedMs, defpackage.q3.c(this.durationUs, defpackage.q3.b(this.height, defpackage.q3.b(this.width, defpackage.nn1.d(this.name, this.path.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        java.lang.String str = this.cover;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final void setCover(java.lang.String str) {
        this.cover = str;
    }

    public final void setDurationUs(long j) {
        this.durationUs = j;
    }

    /* renamed from: setHeight-WZ4Q5Ns, reason: not valid java name */
    public final void m130setHeightWZ4Q5Ns(int i) {
        this.height = i;
    }

    public final void setModifiedMs(long j) {
        this.modifiedMs = j;
    }

    public final void setName(java.lang.String str) {
        str.getClass();
        this.name = str;
    }

    public final void setPath(java.lang.String str) {
        str.getClass();
        this.path = str;
    }

    public final void setSizeBytes(long j) {
        this.sizeBytes = j;
    }

    /* renamed from: setWidth-WZ4Q5Ns, reason: not valid java name */
    public final void m131setWidthWZ4Q5Ns(int i) {
        this.width = i;
    }

    public java.lang.String toString() {
        java.lang.String str = this.path;
        java.lang.String str2 = this.name;
        java.lang.String a = defpackage.e72.a(this.width);
        java.lang.String a2 = defpackage.e72.a(this.height);
        long j = this.durationUs;
        long j2 = this.modifiedMs;
        long j3 = this.sizeBytes;
        java.lang.String str3 = this.cover;
        java.lang.StringBuilder n = defpackage.q3.n("ProjectSummary(path=", str, ", name=", str2, ", width=");
        defpackage.q3.x(n, a, ", height=", a2, ", durationUs=");
        n.append(j);
        n.append(", modifiedMs=");
        n.append(j2);
        n.append(", sizeBytes=");
        n.append(j3);
        n.append(", cover=");
        n.append(str3);
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

    public /* synthetic */ ProjectSummary(java.lang.String str, java.lang.String str2, int i, int i2, long j, long j2, long j3, java.lang.String str3, defpackage.iv ivVar) {
        this(str, str2, i, i2, j, j2, j3, str3);
    }
}
