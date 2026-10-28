package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ls1 implements defpackage.hc0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ defpackage.hc0 f;
    public final /* synthetic */ defpackage.lm g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ float i;
    public final /* synthetic */ defpackage.wb0 j;

    public ls1(boolean z, defpackage.hc0 hc0Var, defpackage.lm lmVar, boolean z2, float f, defpackage.wb0 wb0Var) {
        this.e = z;
        this.f = hc0Var;
        this.g = lmVar;
        this.h = z2;
        this.i = f;
        this.j = wb0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i;
        android.view.KeyEvent keyEvent = ((defpackage.gm0) obj).a;
        defpackage.lm lmVar = this.g;
        float f = lmVar.b;
        if (!this.e) {
            return java.lang.Boolean.FALSE;
        }
        defpackage.hc0 hc0Var = this.f;
        if (hc0Var == null) {
            return java.lang.Boolean.FALSE;
        }
        int D = defpackage.cq.D(keyEvent);
        boolean z = false;
        if (D == 2) {
            float f2 = lmVar.a;
            float abs = java.lang.Math.abs(f - f2) / 100.0f;
            if (this.h) {
                i = -1;
            } else {
                i = 1;
            }
            long l = defpackage.gp.l(keyEvent.getKeyCode());
            boolean a = defpackage.em0.a(l, defpackage.em0.d);
            float f3 = this.i;
            if (a) {
                hc0Var.i(defpackage.gp.D(java.lang.Float.valueOf((i * abs) + f3), lmVar));
            } else if (defpackage.em0.a(l, defpackage.em0.e)) {
                hc0Var.i(defpackage.gp.D(java.lang.Float.valueOf(f3 - (i * abs)), lmVar));
            } else if (defpackage.em0.a(l, defpackage.em0.g)) {
                hc0Var.i(defpackage.gp.D(java.lang.Float.valueOf((i * abs) + f3), lmVar));
            } else if (defpackage.em0.a(l, defpackage.em0.f)) {
                hc0Var.i(defpackage.gp.D(java.lang.Float.valueOf(f3 - (i * abs)), lmVar));
            } else if (defpackage.em0.a(l, defpackage.em0.v)) {
                hc0Var.i(java.lang.Float.valueOf(f2));
            } else if (defpackage.em0.a(l, defpackage.em0.w)) {
                hc0Var.i(java.lang.Float.valueOf(f));
            } else if (defpackage.em0.a(l, defpackage.em0.C)) {
                hc0Var.i(defpackage.gp.D(java.lang.Float.valueOf(f3 - (defpackage.gp.B(10, 1, 10) * abs)), lmVar));
            } else {
                if (defpackage.em0.a(l, defpackage.em0.D)) {
                    hc0Var.i(defpackage.gp.D(java.lang.Float.valueOf((defpackage.gp.B(10, 1, 10) * abs) + f3), lmVar));
                }
                return java.lang.Boolean.valueOf(z);
            }
            z = true;
            return java.lang.Boolean.valueOf(z);
        }
        if (D == 1) {
            long l2 = defpackage.gp.l(keyEvent.getKeyCode());
            if (defpackage.em0.a(l2, defpackage.em0.d) || defpackage.em0.a(l2, defpackage.em0.e) || defpackage.em0.a(l2, defpackage.em0.g) || defpackage.em0.a(l2, defpackage.em0.f) || defpackage.em0.a(l2, defpackage.em0.v) || defpackage.em0.a(l2, defpackage.em0.w) || defpackage.em0.a(l2, defpackage.em0.C) || defpackage.em0.a(l2, defpackage.em0.D)) {
                defpackage.wb0 wb0Var = this.j;
                if (wb0Var != null) {
                    wb0Var.a();
                }
                z = true;
            }
        }
        return java.lang.Boolean.valueOf(z);
    }
}
