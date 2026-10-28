package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ab0 extends android.text.style.MetricAffectingSpan {
    public final /* synthetic */ int e;
    public final java.lang.Object f;

    public /* synthetic */ ab0(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(android.text.TextPaint textPaint) {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                textPaint.setFontFeatureSettings((java.lang.String) obj);
                return;
            default:
                textPaint.setTypeface((android.graphics.Typeface) obj);
                return;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(android.text.TextPaint textPaint) {
        int i = this.e;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                textPaint.setFontFeatureSettings((java.lang.String) obj);
                return;
            default:
                textPaint.setTypeface((android.graphics.Typeface) obj);
                return;
        }
    }
}
