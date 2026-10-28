package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e4 implements defpackage.lc0 {
    public final /* synthetic */ int e;
    public final java.lang.Object f;

    public /* synthetic */ e4(int i, java.lang.Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int contantForFocusDirection;
        boolean z;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj3 = this.f;
        switch (i) {
            case 0:
                int i2 = ((defpackage.n90) obj).a;
                boolean booleanValue = ((java.lang.Boolean) obj2).booleanValue();
                java.lang.Integer c = defpackage.u90.c(i2);
                if (c != null) {
                    int intValue = c.intValue();
                    if (android.os.Build.VERSION.SDK_INT >= 31) {
                        contantForFocusDirection = defpackage.ac.a.a(intValue, booleanValue);
                    } else {
                        contantForFocusDirection = android.view.SoundEffectConstants.getContantForFocusDirection(intValue);
                    }
                    ((defpackage.o4) obj3).playSoundEffect(contantForFocusDirection);
                }
                return m72Var;
            default:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue2 = ((java.lang.Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (ed0Var.S(intValue2 & 1, z)) {
                    defpackage.ry0 O = defpackage.uk0.O(defpackage.k90.a(defpackage.oy0.a, 1.0f), 0.0f, 0.0f, 0.0f, 0.0f, 10);
                    defpackage.fp fpVar = (defpackage.fp) obj3;
                    defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
                    int B = defpackage.jp.B(ed0Var);
                    defpackage.dc1 m = ed0Var.m();
                    defpackage.ry0 S = defpackage.eq.S(ed0Var, O);
                    defpackage.xp.c.getClass();
                    ed0Var.e0();
                    if (ed0Var.S) {
                        ed0Var.l(defpackage.xn0.W);
                    } else {
                        ed0Var.o0();
                    }
                    defpackage.br1.o(defpackage.z1.C, ed0Var, d);
                    defpackage.br1.o(defpackage.z1.B, ed0Var, m);
                    defpackage.r9 r9Var = defpackage.z1.D;
                    if (ed0Var.S || !defpackage.uk0.p(ed0Var.P(), java.lang.Integer.valueOf(B))) {
                        ed0Var.l0(java.lang.Integer.valueOf(B));
                        ed0Var.b(r9Var, java.lang.Integer.valueOf(B));
                    }
                    defpackage.br1.o(defpackage.z1.A, ed0Var, S);
                    fpVar.g(ed0Var, 0);
                    ed0Var.q(true);
                } else {
                    ed0Var.V();
                }
                return m72Var;
        }
    }
}
