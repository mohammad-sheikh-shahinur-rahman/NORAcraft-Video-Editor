package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qd1 extends android.text.style.ReplacementSpan {
    public android.graphics.Paint.FontMetricsInt e;
    public int f;
    public int g;
    public boolean h;

    public final android.graphics.Paint.FontMetricsInt a() {
        android.graphics.Paint.FontMetricsInt fontMetricsInt = this.e;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        defpackage.uk0.S("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.h) {
            defpackage.yi0.b("PlaceholderSpan is not laid out yet.");
        }
        return this.g;
    }

    public final int c() {
        if (!this.h) {
            defpackage.yi0.b("PlaceholderSpan is not laid out yet.");
        }
        return this.f;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(android.graphics.Paint paint, java.lang.CharSequence charSequence, int i, int i2, android.graphics.Paint.FontMetricsInt fontMetricsInt) {
        this.h = true;
        paint.getTextSize();
        this.e = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            defpackage.yi0.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.f = (int) java.lang.Math.ceil(0.0d);
        this.g = (int) java.lang.Math.ceil(0.0d);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = java.lang.Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = java.lang.Math.max(a().bottom, fontMetricsInt.descent);
        }
        return c();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(android.graphics.Canvas canvas, java.lang.CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, android.graphics.Paint paint) {
    }
}
