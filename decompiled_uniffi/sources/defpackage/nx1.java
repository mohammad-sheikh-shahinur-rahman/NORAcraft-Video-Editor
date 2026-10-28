package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class nx1 implements defpackage.i82, defpackage.v92 {
    public static defpackage.nx1 f;
    public static defpackage.nx1 g;
    public final /* synthetic */ int e;

    public nx1() {
        this.e = 6;
        new java.util.concurrent.ConcurrentHashMap();
    }

    public static final defpackage.u9 d(int i, java.lang.String str) {
        java.util.WeakHashMap weakHashMap = defpackage.nb2.v;
        return new defpackage.u9(i, str);
    }

    public static final int e(int i, long j) {
        int i2 = defpackage.u42.b;
        return ((int) (j >> (i * 15))) & 32767;
    }

    public static final defpackage.y72 f(int i, java.lang.String str) {
        java.util.WeakHashMap weakHashMap = defpackage.nb2.v;
        return new defpackage.y72(new defpackage.pj0(0, 0, 0, 0), str);
    }

    public static android.graphics.fonts.Font g(android.graphics.fonts.FontFamily fontFamily) {
        android.graphics.fonts.FontStyle fontStyle = new android.graphics.fonts.FontStyle(400, 0);
        android.graphics.fonts.Font font = fontFamily.getFont(0);
        int q = q(fontStyle, font.getStyle());
        for (int i = 1; i < fontFamily.getSize(); i++) {
            android.graphics.fonts.Font font2 = fontFamily.getFont(i);
            int q2 = q(fontStyle, font2.getStyle());
            if (q2 < q) {
                font = font2;
                q = q2;
            }
        }
        return font;
    }

    public static int q(android.graphics.fonts.FontStyle fontStyle, android.graphics.fonts.FontStyle fontStyle2) {
        int i;
        int abs = java.lang.Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    public static long r(int i, int i2, int i3, int i4) {
        return ((i2 & 32767) << 15) | (i & 32767) | ((i3 & 32767) << 30) | ((i4 & 32767) << 45) | Long.MIN_VALUE;
    }

    @Override // defpackage.v92
    public defpackage.s92 c(java.lang.Class cls) {
        return defpackage.wp.x(cls);
    }

    public android.graphics.fonts.FontFamily h(defpackage.qb0[] qb0VarArr, android.content.ContentResolver contentResolver) {
        android.graphics.fonts.Font font;
        java.lang.String str;
        android.os.ParcelFileDescriptor openFileDescriptor;
        android.graphics.fonts.FontFamily.Builder builder = null;
        for (defpackage.qb0 qb0Var : qb0VarArr) {
            if (java.util.Objects.equals(qb0Var.a.getScheme(), "systemfont")) {
                font = i(qb0Var);
            } else {
                try {
                    android.net.Uri uri = qb0Var.a;
                    str = qb0Var.e;
                    openFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (java.io.IOException e) {
                    android.util.Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    font = null;
                } else {
                    try {
                        android.graphics.fonts.Font.Builder ttcIndex = new android.graphics.fonts.Font.Builder(openFileDescriptor).setWeight(qb0Var.c).setSlant(qb0Var.d ? 1 : 0).setTtcIndex(qb0Var.b);
                        if (!android.text.TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        font = ttcIndex.build();
                        openFileDescriptor.close();
                    } catch (java.lang.Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (java.lang.Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                }
            }
            if (font != null) {
                if (builder == null) {
                    builder = new android.graphics.fonts.FontFamily.Builder(font);
                } else {
                    builder.addFont(font);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public android.graphics.fonts.Font i(defpackage.qb0 qb0Var) {
        throw new java.lang.UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }

    @Override // defpackage.v92
    public defpackage.s92 j(java.lang.Class cls, defpackage.n01 n01Var) {
        return c(cls);
    }

    @Override // defpackage.i82
    public int k() {
        return 0;
    }

    @Override // defpackage.v92
    public defpackage.s92 m(defpackage.zl zlVar, defpackage.n01 n01Var) {
        java.lang.Class cls = zlVar.a;
        cls.getClass();
        return j(cls, n01Var);
    }

    @Override // defpackage.i82
    public int n() {
        return 0;
    }

    @Override // defpackage.g82
    public defpackage.nb o(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        if (j < 0) {
            return nbVar;
        }
        return nbVar2;
    }

    public java.lang.String toString() {
        switch (this.e) {
            case 0:
                return "ReusedSlotId";
            default:
                return super.toString();
        }
    }

    public nx1(defpackage.i7 i7Var) {
        this.e = 4;
    }

    public /* synthetic */ nx1(int i) {
        this.e = i;
    }

    @Override // defpackage.g82
    public defpackage.nb l(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        return nbVar3;
    }
}
