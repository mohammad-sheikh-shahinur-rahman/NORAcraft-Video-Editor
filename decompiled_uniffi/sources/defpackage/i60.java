package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i60 extends defpackage.qn0 implements defpackage.bn0 {
    public defpackage.v50 A;
    public long B = -9223372034707292160L;
    public defpackage.h3 C;
    public final defpackage.h60 D;
    public final defpackage.h60 E;
    public defpackage.z52 s;
    public defpackage.t52 t;
    public defpackage.t52 u;
    public defpackage.t52 v;
    public defpackage.j60 w;
    public defpackage.v60 x;
    public defpackage.kr1 y;
    public defpackage.wb0 z;

    public i60(defpackage.z52 z52Var, defpackage.t52 t52Var, defpackage.t52 t52Var2, defpackage.t52 t52Var3, defpackage.j60 j60Var, defpackage.v60 v60Var, defpackage.kr1 kr1Var, defpackage.wb0 wb0Var, defpackage.v50 v50Var) {
        this.s = z52Var;
        this.t = t52Var;
        this.u = t52Var2;
        this.v = t52Var3;
        this.w = j60Var;
        this.x = v60Var;
        this.y = kr1Var;
        this.z = wb0Var;
        this.A = v50Var;
        defpackage.ir.b(0, 0, 0, 0, 15);
        this.D = new defpackage.h60(this, 0);
        this.E = new defpackage.h60(this, 1);
    }

    @Override // defpackage.qy0
    public final void M0() {
        this.B = -9223372034707292160L;
    }

    public final defpackage.h3 U0() {
        defpackage.h3 h3Var;
        defpackage.h3 h3Var2;
        if (this.s.f().a(defpackage.t50.e, defpackage.t50.f)) {
            defpackage.cl clVar = this.w.a.c;
            if (clVar != null && (h3Var2 = clVar.a) != null) {
                return h3Var2;
            }
            defpackage.cl clVar2 = this.x.a.c;
            if (clVar2 != null) {
                return clVar2.a;
            }
            return null;
        }
        defpackage.cl clVar3 = this.x.a.c;
        if (clVar3 != null && (h3Var = clVar3.a) != null) {
            return h3Var;
        }
        defpackage.cl clVar4 = this.w.a.c;
        if (clVar4 != null) {
            return clVar4.a;
        }
        return null;
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.s52 s52Var;
        defpackage.s52 s52Var2;
        defpackage.n52 n52Var;
        defpackage.s52 s52Var3;
        long j2;
        defpackage.s52 s52Var4;
        long j3;
        long j4;
        long j5;
        long j6;
        defpackage.s52 s52Var5;
        defpackage.xj0 xj0Var;
        defpackage.kb kbVar;
        float f;
        java.lang.Float f2;
        float f3;
        defpackage.n52 n52Var2;
        java.lang.Float f4;
        defpackage.jb jbVar;
        float f5;
        java.lang.Float f6;
        if (this.s.c() == this.s.d.getValue()) {
            this.C = null;
        } else if (this.C == null) {
            defpackage.h3 U0 = U0();
            if (U0 == null) {
                U0 = defpackage.z1.g;
            }
            this.C = U0;
        }
        boolean w = gx0Var.w();
        defpackage.d50 d50Var = defpackage.d50.e;
        if (w) {
            defpackage.nd1 e = zw0Var.e(j);
            long j7 = (e.e << 32) | (e.f & 4294967295L);
            this.B = j7;
            return gx0Var.k0((int) (j7 >> 32), (int) (j7 & 4294967295L), d50Var, new defpackage.za(e, 1));
        }
        if (((java.lang.Boolean) this.z.a()).booleanValue()) {
            defpackage.v50 v50Var = this.A;
            defpackage.t52 t52Var = v50Var.a;
            defpackage.kr1 kr1Var = v50Var.b;
            defpackage.t52 t52Var2 = v50Var.c;
            defpackage.z52 z52Var = v50Var.d;
            defpackage.j60 j60Var = v50Var.e;
            defpackage.x52 x52Var = j60Var.a;
            defpackage.v60 v60Var = v50Var.f;
            defpackage.t52 t52Var3 = v50Var.g;
            if (t52Var != null) {
                defpackage.x50 x50Var = new defpackage.x50(0, j60Var, v60Var);
                if (kr1Var.a()) {
                    f6 = java.lang.Float.valueOf(kr1Var.f);
                } else {
                    f6 = null;
                }
                s52Var = t52Var.a(x50Var, f6, null, new defpackage.y50(j60Var, v60Var, kr1Var, 0));
            } else {
                s52Var = null;
            }
            if (t52Var2 != null) {
                defpackage.x50 x50Var2 = new defpackage.x50(1, j60Var, v60Var);
                if (kr1Var.a()) {
                    f4 = java.lang.Float.valueOf(kr1Var.g);
                } else {
                    f4 = null;
                }
                if (kr1Var.a()) {
                    defpackage.t82 t82Var = kr1Var.j;
                    if (t82Var != null) {
                        float b = t82Var.b();
                        java.lang.Float valueOf = java.lang.Float.valueOf(b);
                        if (java.lang.Float.isNaN(b)) {
                            valueOf = null;
                        }
                        if (valueOf != null) {
                            f5 = valueOf.floatValue();
                            jbVar = new defpackage.jb(f5);
                        }
                    }
                    f5 = 0.0f;
                    jbVar = new defpackage.jb(f5);
                } else {
                    jbVar = null;
                }
                s52Var2 = t52Var2.a(x50Var2, f4, jbVar, new defpackage.y50(j60Var, v60Var, kr1Var, 1));
            } else {
                s52Var2 = null;
            }
            if (z52Var.c() == defpackage.t50.e) {
                defpackage.xl1 xl1Var = x52Var.d;
                if (xl1Var != null) {
                    n52Var = new defpackage.n52(xl1Var.b);
                } else {
                    defpackage.xl1 xl1Var2 = v60Var.a.d;
                    if (xl1Var2 != null) {
                        n52Var = new defpackage.n52(xl1Var2.b);
                    }
                    n52Var = null;
                }
            } else {
                defpackage.xl1 xl1Var3 = v60Var.a.d;
                if (xl1Var3 != null) {
                    n52Var = new defpackage.n52(xl1Var3.b);
                } else {
                    defpackage.xl1 xl1Var4 = x52Var.d;
                    if (xl1Var4 != null) {
                        n52Var = new defpackage.n52(xl1Var4.b);
                    }
                    n52Var = null;
                }
            }
            if (t52Var3 != null) {
                defpackage.ba baVar = defpackage.ba.m;
                if (kr1Var.a()) {
                    n52Var2 = new defpackage.n52(kr1Var.h);
                } else {
                    n52Var2 = null;
                }
                s52Var3 = t52Var3.a(baVar, n52Var2, null, new defpackage.z50(n52Var, j60Var, v60Var, kr1Var));
            } else {
                s52Var3 = null;
            }
            defpackage.z50 z50Var = new defpackage.z50(kr1Var, s52Var, s52Var2, s52Var3);
            defpackage.nd1 e2 = zw0Var.e(j);
            long j8 = (e2.e << 32) | (e2.f & 4294967295L);
            if (!defpackage.ek0.a(this.B, -9223372034707292160L)) {
                j2 = this.B;
            } else {
                j2 = j8;
            }
            defpackage.t52 t52Var4 = this.t;
            if (t52Var4 != null) {
                s52Var4 = t52Var4.a(this.D, null, null, new defpackage.g60(this, j2, 0));
            } else {
                s52Var4 = null;
            }
            if (s52Var4 != null) {
                j3 = ((defpackage.ek0) s52Var4.getValue()).a;
            } else {
                j3 = j8;
            }
            long d = defpackage.ir.d(j, j3);
            defpackage.t52 t52Var5 = this.u;
            if (t52Var5 != null) {
                j4 = 0;
                j5 = ((defpackage.xj0) t52Var5.a(defpackage.ba.p, null, null, new defpackage.g60(this, j2, 2)).getValue()).a;
            } else {
                j4 = 0;
                j5 = 0;
            }
            defpackage.t52 t52Var6 = this.v;
            if (t52Var6 != null) {
                defpackage.kr1 kr1Var2 = this.y;
                j6 = j8;
                if (kr1Var2.a()) {
                    xj0Var = new defpackage.xj0(kr1Var2.i);
                } else {
                    xj0Var = null;
                }
                if (this.y.a()) {
                    float b2 = defpackage.r82.b(j4);
                    java.lang.Float valueOf2 = java.lang.Float.valueOf(b2);
                    if (java.lang.Float.isNaN(b2)) {
                        valueOf2 = null;
                    }
                    if (valueOf2 != null) {
                        f = valueOf2.floatValue();
                    } else {
                        f = 0.0f;
                    }
                    float c = defpackage.r82.c(j4);
                    java.lang.Float valueOf3 = java.lang.Float.valueOf(c);
                    if (!java.lang.Float.isNaN(c)) {
                        f2 = valueOf3;
                    } else {
                        f2 = null;
                    }
                    if (f2 != null) {
                        f3 = f2.floatValue();
                    } else {
                        f3 = 0.0f;
                    }
                    kbVar = new defpackage.kb(f, f3);
                } else {
                    kbVar = null;
                }
                s52Var5 = t52Var6.a(this.E, xj0Var, kbVar, new defpackage.g60(this, j2, 1));
            } else {
                j6 = j8;
                s52Var5 = null;
            }
            return gx0Var.k0((int) (d >> 32), (int) (d & 4294967295L), d50Var, new defpackage.f60(this, s52Var5, j6, j2, d, e2, j5, z50Var));
        }
        defpackage.nd1 e3 = zw0Var.e(j);
        return gx0Var.k0(e3.e, e3.f, d50Var, new defpackage.za(e3, 2));
    }

    @Override // defpackage.bn0
    public final void r(defpackage.dn0 dn0Var) {
    }
}
