package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ClipBox {
    private java.lang.String clipId;
    private double cx;
    private double cy;
    private double height;
    private double offsetX;
    private double offsetY;
    private double rotation;
    private double scale;
    private double width;
    public static final io.github.artcraftandroid.capcraft.core.ClipBox.Companion Companion = new io.github.artcraftandroid.capcraft.core.ClipBox.Companion(null);
    public static final int $stable = 8;

    public ClipBox(java.lang.String str, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        str.getClass();
        this.clipId = str;
        this.cx = d;
        this.cy = d2;
        this.width = d3;
        this.height = d4;
        this.rotation = d5;
        this.scale = d6;
        this.offsetX = d7;
        this.offsetY = d8;
    }

    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipBox copy$default(io.github.artcraftandroid.capcraft.core.ClipBox clipBox, java.lang.String str, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, int i, java.lang.Object obj) {
        java.lang.String str2;
        double d9;
        double d10;
        double d11;
        double d12;
        double d13;
        double d14;
        double d15;
        double d16;
        double d17;
        double d18;
        java.lang.String str3;
        io.github.artcraftandroid.capcraft.core.ClipBox clipBox2;
        double d19;
        double d20;
        double d21;
        double d22;
        double d23;
        double d24;
        if ((i & 1) != 0) {
            str2 = clipBox.clipId;
        } else {
            str2 = str;
        }
        if ((i & 2) != 0) {
            d9 = clipBox.cx;
        } else {
            d9 = d;
        }
        if ((i & 4) != 0) {
            d10 = clipBox.cy;
        } else {
            d10 = d2;
        }
        if ((i & 8) != 0) {
            d11 = clipBox.width;
        } else {
            d11 = d3;
        }
        if ((i & 16) != 0) {
            d12 = clipBox.height;
        } else {
            d12 = d4;
        }
        if ((i & 32) != 0) {
            d13 = clipBox.rotation;
        } else {
            d13 = d5;
        }
        if ((i & 64) != 0) {
            d14 = clipBox.scale;
        } else {
            d14 = d6;
        }
        java.lang.String str4 = str2;
        if ((i & 128) != 0) {
            d15 = d9;
            d16 = clipBox.offsetX;
        } else {
            d15 = d9;
            d16 = d7;
        }
        if ((i & com.sun.jna.Function.MAX_NARGS) != 0) {
            d18 = d16;
            d17 = clipBox.offsetY;
            d19 = d10;
            d20 = d11;
            d21 = d12;
            d22 = d13;
            d23 = d14;
            d24 = d15;
            str3 = str4;
            clipBox2 = clipBox;
        } else {
            d17 = d8;
            d18 = d16;
            str3 = str4;
            clipBox2 = clipBox;
            d19 = d10;
            d20 = d11;
            d21 = d12;
            d22 = d13;
            d23 = d14;
            d24 = d15;
        }
        return clipBox2.copy(str3, d24, d19, d20, d21, d22, d23, d18, d17);
    }

    public final java.lang.String component1() {
        return this.clipId;
    }

    public final double component2() {
        return this.cx;
    }

    public final double component3() {
        return this.cy;
    }

    public final double component4() {
        return this.width;
    }

    public final double component5() {
        return this.height;
    }

    public final double component6() {
        return this.rotation;
    }

    public final double component7() {
        return this.scale;
    }

    public final double component8() {
        return this.offsetX;
    }

    public final double component9() {
        return this.offsetY;
    }

    public final io.github.artcraftandroid.capcraft.core.ClipBox copy(java.lang.String str, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8) {
        str.getClass();
        return new io.github.artcraftandroid.capcraft.core.ClipBox(str, d, d2, d3, d4, d5, d6, d7, d8);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.ClipBox)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.ClipBox clipBox = (io.github.artcraftandroid.capcraft.core.ClipBox) obj;
        if (defpackage.uk0.p(this.clipId, clipBox.clipId) && java.lang.Double.compare(this.cx, clipBox.cx) == 0 && java.lang.Double.compare(this.cy, clipBox.cy) == 0 && java.lang.Double.compare(this.width, clipBox.width) == 0 && java.lang.Double.compare(this.height, clipBox.height) == 0 && java.lang.Double.compare(this.rotation, clipBox.rotation) == 0 && java.lang.Double.compare(this.scale, clipBox.scale) == 0 && java.lang.Double.compare(this.offsetX, clipBox.offsetX) == 0 && java.lang.Double.compare(this.offsetY, clipBox.offsetY) == 0) {
            return true;
        }
        return false;
    }

    public final java.lang.String getClipId() {
        return this.clipId;
    }

    public final double getCx() {
        return this.cx;
    }

    public final double getCy() {
        return this.cy;
    }

    public final double getHeight() {
        return this.height;
    }

    public final double getOffsetX() {
        return this.offsetX;
    }

    public final double getOffsetY() {
        return this.offsetY;
    }

    public final double getRotation() {
        return this.rotation;
    }

    public final double getScale() {
        return this.scale;
    }

    public final double getWidth() {
        return this.width;
    }

    public int hashCode() {
        return java.lang.Double.hashCode(this.offsetY) + defpackage.nn1.a(this.offsetX, defpackage.nn1.a(this.scale, defpackage.nn1.a(this.rotation, defpackage.nn1.a(this.height, defpackage.nn1.a(this.width, defpackage.nn1.a(this.cy, defpackage.nn1.a(this.cx, this.clipId.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31);
    }

    public final void setClipId(java.lang.String str) {
        str.getClass();
        this.clipId = str;
    }

    public final void setCx(double d) {
        this.cx = d;
    }

    public final void setCy(double d) {
        this.cy = d;
    }

    public final void setHeight(double d) {
        this.height = d;
    }

    public final void setOffsetX(double d) {
        this.offsetX = d;
    }

    public final void setOffsetY(double d) {
        this.offsetY = d;
    }

    public final void setRotation(double d) {
        this.rotation = d;
    }

    public final void setScale(double d) {
        this.scale = d;
    }

    public final void setWidth(double d) {
        this.width = d;
    }

    public java.lang.String toString() {
        return "ClipBox(clipId=" + this.clipId + ", cx=" + this.cx + ", cy=" + this.cy + ", width=" + this.width + ", height=" + this.height + ", rotation=" + this.rotation + ", scale=" + this.scale + ", offsetX=" + this.offsetX + ", offsetY=" + this.offsetY + ")";
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
