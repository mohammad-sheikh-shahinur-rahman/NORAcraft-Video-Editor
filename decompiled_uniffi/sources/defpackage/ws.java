package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ws extends defpackage.nw implements defpackage.np1 {
    public defpackage.rh0 A;
    public defpackage.da0 B;
    public defpackage.o52 u;
    public defpackage.p12 v;
    public defpackage.yr0 w;
    public boolean x;
    public defpackage.w72 y;
    public defpackage.i12 z;

    /* JADX WARN: Multi-variable type inference failed */
    public static void X0(defpackage.yr0 yr0Var, java.lang.String str, boolean z) {
        if (!z) {
            return;
        }
        defpackage.w12 w12Var = yr0Var.e;
        defpackage.ms msVar = yr0Var.v;
        if (w12Var != null) {
            defpackage.p12 r = yr0Var.d.r(defpackage.wm.V(new java.lang.Object(), new defpackage.bo(str, 1)));
            w12Var.a(null, r);
            msVar.i(r);
        } else {
            int length = str.length();
            msVar.i(new defpackage.p12(str, defpackage.pq1.b(length, length), 4));
        }
    }

    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        defpackage.tb tbVar = this.v.a;
        defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
        defpackage.wp1 wp1Var = defpackage.up1.F;
        defpackage.cm0[] cm0VarArr2 = defpackage.vp1.a;
        defpackage.cm0 cm0Var = cm0VarArr2[18];
        wp1Var.getClass();
        xp1Var.a(wp1Var, tbVar);
        defpackage.tb tbVar2 = this.u.a;
        defpackage.wp1 wp1Var2 = defpackage.up1.G;
        defpackage.cm0 cm0Var2 = cm0VarArr2[19];
        wp1Var2.getClass();
        xp1Var.a(wp1Var2, tbVar2);
        long j = this.v.b;
        defpackage.wp1 wp1Var3 = defpackage.up1.H;
        defpackage.cm0 cm0Var3 = cm0VarArr2[20];
        defpackage.c32 c32Var = new defpackage.c32(j);
        wp1Var3.getClass();
        xp1Var.a(wp1Var3, c32Var);
        defpackage.i5 i5Var = defpackage.z1.G;
        defpackage.wp1 wp1Var4 = defpackage.up1.s;
        defpackage.cm0 cm0Var4 = cm0VarArr2[9];
        wp1Var4.getClass();
        xp1Var.a(wp1Var4, i5Var);
        defpackage.d6 d6Var = new defpackage.d6(android.view.autofill.AutofillValue.forText(defpackage.q62.J(this.v.a)));
        defpackage.wp1 wp1Var5 = defpackage.up1.t;
        defpackage.cm0 cm0Var5 = cm0VarArr2[10];
        wp1Var5.getClass();
        xp1Var.a(wp1Var5, d6Var);
        xp1Var.a(defpackage.kp1.h, new defpackage.s0(null, new defpackage.vs(this, 0)));
        int i = this.A.d;
        if (i == 6) {
            defpackage.ur.a.getClass();
            defpackage.vp1.b(xp1Var, defpackage.tr.c);
        } else if (i == 7 || i == 8) {
            defpackage.ur.a.getClass();
            defpackage.vp1.b(xp1Var, defpackage.tr.b);
        } else if (i == 4) {
            defpackage.ur.a.getClass();
            defpackage.vp1.b(xp1Var, defpackage.tr.d);
        }
        if (!this.x) {
            xp1Var.a(defpackage.up1.j, defpackage.m72.a);
        }
        boolean z = this.x;
        defpackage.wp1 wp1Var6 = defpackage.up1.Q;
        defpackage.cm0 cm0Var6 = cm0VarArr2[28];
        java.lang.Boolean valueOf = java.lang.Boolean.valueOf(z);
        wp1Var6.getClass();
        xp1Var.a(wp1Var6, valueOf);
        defpackage.vp1.a(xp1Var, new defpackage.vs(this, 1));
        if (z) {
            xp1Var.a(defpackage.kp1.k, new defpackage.s0(null, new defpackage.vs(this, 2)));
            xp1Var.a(defpackage.kp1.o, new defpackage.s0(null, new defpackage.vs(this, xp1Var)));
        }
        xp1Var.a(defpackage.kp1.j, new defpackage.s0(null, new defpackage.s20(3, this)));
        int i2 = this.A.e;
        defpackage.us usVar = new defpackage.us(this, 6);
        xp1Var.a(defpackage.up1.J, new defpackage.qh0(i2));
        xp1Var.a(defpackage.kp1.p, new defpackage.s0(null, usVar));
        xp1Var.a(defpackage.kp1.b, new defpackage.s0(null, new defpackage.us(this, 7)));
        xp1Var.a(defpackage.kp1.c, new defpackage.s0(null, new defpackage.us(this, 1)));
        if (!defpackage.c32.c(this.v.b)) {
            xp1Var.a(defpackage.kp1.q, new defpackage.s0(null, new defpackage.us(this, 2)));
            if (this.x) {
                xp1Var.a(defpackage.kp1.r, new defpackage.s0(null, new defpackage.us(this, 3)));
            }
        }
        if (this.x) {
            xp1Var.a(defpackage.kp1.s, new defpackage.s0(null, new defpackage.us(this, 5)));
        }
    }

    @Override // defpackage.np1
    public final boolean q0() {
        return true;
    }
}
