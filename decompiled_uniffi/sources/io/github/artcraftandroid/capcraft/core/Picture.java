package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class Picture {
    private int height;
    private byte[] rgba;
    private int width;
    public static final io.github.artcraftandroid.capcraft.core.Picture.Companion Companion = new io.github.artcraftandroid.capcraft.core.Picture.Companion(null);
    public static final int $stable = 8;

    private Picture(int i, int i2, byte[] bArr) {
        bArr.getClass();
        this.width = i;
        this.height = i2;
        this.rgba = bArr;
    }

    /* renamed from: copy-t3GQkyU$default, reason: not valid java name */
    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.Picture m116copyt3GQkyU$default(io.github.artcraftandroid.capcraft.core.Picture picture, int i, int i2, byte[] bArr, int i3, java.lang.Object obj) {
        if ((i3 & 1) != 0) {
            i = picture.width;
        }
        if ((i3 & 2) != 0) {
            i2 = picture.height;
        }
        if ((i3 & 4) != 0) {
            bArr = picture.rgba;
        }
        return picture.m119copyt3GQkyU(i, i2, bArr);
    }

    /* renamed from: component1-pVg5ArA, reason: not valid java name */
    public final int m117component1pVg5ArA() {
        return this.width;
    }

    /* renamed from: component2-pVg5ArA, reason: not valid java name */
    public final int m118component2pVg5ArA() {
        return this.height;
    }

    public final byte[] component3() {
        return this.rgba;
    }

    /* renamed from: copy-t3GQkyU, reason: not valid java name */
    public final io.github.artcraftandroid.capcraft.core.Picture m119copyt3GQkyU(int i, int i2, byte[] bArr) {
        bArr.getClass();
        return new io.github.artcraftandroid.capcraft.core.Picture(i, i2, bArr, null);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.Picture)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.Picture picture = (io.github.artcraftandroid.capcraft.core.Picture) obj;
        if (this.width == picture.width && this.height == picture.height && defpackage.uk0.p(this.rgba, picture.rgba)) {
            return true;
        }
        return false;
    }

    /* renamed from: getHeight-pVg5ArA, reason: not valid java name */
    public final int m120getHeightpVg5ArA() {
        return this.height;
    }

    public final byte[] getRgba() {
        return this.rgba;
    }

    /* renamed from: getWidth-pVg5ArA, reason: not valid java name */
    public final int m121getWidthpVg5ArA() {
        return this.width;
    }

    public int hashCode() {
        return java.util.Arrays.hashCode(this.rgba) + defpackage.q3.b(this.height, java.lang.Integer.hashCode(this.width) * 31, 31);
    }

    /* renamed from: setHeight-WZ4Q5Ns, reason: not valid java name */
    public final void m122setHeightWZ4Q5Ns(int i) {
        this.height = i;
    }

    public final void setRgba(byte[] bArr) {
        bArr.getClass();
        this.rgba = bArr;
    }

    /* renamed from: setWidth-WZ4Q5Ns, reason: not valid java name */
    public final void m123setWidthWZ4Q5Ns(int i) {
        this.width = i;
    }

    public java.lang.String toString() {
        java.lang.String a = defpackage.e72.a(this.width);
        java.lang.String a2 = defpackage.e72.a(this.height);
        return defpackage.q3.l(defpackage.q3.n("Picture(width=", a, ", height=", a2, ", rgba="), java.util.Arrays.toString(this.rgba), ")");
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

    public /* synthetic */ Picture(int i, int i2, byte[] bArr, defpackage.iv ivVar) {
        this(i, i2, bArr);
    }
}
