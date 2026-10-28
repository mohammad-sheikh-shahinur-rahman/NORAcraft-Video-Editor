package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xq0 extends defpackage.qy0 implements defpackage.np1 {
    public defpackage.wb0 s;
    public defpackage.qq0 t;
    public defpackage.c61 u;
    public boolean v;
    public defpackage.gm1 w;
    public final defpackage.uq0 x = new defpackage.uq0(this, 0);
    public defpackage.uq0 y;

    public xq0(defpackage.wb0 wb0Var, defpackage.qq0 qq0Var, defpackage.c61 c61Var, boolean z) {
        this.s = wb0Var;
        this.t = qq0Var;
        this.u = c61Var;
        this.v = z;
        U0();
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    public final void U0() {
        defpackage.uq0 uq0Var;
        this.w = new defpackage.gm1(new defpackage.vq0(this, 0), new defpackage.vq0(this, 1));
        if (this.v) {
            uq0Var = new defpackage.uq0(this, 1);
        } else {
            uq0Var = null;
        }
        this.y = uq0Var;
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
        defpackage.wp1 wp1Var = defpackage.up1.n;
        defpackage.cm0[] cm0VarArr2 = defpackage.vp1.a;
        defpackage.cm0 cm0Var = cm0VarArr2[6];
        java.lang.Boolean bool = java.lang.Boolean.TRUE;
        wp1Var.getClass();
        xp1Var.a(wp1Var, bool);
        xp1Var.a(defpackage.up1.P, this.x);
        defpackage.c61 c61Var = this.u;
        defpackage.gm1 gm1Var = this.w;
        if (c61Var == defpackage.c61.e) {
            if (gm1Var != null) {
                defpackage.wp1 wp1Var2 = defpackage.up1.w;
                defpackage.cm0 cm0Var2 = cm0VarArr2[13];
                wp1Var2.getClass();
                xp1Var.a(wp1Var2, gm1Var);
            } else {
                defpackage.uk0.S("scrollAxisRange");
                throw null;
            }
        } else if (gm1Var != null) {
            defpackage.wp1 wp1Var3 = defpackage.up1.v;
            defpackage.cm0 cm0Var3 = cm0VarArr2[12];
            wp1Var3.getClass();
            xp1Var.a(wp1Var3, gm1Var);
        } else {
            defpackage.uk0.S("scrollAxisRange");
            throw null;
        }
        defpackage.uq0 uq0Var = this.y;
        if (uq0Var != null) {
            xp1Var.a(defpackage.kp1.f, new defpackage.s0(null, uq0Var));
        }
        xp1Var.a(defpackage.kp1.C, new defpackage.s0(null, new defpackage.lp0(22, new defpackage.vq0(this, 2))));
        defpackage.um c = this.t.c();
        defpackage.wp1 wp1Var4 = defpackage.up1.f;
        defpackage.cm0 cm0Var4 = cm0VarArr2[24];
        wp1Var4.getClass();
        xp1Var.a(wp1Var4, c);
    }
}
