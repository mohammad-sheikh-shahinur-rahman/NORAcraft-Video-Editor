package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class SpeechModel {
    private boolean downloaded;
    private java.lang.String family;
    private java.lang.String id;
    private java.lang.String label;
    private long sizeBytes;
    public static final io.github.artcraftandroid.capcraft.core.SpeechModel.Companion Companion = new io.github.artcraftandroid.capcraft.core.SpeechModel.Companion(null);
    public static final int $stable = 8;

    private SpeechModel(java.lang.String str, java.lang.String str2, java.lang.String str3, long j, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.id = str;
        this.label = str2;
        this.family = str3;
        this.sizeBytes = j;
        this.downloaded = z;
    }

    /* renamed from: copy-xiodHJ4$default, reason: not valid java name */
    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.SpeechModel m135copyxiodHJ4$default(io.github.artcraftandroid.capcraft.core.SpeechModel speechModel, java.lang.String str, java.lang.String str2, java.lang.String str3, long j, boolean z, int i, java.lang.Object obj) {
        if ((i & 1) != 0) {
            str = speechModel.id;
        }
        if ((i & 2) != 0) {
            str2 = speechModel.label;
        }
        if ((i & 4) != 0) {
            str3 = speechModel.family;
        }
        if ((i & 8) != 0) {
            j = speechModel.sizeBytes;
        }
        if ((i & 16) != 0) {
            z = speechModel.downloaded;
        }
        boolean z2 = z;
        java.lang.String str4 = str3;
        return speechModel.m137copyxiodHJ4(str, str2, str4, j, z2);
    }

    public final java.lang.String component1() {
        return this.id;
    }

    public final java.lang.String component2() {
        return this.label;
    }

    public final java.lang.String component3() {
        return this.family;
    }

    /* renamed from: component4-s-VKNKU, reason: not valid java name */
    public final long m136component4sVKNKU() {
        return this.sizeBytes;
    }

    public final boolean component5() {
        return this.downloaded;
    }

    /* renamed from: copy-xiodHJ4, reason: not valid java name */
    public final io.github.artcraftandroid.capcraft.core.SpeechModel m137copyxiodHJ4(java.lang.String str, java.lang.String str2, java.lang.String str3, long j, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new io.github.artcraftandroid.capcraft.core.SpeechModel(str, str2, str3, j, z, null);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.SpeechModel)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = (io.github.artcraftandroid.capcraft.core.SpeechModel) obj;
        if (defpackage.uk0.p(this.id, speechModel.id) && defpackage.uk0.p(this.label, speechModel.label) && defpackage.uk0.p(this.family, speechModel.family) && this.sizeBytes == speechModel.sizeBytes && this.downloaded == speechModel.downloaded) {
            return true;
        }
        return false;
    }

    public final boolean getDownloaded() {
        return this.downloaded;
    }

    public final java.lang.String getFamily() {
        return this.family;
    }

    public final java.lang.String getId() {
        return this.id;
    }

    public final java.lang.String getLabel() {
        return this.label;
    }

    /* renamed from: getSizeBytes-s-VKNKU, reason: not valid java name */
    public final long m138getSizeBytessVKNKU() {
        return this.sizeBytes;
    }

    public int hashCode() {
        return java.lang.Boolean.hashCode(this.downloaded) + defpackage.q3.c(this.sizeBytes, defpackage.nn1.d(this.family, defpackage.nn1.d(this.label, this.id.hashCode() * 31, 31), 31), 31);
    }

    public final void setDownloaded(boolean z) {
        this.downloaded = z;
    }

    public final void setFamily(java.lang.String str) {
        str.getClass();
        this.family = str;
    }

    public final void setId(java.lang.String str) {
        str.getClass();
        this.id = str;
    }

    public final void setLabel(java.lang.String str) {
        str.getClass();
        this.label = str;
    }

    /* renamed from: setSizeBytes-VKZWuLQ, reason: not valid java name */
    public final void m139setSizeBytesVKZWuLQ(long j) {
        this.sizeBytes = j;
    }

    public java.lang.String toString() {
        java.lang.String str = this.id;
        java.lang.String str2 = this.label;
        java.lang.String str3 = this.family;
        java.lang.String a = defpackage.f72.a(this.sizeBytes);
        boolean z = this.downloaded;
        java.lang.StringBuilder n = defpackage.q3.n("SpeechModel(id=", str, ", label=", str2, ", family=");
        defpackage.q3.x(n, str3, ", sizeBytes=", a, ", downloaded=");
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

    public /* synthetic */ SpeechModel(java.lang.String str, java.lang.String str2, java.lang.String str3, long j, boolean z, defpackage.iv ivVar) {
        this(str, str2, str3, j, z);
    }
}
