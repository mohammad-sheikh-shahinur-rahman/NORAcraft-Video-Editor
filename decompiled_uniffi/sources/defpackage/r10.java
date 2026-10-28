package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r10 extends android.text.style.CharacterStyle implements android.text.style.UpdateAppearance {
    public final defpackage.up e;

    public r10(defpackage.up upVar) {
        this.e = upVar;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(android.text.TextPaint textPaint) {
        android.graphics.Paint.Join join;
        android.graphics.Paint.Cap cap;
        if (textPaint != null) {
            defpackage.y70 y70Var = defpackage.y70.c;
            defpackage.up upVar = this.e;
            if (defpackage.uk0.p(upVar, y70Var)) {
                textPaint.setStyle(android.graphics.Paint.Style.FILL);
                return;
            }
            if (upVar instanceof defpackage.ex1) {
                textPaint.setStyle(android.graphics.Paint.Style.STROKE);
                defpackage.ex1 ex1Var = (defpackage.ex1) upVar;
                textPaint.setStrokeWidth(ex1Var.c);
                textPaint.setStrokeMiter(ex1Var.d);
                int i = ex1Var.f;
                if (i == 0) {
                    join = android.graphics.Paint.Join.MITER;
                } else if (i == 1) {
                    join = android.graphics.Paint.Join.ROUND;
                } else if (i == 2) {
                    join = android.graphics.Paint.Join.BEVEL;
                } else {
                    join = android.graphics.Paint.Join.MITER;
                }
                textPaint.setStrokeJoin(join);
                int i2 = ex1Var.e;
                if (i2 == 0) {
                    cap = android.graphics.Paint.Cap.BUTT;
                } else if (i2 == 1) {
                    cap = android.graphics.Paint.Cap.ROUND;
                } else if (i2 == 2) {
                    cap = android.graphics.Paint.Cap.SQUARE;
                } else {
                    cap = android.graphics.Paint.Cap.BUTT;
                }
                textPaint.setStrokeCap(cap);
                textPaint.setPathEffect(null);
                return;
            }
            defpackage.uw1.a();
        }
    }
}
