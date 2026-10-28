package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class MediaInfo {
    private long durationUs;
    private boolean hasAudio;
    private int height;
    private java.lang.String id;
    private java.lang.String kind;
    private int width;
    public static final io.github.artcraftandroid.capcraft.core.MediaInfo.Companion Companion = new io.github.artcraftandroid.capcraft.core.MediaInfo.Companion(null);
    public static final int $stable = 8;

    private MediaInfo(java.lang.String str, java.lang.String str2, long j, int i, int i2, boolean z) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.kind = str2;
        this.durationUs = j;
        this.width = i;
        this.height = i2;
        this.hasAudio = z;
    }

    /* renamed from: copy-J_Ybq5k$default, reason: not valid java name */
    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.MediaInfo m99copyJ_Ybq5k$default(io.github.artcraftandroid.capcraft.core.MediaInfo mediaInfo, java.lang.String str, java.lang.String str2, long j, int i, int i2, boolean z, int i3, java.lang.Object obj) {
        if ((i3 & 1) != 0) {
            str = mediaInfo.id;
        }
        if ((i3 & 2) != 0) {
            str2 = mediaInfo.kind;
        }
        if ((i3 & 4) != 0) {
            j = mediaInfo.durationUs;
        }
        if ((i3 & 8) != 0) {
            i = mediaInfo.width;
        }
        if ((i3 & 16) != 0) {
            i2 = mediaInfo.height;
        }
        if ((i3 & 32) != 0) {
            z = mediaInfo.hasAudio;
        }
        boolean z2 = z;
        int i4 = i;
        long j2 = j;
        return mediaInfo.m102copyJ_Ybq5k(str, str2, j2, i4, i2, z2);
    }

    public final java.lang.String component1() {
        return this.id;
    }

    public final java.lang.String component2() {
        return this.kind;
    }

    public final long component3() {
        return this.durationUs;
    }

    /* renamed from: component4-pVg5ArA, reason: not valid java name */
    public final int m100component4pVg5ArA() {
        return this.width;
    }

    /* renamed from: component5-pVg5ArA, reason: not valid java name */
    public final int m101component5pVg5ArA() {
        return this.height;
    }

    public final boolean component6() {
        return this.hasAudio;
    }

    /* renamed from: copy-J_Ybq5k, reason: not valid java name */
    public final io.github.artcraftandroid.capcraft.core.MediaInfo m102copyJ_Ybq5k(java.lang.String str, java.lang.String str2, long j, int i, int i2, boolean z) {
        str.getClass();
        str2.getClass();
        return new io.github.artcraftandroid.capcraft.core.MediaInfo(str, str2, j, i, i2, z, null);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.MediaInfo)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.MediaInfo mediaInfo = (io.github.artcraftandroid.capcraft.core.MediaInfo) obj;
        if (defpackage.uk0.p(this.id, mediaInfo.id) && defpackage.uk0.p(this.kind, mediaInfo.kind) && this.durationUs == mediaInfo.durationUs && this.width == mediaInfo.width && this.height == mediaInfo.height && this.hasAudio == mediaInfo.hasAudio) {
            return true;
        }
        return false;
    }

    public final long getDurationUs() {
        return this.durationUs;
    }

    public final boolean getHasAudio() {
        return this.hasAudio;
    }

    /* renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final int m103getHeightpVg5ArA() {
        return this.height;
    }

    public final java.lang.String getId() {
        return this.id;
    }

    public final java.lang.String getKind() {
        return this.kind;
    }

    /* renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final int m104getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        return java.lang.Boolean.hashCode(this.hasAudio) + defpackage.q3.b(this.height, defpackage.q3.b(this.width, defpackage.q3.c(this.durationUs, defpackage.nn1.d(this.kind, this.id.hashCode() * 31, 31), 31), 31), 31);
    }

    public final void setDurationUs(long j) {
        this.durationUs = j;
    }

    public final void setHasAudio(boolean z) {
        this.hasAudio = z;
    }

    /* renamed from: setHeight-WZ4Q5Ns, reason: not valid java name */
    public final void m105setHeightWZ4Q5Ns(int i) {
        this.height = i;
    }

    public final void setId(java.lang.String str) {
        str.getClass();
        this.id = str;
    }

    public final void setKind(java.lang.String str) {
        str.getClass();
        this.kind = str;
    }

    /* renamed from: setWidth-WZ4Q5Ns, reason: not valid java name */
    public final void m106setWidthWZ4Q5Ns(int i) {
        this.width = i;
    }

    public java.lang.String toString() {
        java.lang.String str = this.id;
        java.lang.String str2 = this.kind;
        long j = this.durationUs;
        java.lang.String a = defpackage.e72.a(this.width);
        java.lang.String a2 = defpackage.e72.a(this.height);
        boolean z = this.hasAudio;
        java.lang.StringBuilder n = defpackage.q3.n("MediaInfo(id=", str, ", kind=", str2, ", durationUs=");
        n.append(j);
        n.append(", width=");
        n.append(a);
        n.append(", height=");
        n.append(a2);
        n.append(", hasAudio=");
        n.append(z);
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

    public /* synthetic */ MediaInfo(java.lang.String str, java.lang.String str2, long j, int i, int i2, boolean z, defpackage.iv ivVar) {
        this(str, str2, j, i, i2, z);
    }
}
