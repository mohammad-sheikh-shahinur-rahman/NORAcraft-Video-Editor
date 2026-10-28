package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class GifSettings {
    private int fps;
    private java.lang.String output;
    private int shortSide;
    public static final io.github.artcraftandroid.capcraft.core.GifSettings.Companion Companion = new io.github.artcraftandroid.capcraft.core.GifSettings.Companion(null);
    public static final int $stable = 8;

    private GifSettings(java.lang.String str, int i, int i2) {
        str.getClass();
        this.output = str;
        this.shortSide = i;
        this.fps = i2;
    }

    /* renamed from: copy-BltQuoY$default, reason: not valid java name */
    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.GifSettings m91copyBltQuoY$default(io.github.artcraftandroid.capcraft.core.GifSettings gifSettings, java.lang.String str, int i, int i2, int i3, java.lang.Object obj) {
        if ((i3 & 1) != 0) {
            str = gifSettings.output;
        }
        if ((i3 & 2) != 0) {
            i = gifSettings.shortSide;
        }
        if ((i3 & 4) != 0) {
            i2 = gifSettings.fps;
        }
        return gifSettings.m94copyBltQuoY(str, i, i2);
    }

    public final java.lang.String component1() {
        return this.output;
    }

    /* renamed from: component2-pVg5ArA, reason: not valid java name */
    public final int m92component2pVg5ArA() {
        return this.shortSide;
    }

    /* renamed from: component3-pVg5ArA, reason: not valid java name */
    public final int m93component3pVg5ArA() {
        return this.fps;
    }

    /* renamed from: copy-BltQuoY, reason: not valid java name */
    public final io.github.artcraftandroid.capcraft.core.GifSettings m94copyBltQuoY(java.lang.String str, int i, int i2) {
        str.getClass();
        return new io.github.artcraftandroid.capcraft.core.GifSettings(str, i, i2, null);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.GifSettings)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.GifSettings gifSettings = (io.github.artcraftandroid.capcraft.core.GifSettings) obj;
        if (defpackage.uk0.p(this.output, gifSettings.output) && this.shortSide == gifSettings.shortSide && this.fps == gifSettings.fps) {
            return true;
        }
        return false;
    }

    /* renamed from: getFps-pVg5ArA, reason: not valid java name */
    public final int m95getFpspVg5ArA() {
        return this.fps;
    }

    public final java.lang.String getOutput() {
        return this.output;
    }

    /* renamed from: getShortSide-pVg5ArA, reason: not valid java name */
    public final int m96getShortSidepVg5ArA() {
        return this.shortSide;
    }

    public int hashCode() {
        return java.lang.Integer.hashCode(this.fps) + defpackage.q3.b(this.shortSide, this.output.hashCode() * 31, 31);
    }

    /* renamed from: setFps-WZ4Q5Ns, reason: not valid java name */
    public final void m97setFpsWZ4Q5Ns(int i) {
        this.fps = i;
    }

    public final void setOutput(java.lang.String str) {
        str.getClass();
        this.output = str;
    }

    /* renamed from: setShortSide-WZ4Q5Ns, reason: not valid java name */
    public final void m98setShortSideWZ4Q5Ns(int i) {
        this.shortSide = i;
    }

    public java.lang.String toString() {
        java.lang.String str = this.output;
        java.lang.String a = defpackage.e72.a(this.shortSide);
        return defpackage.q3.l(defpackage.q3.n("GifSettings(output=", str, ", shortSide=", a, ", fps="), defpackage.e72.a(this.fps), ")");
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

    public /* synthetic */ GifSettings(java.lang.String str, int i, int i2, defpackage.iv ivVar) {
        this(str, i, i2);
    }
}
