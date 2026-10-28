package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class s62 {
    public static final defpackage.nx1 a;
    public static android.graphics.Paint b;

    static {
        defpackage.xq1.d("TypefaceCompat static init");
        if (android.os.Build.VERSION.SDK_INT >= 31) {
            a = new defpackage.nx1();
        } else {
            a = new defpackage.nx1();
        }
        new defpackage.zu0(0);
        b = null;
        android.os.Trace.endSection();
    }

    public static android.graphics.Typeface a(android.content.Context context, defpackage.qb0[] qb0VarArr) {
        defpackage.xq1.d("TypefaceCompat.createFromFontInfo");
        try {
            defpackage.nx1 nx1Var = a;
            nx1Var.getClass();
            android.graphics.Typeface typeface = null;
            try {
                android.graphics.fonts.FontFamily h = nx1Var.h(qb0VarArr, context.getContentResolver());
                if (h != null) {
                    typeface = new android.graphics.Typeface.CustomFallbackBuilder(h).setStyle(defpackage.nx1.g(h).getStyle()).build();
                }
            } catch (java.lang.Exception e) {
                android.util.Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
            }
            return typeface;
        } finally {
            android.os.Trace.endSection();
        }
    }

    public static android.graphics.fonts.Font b(android.graphics.Typeface typeface) {
        android.graphics.text.PositionedGlyphs shapeTextRun;
        int glyphCount;
        android.graphics.fonts.Font font;
        if (b == null) {
            b = new android.graphics.Paint();
        }
        b.setTextSize(10.0f);
        b.setTypeface(typeface);
        shapeTextRun = android.graphics.text.TextRunShaper.shapeTextRun((java.lang.CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, b);
        glyphCount = shapeTextRun.glyphCount();
        if (glyphCount != 0) {
            font = shapeTextRun.getFont(0);
            return font;
        }
        return null;
    }
}
