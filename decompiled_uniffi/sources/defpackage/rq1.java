package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rq1 extends android.text.style.CharacterStyle implements android.text.style.UpdateAppearance {
    public final defpackage.qq1 e;
    public final float f;
    public final defpackage.ya1 g = defpackage.wr1.v(new defpackage.ur1(9205357640488583168L));
    public final defpackage.gx h = defpackage.wr1.k(new defpackage.j21(9, this));

    public rq1(defpackage.qq1 qq1Var, float f) {
        this.e = qq1Var;
        this.f = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(android.text.TextPaint textPaint) {
        defpackage.q62.D(textPaint, this.f);
        textPaint.setShader((android.graphics.Shader) this.h.getValue());
    }
}
