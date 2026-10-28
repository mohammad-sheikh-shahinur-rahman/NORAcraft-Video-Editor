package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s3 extends defpackage.gf implements defpackage.w90 {
    public final defpackage.fj0 e;
    public final defpackage.sp1 f;
    public final defpackage.o4 g;
    public final defpackage.uh1 h;
    public final java.lang.String i;
    public final android.graphics.Rect j = new android.graphics.Rect();
    public final android.view.autofill.AutofillId k;
    public final defpackage.r01 l;
    public boolean m;

    public s3(defpackage.fj0 fj0Var, defpackage.sp1 sp1Var, defpackage.o4 o4Var, defpackage.uh1 uh1Var, java.lang.String str) {
        this.e = fj0Var;
        this.f = sp1Var;
        this.g = o4Var;
        this.h = uh1Var;
        this.i = str;
        o4Var.setImportantForAutofill(1);
        android.view.autofill.AutofillId autofillId = o4Var.getAutofillId();
        if (autofillId != null) {
            this.k = autofillId;
            this.l = new defpackage.r01();
            return;
        }
        throw defpackage.q3.d("Required value was null.");
    }

    @Override // defpackage.w90
    public final void d(defpackage.ma0 ma0Var, defpackage.ma0 ma0Var2) {
        defpackage.xn0 R;
        defpackage.lp1 w;
        defpackage.xn0 R2;
        defpackage.lp1 w2;
        defpackage.o4 o4Var = this.g;
        defpackage.fj0 fj0Var = this.e;
        if (ma0Var != null && (R2 = defpackage.qq.R(ma0Var)) != null && (w2 = R2.w()) != null && defpackage.tk0.u(w2)) {
            fj0Var.y().notifyViewExited(o4Var, R2.f);
        }
        if (ma0Var2 != null && (R = defpackage.qq.R(ma0Var2)) != null && (w = R.w()) != null && defpackage.tk0.u(w)) {
            int i = R.f;
            defpackage.uh1 uh1Var = this.h;
            defpackage.xn0 xn0Var = (defpackage.xn0) uh1Var.a.b(i);
            if (xn0Var != null && xn0Var.k != -4) {
                defpackage.l6 l6Var = uh1Var.c;
                int e = uh1Var.e(xn0Var);
                long[] jArr = (long[]) l6Var.b;
                long j = jArr[e];
                long j2 = jArr[e + 1];
                fj0Var.y().notifyViewEntered(o4Var, i, new android.graphics.Rect((int) (j >> 32), (int) j, (int) (j2 >> 32), (int) j2));
            }
        }
    }
}
