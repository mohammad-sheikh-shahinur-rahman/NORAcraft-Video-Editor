package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bg extends android.text.style.MetricAffectingSpan {
    public final /* synthetic */ int e;
    public final float f;

    public /* synthetic */ bg(float f, int i) {
        this.e = i;
        this.f = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(android.text.TextPaint textPaint) {
        int i = this.e;
        float f = this.f;
        switch (i) {
            case 0:
                textPaint.baselineShift += (int) java.lang.Math.ceil(textPaint.ascent() * f);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(android.text.TextPaint textPaint) {
        int i = this.e;
        float f = this.f;
        switch (i) {
            case 0:
                textPaint.baselineShift += (int) java.lang.Math.ceil(textPaint.ascent() * f);
                return;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + f);
                return;
        }
    }
}
