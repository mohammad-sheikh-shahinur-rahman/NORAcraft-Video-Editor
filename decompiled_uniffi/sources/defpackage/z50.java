package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z50 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f = 0;
    public final /* synthetic */ defpackage.kr1 g;
    public final /* synthetic */ java.lang.Object h;
    public final /* synthetic */ java.lang.Object i;
    public final /* synthetic */ java.lang.Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z50(defpackage.kr1 kr1Var, defpackage.s52 s52Var, defpackage.s52 s52Var2, defpackage.s52 s52Var3) {
        super(1);
        this.g = kr1Var;
        this.h = s52Var;
        this.i = s52Var2;
        this.j = s52Var3;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        float f;
        float f2;
        float f3;
        boolean z;
        long j;
        long U;
        long j2;
        long j3;
        int i = this.f;
        java.lang.Object obj2 = this.i;
        java.lang.Object obj3 = this.h;
        defpackage.kr1 kr1Var = this.g;
        java.lang.Object obj4 = this.j;
        switch (i) {
            case 0:
                defpackage.mj1 mj1Var = (defpackage.mj1) obj;
                defpackage.bw1 bw1Var = (defpackage.bw1) obj3;
                float f4 = 1.0f;
                if (bw1Var != null) {
                    f = ((java.lang.Number) bw1Var.getValue()).floatValue();
                } else {
                    f = 1.0f;
                }
                defpackage.aq0 aq0Var = kr1Var.c;
                if (kr1Var.b() && ((java.lang.Boolean) ((defpackage.ya1) aq0Var.a).getValue()).booleanValue()) {
                    f2 = ((defpackage.ua1) aq0Var.b).g();
                } else {
                    f2 = 1.0f;
                }
                float f5 = f * f2;
                if (kr1Var.b()) {
                    kr1Var.f = f5;
                }
                mj1Var.c(f5);
                defpackage.bw1 bw1Var2 = (defpackage.bw1) obj2;
                if (bw1Var2 != null) {
                    f3 = ((java.lang.Number) bw1Var2.getValue()).floatValue();
                } else {
                    f3 = 1.0f;
                }
                if (kr1Var.b() && ((java.lang.Boolean) ((defpackage.ya1) aq0Var.c).getValue()).booleanValue()) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    f4 = ((defpackage.ua1) aq0Var.d).g();
                }
                float f6 = f3 * f4;
                if (kr1Var.b()) {
                    kr1Var.g = f6;
                    if (z) {
                        ((defpackage.ua1) aq0Var.d).g();
                    }
                    if (z) {
                        if (kr1Var.j == null) {
                            kr1Var.j = new defpackage.t82(false);
                        }
                        defpackage.t82 t82Var = kr1Var.j;
                        if (t82Var != null) {
                            long j4 = kr1Var.d;
                            long a = defpackage.xy0.a();
                            if ((1 | (j4 - 1)) == Long.MAX_VALUE) {
                                long F = defpackage.qq.F(j4);
                                defpackage.fx1 fx1Var = defpackage.y10.e;
                                U = ((-(F >> 1)) << 1) + (((int) F) & 1);
                                int i2 = defpackage.a20.a;
                            } else {
                                U = defpackage.qq.U(a, j4);
                            }
                            t82Var.a(defpackage.y10.b(U), f6);
                        }
                    }
                }
                mj1Var.j(f6);
                mj1Var.k(f6);
                defpackage.bw1 bw1Var3 = (defpackage.bw1) obj4;
                if (bw1Var3 != null) {
                    j = ((defpackage.n52) bw1Var3.getValue()).a;
                } else {
                    j = defpackage.n52.b;
                }
                if (kr1Var.b() && ((java.lang.Boolean) ((defpackage.ya1) aq0Var.e).getValue()).booleanValue()) {
                    j = ((defpackage.n52) ((defpackage.ya1) aq0Var.f).getValue()).a;
                }
                if (kr1Var.b()) {
                    kr1Var.h = j;
                }
                mj1Var.q(j);
                return defpackage.m72.a;
            default:
                defpackage.v60 v60Var = (defpackage.v60) obj4;
                int ordinal = ((defpackage.t50) obj).ordinal();
                defpackage.n52 n52Var = null;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            defpackage.xl1 xl1Var = v60Var.a.d;
                            if (xl1Var != null) {
                                j3 = xl1Var.b;
                            } else {
                                j3 = kr1Var.h;
                            }
                            n52Var = new defpackage.n52(j3);
                        } else {
                            defpackage.uw1.a();
                            return null;
                        }
                    } else {
                        n52Var = (defpackage.n52) obj3;
                    }
                } else {
                    defpackage.xl1 xl1Var2 = ((defpackage.j60) obj2).a.d;
                    if (xl1Var2 != null) {
                        n52Var = new defpackage.n52(xl1Var2.b);
                    } else {
                        defpackage.xl1 xl1Var3 = v60Var.a.d;
                        if (xl1Var3 != null) {
                            n52Var = new defpackage.n52(xl1Var3.b);
                        }
                    }
                }
                if (n52Var != null) {
                    j2 = n52Var.a;
                } else {
                    j2 = defpackage.n52.b;
                }
                return new defpackage.n52(j2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z50(defpackage.n52 n52Var, defpackage.j60 j60Var, defpackage.v60 v60Var, defpackage.kr1 kr1Var) {
        super(1);
        this.h = n52Var;
        this.i = j60Var;
        this.j = v60Var;
        this.g = kr1Var;
    }
}
