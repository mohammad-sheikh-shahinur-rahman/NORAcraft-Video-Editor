package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ExportSettings {
    private int bitrateKbps;
    private int fps;
    private boolean hevc;
    private java.lang.String output;
    private int resolution;
    public static final io.github.artcraftandroid.capcraft.core.ExportSettings.Companion Companion = new io.github.artcraftandroid.capcraft.core.ExportSettings.Companion(null);
    public static final int $stable = 8;

    private ExportSettings(int i, int i2, int i3, boolean z, java.lang.String str) {
        str.getClass();
        this.resolution = i;
        this.fps = i2;
        this.bitrateKbps = i3;
        this.hevc = z;
        this.output = str;
    }

    /* renamed from: copy-6Thg8X8$default, reason: not valid java name */
    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.ExportSettings m16copy6Thg8X8$default(io.github.artcraftandroid.capcraft.core.ExportSettings exportSettings, int i, int i2, int i3, boolean z, java.lang.String str, int i4, java.lang.Object obj) {
        if ((i4 & 1) != 0) {
            i = exportSettings.resolution;
        }
        if ((i4 & 2) != 0) {
            i2 = exportSettings.fps;
        }
        if ((i4 & 4) != 0) {
            i3 = exportSettings.bitrateKbps;
        }
        if ((i4 & 8) != 0) {
            z = exportSettings.hevc;
        }
        if ((i4 & 16) != 0) {
            str = exportSettings.output;
        }
        java.lang.String str2 = str;
        int i5 = i3;
        return exportSettings.m20copy6Thg8X8(i, i2, i5, z, str2);
    }

    /* renamed from: component1-pVg5ArA, reason: not valid java name */
    public final int m17component1pVg5ArA() {
        return this.resolution;
    }

    /* renamed from: component2-pVg5ArA, reason: not valid java name */
    public final int m18component2pVg5ArA() {
        return this.fps;
    }

    /* renamed from: component3-pVg5ArA, reason: not valid java name */
    public final int m19component3pVg5ArA() {
        return this.bitrateKbps;
    }

    public final boolean component4() {
        return this.hevc;
    }

    public final java.lang.String component5() {
        return this.output;
    }

    /* renamed from: copy-6Thg8X8, reason: not valid java name */
    public final io.github.artcraftandroid.capcraft.core.ExportSettings m20copy6Thg8X8(int i, int i2, int i3, boolean z, java.lang.String str) {
        str.getClass();
        return new io.github.artcraftandroid.capcraft.core.ExportSettings(i, i2, i3, z, str, null);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.ExportSettings)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.ExportSettings exportSettings = (io.github.artcraftandroid.capcraft.core.ExportSettings) obj;
        if (this.resolution == exportSettings.resolution && this.fps == exportSettings.fps && this.bitrateKbps == exportSettings.bitrateKbps && this.hevc == exportSettings.hevc && defpackage.uk0.p(this.output, exportSettings.output)) {
            return true;
        }
        return false;
    }

    /* renamed from: getBitrateKbps-pVg5ArA, reason: not valid java name */
    public final int m21getBitrateKbpspVg5ArA() {
        return this.bitrateKbps;
    }

    /* renamed from: getFps-pVg5ArA, reason: not valid java name */
    public final int m22getFpspVg5ArA() {
        return this.fps;
    }

    public final boolean getHevc() {
        return this.hevc;
    }

    public final java.lang.String getOutput() {
        return this.output;
    }

    /* renamed from: getResolution-pVg5ArA, reason: not valid java name */
    public final int m23getResolutionpVg5ArA() {
        return this.resolution;
    }

    public int hashCode() {
        return this.output.hashCode() + defpackage.nn1.b(defpackage.q3.b(this.bitrateKbps, defpackage.q3.b(this.fps, java.lang.Integer.hashCode(this.resolution) * 31, 31), 31), 31, this.hevc);
    }

    /* renamed from: setBitrateKbps-WZ4Q5Ns, reason: not valid java name */
    public final void m24setBitrateKbpsWZ4Q5Ns(int i) {
        this.bitrateKbps = i;
    }

    /* renamed from: setFps-WZ4Q5Ns, reason: not valid java name */
    public final void m25setFpsWZ4Q5Ns(int i) {
        this.fps = i;
    }

    public final void setHevc(boolean z) {
        this.hevc = z;
    }

    public final void setOutput(java.lang.String str) {
        str.getClass();
        this.output = str;
    }

    /* renamed from: setResolution-WZ4Q5Ns, reason: not valid java name */
    public final void m26setResolutionWZ4Q5Ns(int i) {
        this.resolution = i;
    }

    public java.lang.String toString() {
        java.lang.String a = defpackage.e72.a(this.resolution);
        java.lang.String a2 = defpackage.e72.a(this.fps);
        java.lang.String a3 = defpackage.e72.a(this.bitrateKbps);
        boolean z = this.hevc;
        java.lang.String str = this.output;
        java.lang.StringBuilder n = defpackage.q3.n("ExportSettings(resolution=", a, ", fps=", a2, ", bitrateKbps=");
        n.append(a3);
        n.append(", hevc=");
        n.append(z);
        n.append(", output=");
        return defpackage.q3.l(n, str, ")");
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

    public /* synthetic */ ExportSettings(int i, int i2, int i3, boolean z, java.lang.String str, defpackage.iv ivVar) {
        this(i, i2, i3, z, str);
    }
}
