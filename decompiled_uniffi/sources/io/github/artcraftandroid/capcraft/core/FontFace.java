package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class FontFace {
    private java.lang.String family;
    private java.lang.String path;
    public static final io.github.artcraftandroid.capcraft.core.FontFace.Companion Companion = new io.github.artcraftandroid.capcraft.core.FontFace.Companion(null);
    public static final int $stable = 8;

    public FontFace(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        this.family = str;
        this.path = str2;
    }

    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.FontFace copy$default(io.github.artcraftandroid.capcraft.core.FontFace fontFace, java.lang.String str, java.lang.String str2, int i, java.lang.Object obj) {
        if ((i & 1) != 0) {
            str = fontFace.family;
        }
        if ((i & 2) != 0) {
            str2 = fontFace.path;
        }
        return fontFace.copy(str, str2);
    }

    public final java.lang.String component1() {
        return this.family;
    }

    public final java.lang.String component2() {
        return this.path;
    }

    public final io.github.artcraftandroid.capcraft.core.FontFace copy(java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        return new io.github.artcraftandroid.capcraft.core.FontFace(str, str2);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.FontFace)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.FontFace fontFace = (io.github.artcraftandroid.capcraft.core.FontFace) obj;
        if (defpackage.uk0.p(this.family, fontFace.family) && defpackage.uk0.p(this.path, fontFace.path)) {
            return true;
        }
        return false;
    }

    public final java.lang.String getFamily() {
        return this.family;
    }

    public final java.lang.String getPath() {
        return this.path;
    }

    public int hashCode() {
        return this.path.hashCode() + (this.family.hashCode() * 31);
    }

    public final void setFamily(java.lang.String str) {
        str.getClass();
        this.family = str;
    }

    public final void setPath(java.lang.String str) {
        str.getClass();
        this.path = str;
    }

    public java.lang.String toString() {
        return "FontFace(family=" + this.family + ", path=" + this.path + ")";
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
