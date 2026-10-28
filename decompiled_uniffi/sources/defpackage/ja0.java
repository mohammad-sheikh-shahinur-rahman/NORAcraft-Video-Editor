package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ja0 extends defpackage.wc0 implements defpackage.lc0 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja0(int i, java.lang.Object obj, java.lang.Class cls, java.lang.String str, java.lang.String str2, int i2, int i3, int i4) {
        super(i, obj, cls, str, str2, i2, i3);
        this.l = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, s90, hk0] */
    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean b;
        boolean b2;
        int i = this.l;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.iq0 iq0Var = null;
        java.lang.Object[] objArr = 0;
        java.lang.Object obj3 = this.f;
        switch (i) {
            case 0:
                defpackage.ha0 ha0Var = (defpackage.ha0) obj;
                defpackage.ha0 ha0Var2 = (defpackage.ha0) obj2;
                defpackage.ka0 ka0Var = (defpackage.ka0) obj3;
                if (ka0Var.r && (b = ha0Var2.b()) != ha0Var.b()) {
                    if (b) {
                        defpackage.zh1 zh1Var = new defpackage.zh1();
                        defpackage.wp.O(ka0Var, new defpackage.a4(17, zh1Var, ka0Var));
                        defpackage.iq0 iq0Var2 = (defpackage.iq0) zh1Var.f;
                        if (iq0Var2 != null) {
                            iq0Var2.a();
                            iq0Var = iq0Var2;
                        }
                        ka0Var.v = iq0Var;
                    } else {
                        defpackage.iq0 iq0Var3 = ka0Var.v;
                        if (iq0Var3 != null) {
                            iq0Var3.b();
                        }
                        ka0Var.v = null;
                    }
                }
                return m72Var;
            default:
                defpackage.ha0 ha0Var3 = (defpackage.ha0) obj;
                defpackage.ha0 ha0Var4 = (defpackage.ha0) obj2;
                defpackage.ra0 ra0Var = (defpackage.ra0) obj3;
                if (ra0Var.r && (b2 = ha0Var4.b()) != ha0Var3.b()) {
                    defpackage.hc0 hc0Var = ra0Var.v;
                    if (hc0Var != null) {
                        hc0Var.i(java.lang.Boolean.valueOf(b2));
                    }
                    if (b2) {
                        defpackage.q62.y(ra0Var.I0(), null, new defpackage.jo(ra0Var, objArr == true ? 1 : 0, 2), 1);
                        defpackage.zh1 zh1Var2 = new defpackage.zh1();
                        defpackage.wp.O(ra0Var, new defpackage.a4(19, zh1Var2, ra0Var));
                        defpackage.iq0 iq0Var4 = (defpackage.iq0) zh1Var2.f;
                        if (iq0Var4 != null) {
                            iq0Var4.a();
                        } else {
                            iq0Var4 = null;
                        }
                        ra0Var.x = iq0Var4;
                        defpackage.v21 v21Var = ra0Var.y;
                        if (v21Var != null && v21Var.a1().r) {
                            ra0Var.Y0();
                        }
                    } else {
                        defpackage.iq0 iq0Var5 = ra0Var.x;
                        if (iq0Var5 != null) {
                            iq0Var5.b();
                        }
                        ra0Var.x = null;
                        ra0Var.Y0();
                    }
                    defpackage.up.C(ra0Var);
                    defpackage.s01 s01Var = ra0Var.u;
                    if (s01Var != null) {
                        defpackage.s90 s90Var = ra0Var.w;
                        if (b2) {
                            if (s90Var != null) {
                                ra0Var.X0(s01Var, new defpackage.t90(s90Var));
                                ra0Var.w = null;
                            }
                            ?? obj4 = new java.lang.Object();
                            ra0Var.X0(s01Var, obj4);
                            ra0Var.w = obj4;
                        } else if (s90Var != null) {
                            ra0Var.X0(s01Var, new defpackage.t90(s90Var));
                            ra0Var.w = null;
                        }
                    }
                }
                return m72Var;
        }
    }
}
