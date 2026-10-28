package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class q42 extends defpackage.fm {
    public boolean Q;
    public defpackage.hc0 R;
    public final defpackage.j21 S;

    public q42(boolean z, defpackage.s01 s01Var, boolean z2, defpackage.ek1 ek1Var, defpackage.hc0 hc0Var) {
        super(s01Var, null, false, z2, null, ek1Var, new defpackage.xf0(hc0Var, z, 1));
        this.Q = z;
        this.R = hc0Var;
        this.S = new defpackage.j21(19, this);
    }

    @Override // defpackage.l
    public final void X0(defpackage.xp1 xp1Var) {
        defpackage.r42 r42Var;
        if (this.Q) {
            r42Var = defpackage.r42.e;
        } else {
            r42Var = defpackage.r42.f;
        }
        defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
        defpackage.wp1 wp1Var = defpackage.up1.L;
        defpackage.cm0[] cm0VarArr2 = defpackage.vp1.a;
        defpackage.cm0 cm0Var = cm0VarArr2[26];
        wp1Var.getClass();
        xp1Var.a(wp1Var, r42Var);
        defpackage.i5 i5Var = defpackage.z1.H;
        defpackage.wp1 wp1Var2 = defpackage.up1.s;
        defpackage.cm0 cm0Var2 = cm0VarArr2[9];
        wp1Var2.getClass();
        xp1Var.a(wp1Var2, i5Var);
        defpackage.d6 d6Var = new defpackage.d6(android.view.autofill.AutofillValue.forToggle(this.Q));
        defpackage.wp1 wp1Var3 = defpackage.up1.t;
        defpackage.cm0 cm0Var3 = cm0VarArr2[10];
        wp1Var3.getClass();
        xp1Var.a(wp1Var3, d6Var);
        xp1Var.a(defpackage.kp1.h, new defpackage.s0(null, new defpackage.d02(7, xp1Var)));
    }
}
