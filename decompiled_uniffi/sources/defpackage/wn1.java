package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class wn1 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.wo1 f;

    public /* synthetic */ wn1(defpackage.wo1 wo1Var, int i) {
        this.e = i;
        this.f = wo1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.rn1 rn1Var;
        defpackage.rn1 rn1Var2;
        defpackage.sn1 i;
        int i2 = this.e;
        defpackage.v31 v31Var = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.wo1 wo1Var = this.f;
        switch (i2) {
            case 0:
                return new defpackage.k2(12, wo1Var);
            case 1:
                if (wo1Var.e.a().b(((java.lang.Long) obj).longValue())) {
                    wo1Var.l();
                    wo1Var.o(null);
                }
                return m72Var;
            case 2:
                long longValue = ((java.lang.Long) obj).longValue();
                defpackage.sn1 i3 = wo1Var.i();
                if (i3 != null && (rn1Var2 = i3.a) != null && longValue == rn1Var2.c) {
                    wo1Var.r.setValue(null);
                }
                defpackage.sn1 i4 = wo1Var.i();
                if (i4 != null && (rn1Var = i4.b) != null && longValue == rn1Var.c) {
                    wo1Var.s.setValue(null);
                }
                if (wo1Var.e.a().b(longValue)) {
                    wo1Var.t();
                }
                defpackage.iq0 iq0Var = (defpackage.iq0) wo1Var.z.g(longValue);
                if (iq0Var != null) {
                    iq0Var.b();
                }
                return m72Var;
            case 3:
                defpackage.dn0 dn0Var = (defpackage.dn0) obj;
                defpackage.sh1 sh1Var = (defpackage.sh1) wo1Var.n.getValue();
                if (sh1Var == null) {
                    return null;
                }
                defpackage.dn0 dn0Var2 = wo1Var.p;
                if (dn0Var2 != null) {
                    return defpackage.q62.I(sh1Var, dn0Var2, dn0Var);
                }
                defpackage.aj0.d("Required value was null.");
                defpackage.ad.k();
                return null;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.dn0 dn0Var3 = (defpackage.dn0) obj;
                defpackage.gp1 gp1Var = wo1Var.e;
                wo1Var.p = dn0Var3;
                if (dn0Var3 != null && dn0Var3.F() && (i = wo1Var.i()) != null && gp1Var.a().e == 0) {
                    java.util.ArrayList e = gp1Var.e(wo1Var.m());
                    if (!e.isEmpty()) {
                        int i5 = 20;
                        gp1Var.k.setValue(defpackage.gp.F(i, e, new defpackage.tl1(i5), new defpackage.sl1(i5), new defpackage.f01(i, 1)));
                    }
                    defpackage.da0.a(wo1Var.l);
                }
                if (((java.lang.Boolean) wo1Var.m.getValue()).booleanValue() && wo1Var.i() != null) {
                    if (dn0Var3 != null) {
                        v31Var = new defpackage.v31(dn0Var3.k(0L));
                    }
                    if (!defpackage.uk0.p(wo1Var.o, v31Var)) {
                        wo1Var.o = v31Var;
                        wo1Var.r();
                        wo1Var.t();
                    }
                }
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.ya1 ya1Var = wo1Var.m;
                defpackage.ha0 ha0Var = (defpackage.ha0) obj;
                if (!ha0Var.a() && ((java.lang.Boolean) ya1Var.getValue()).booleanValue()) {
                    wo1Var.l();
                }
                ya1Var.setValue(java.lang.Boolean.valueOf(ha0Var.a()));
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                wo1Var.n(((java.lang.Boolean) obj).booleanValue());
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                wo1Var.o((defpackage.sn1) obj);
                return m72Var;
            default:
                if (wo1Var.e.a().b(((java.lang.Long) obj).longValue())) {
                    wo1Var.q.setValue(m72Var);
                    wo1Var.r();
                    wo1Var.t();
                }
                return m72Var;
        }
    }
}
