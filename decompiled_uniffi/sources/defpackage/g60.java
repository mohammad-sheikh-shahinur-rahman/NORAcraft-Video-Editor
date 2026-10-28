package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g60 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.i60 g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g60(defpackage.i60 i60Var, long j, int i) {
        super(1);
        this.f = i;
        this.g = i60Var;
        this.h = j;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.hc0 hc0Var;
        defpackage.hc0 hc0Var2;
        long j;
        long j2;
        defpackage.hc0 hc0Var3;
        defpackage.hc0 hc0Var4;
        int ordinal;
        int i = this.f;
        long j3 = this.h;
        long j4 = 0;
        defpackage.i60 i60Var = this.g;
        switch (i) {
            case 0:
                int ordinal2 = ((defpackage.t50) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            defpackage.cl clVar = i60Var.x.a.c;
                            if (clVar != null && (hc0Var2 = clVar.b) != null) {
                                j3 = ((defpackage.ek0) hc0Var2.i(new defpackage.ek0(j3))).a;
                            }
                        } else {
                            defpackage.uw1.a();
                            return null;
                        }
                    }
                } else {
                    defpackage.cl clVar2 = i60Var.w.a.c;
                    if (clVar2 != null && (hc0Var = clVar2.b) != null) {
                        j3 = ((defpackage.ek0) hc0Var.i(new defpackage.ek0(j3))).a;
                    }
                }
                return new defpackage.ek0(j3);
            case 1:
                defpackage.t50 t50Var = (defpackage.t50) obj;
                if (t50Var == defpackage.t50.g && i60Var.x.a.b == null) {
                    j4 = i60Var.y.i;
                } else {
                    defpackage.as1 as1Var = i60Var.w.a.b;
                    if (as1Var != null && (hc0Var4 = as1Var.a) != null) {
                        j = ((defpackage.xj0) hc0Var4.i(new defpackage.ek0(j3))).a;
                    } else {
                        j = 0;
                    }
                    defpackage.as1 as1Var2 = i60Var.x.a.b;
                    if (as1Var2 != null && (hc0Var3 = as1Var2.a) != null) {
                        j2 = ((defpackage.xj0) hc0Var3.i(new defpackage.ek0(j3))).a;
                    } else {
                        j2 = 0;
                    }
                    int ordinal3 = t50Var.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 1) {
                            if (ordinal3 == 2) {
                                j4 = j2;
                            } else {
                                defpackage.uw1.a();
                                return null;
                            }
                        }
                    } else {
                        j4 = j;
                    }
                }
                return new defpackage.xj0(j4);
            default:
                defpackage.t50 t50Var2 = (defpackage.t50) obj;
                if (i60Var.C != null && i60Var.U0() != null && !defpackage.uk0.p(i60Var.C, i60Var.U0()) && (ordinal = t50Var2.ordinal()) != 0 && ordinal != 1) {
                    if (ordinal == 2) {
                        defpackage.cl clVar3 = i60Var.x.a.c;
                        if (clVar3 != null) {
                            defpackage.hc0 hc0Var5 = clVar3.b;
                            long j5 = this.h;
                            long j6 = ((defpackage.ek0) hc0Var5.i(new defpackage.ek0(j5))).a;
                            defpackage.h3 U0 = i60Var.U0();
                            U0.getClass();
                            defpackage.en0 en0Var = defpackage.en0.e;
                            long a = U0.a(j5, j6, en0Var);
                            defpackage.h3 h3Var = i60Var.C;
                            h3Var.getClass();
                            j4 = defpackage.xj0.b(a, h3Var.a(j5, j6, en0Var));
                        }
                    } else {
                        defpackage.uw1.a();
                        return null;
                    }
                }
                return new defpackage.xj0(j4);
        }
    }
}
