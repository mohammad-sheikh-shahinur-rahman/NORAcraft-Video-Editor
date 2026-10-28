package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v62 extends android.text.style.ReplacementSpan {
    public final defpackage.u62 f;
    public android.text.TextPaint i;
    public final android.graphics.Paint.FontMetricsInt e = new android.graphics.Paint.FontMetricsInt();
    public short g = -1;
    public float h = 1.0f;

    public v62(defpackage.u62 u62Var) {
        defpackage.up.k("rasterizer cannot be null", u62Var);
        this.f = u62Var;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(android.graphics.Canvas canvas, java.lang.CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, android.graphics.Paint paint) {
        android.text.TextPaint textPaint = null;
        if (charSequence instanceof android.text.Spanned) {
            android.text.style.CharacterStyle[] characterStyleArr = (android.text.style.CharacterStyle[]) ((android.text.Spanned) charSequence).getSpans(i, i2, android.text.style.CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    android.text.TextPaint textPaint2 = this.i;
                    if (textPaint2 == null) {
                        textPaint2 = new android.text.TextPaint();
                        this.i = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (android.text.style.CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof android.text.style.MetricAffectingSpan)) {
                            characterStyle.updateDrawState(textPaint);
                        }
                    }
                }
            }
            if (paint instanceof android.text.TextPaint) {
                textPaint = (android.text.TextPaint) paint;
            }
        } else if (paint instanceof android.text.TextPaint) {
            textPaint = (android.text.TextPaint) paint;
        }
        android.text.TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            android.graphics.Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(android.graphics.Paint.Style.FILL);
            canvas.drawRect(f, i3, f + this.g, i5, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        defpackage.m40.a().getClass();
        float f2 = i4;
        android.graphics.Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        defpackage.u62 u62Var = this.f;
        defpackage.jy0 jy0Var = u62Var.b;
        android.graphics.Typeface typeface = (android.graphics.Typeface) jy0Var.h;
        android.graphics.Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) jy0Var.f, u62Var.a * 2, 2, f, f2, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(android.graphics.Paint paint, java.lang.CharSequence charSequence, int i, int i2, android.graphics.Paint.FontMetricsInt fontMetricsInt) {
        short s;
        android.graphics.Paint.FontMetricsInt fontMetricsInt2 = this.e;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = java.lang.Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        defpackage.u62 u62Var = this.f;
        defpackage.gy0 b = u62Var.b();
        int a = b.a(14);
        short s2 = 0;
        if (a != 0) {
            s = ((java.nio.ByteBuffer) b.h).getShort(a + b.e);
        } else {
            s = 0;
        }
        this.h = abs / s;
        defpackage.gy0 b2 = u62Var.b();
        int a2 = b2.a(14);
        if (a2 != 0) {
            ((java.nio.ByteBuffer) b2.h).getShort(a2 + b2.e);
        }
        defpackage.gy0 b3 = u62Var.b();
        int a3 = b3.a(12);
        if (a3 != 0) {
            s2 = ((java.nio.ByteBuffer) b3.h).getShort(a3 + b3.e);
        }
        short s3 = (short) (s2 * this.h);
        this.g = s3;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s3;
    }
}
