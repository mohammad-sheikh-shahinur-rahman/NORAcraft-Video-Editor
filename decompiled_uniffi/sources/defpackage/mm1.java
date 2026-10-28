package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mm1 extends defpackage.qy0 implements defpackage.nn0, defpackage.np1 {
    public defpackage.qm1 s;
    public boolean t;

    @Override // defpackage.nn0
    public final int H(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (!this.t) {
            i = Integer.MAX_VALUE;
        }
        return zw0Var.d0(i);
    }

    @Override // defpackage.nn0
    public final int X(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (this.t) {
            i = Integer.MAX_VALUE;
        }
        return zw0Var.X(i);
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.c61 c61Var;
        int g;
        defpackage.hc0 hc0Var;
        int i;
        int i2;
        if (this.t) {
            c61Var = defpackage.c61.e;
        } else {
            c61Var = defpackage.c61.f;
        }
        defpackage.c5.p(j, c61Var);
        int i3 = Integer.MAX_VALUE;
        if (this.t) {
            g = Integer.MAX_VALUE;
        } else {
            g = defpackage.hr.g(j);
        }
        if (this.t) {
            i3 = defpackage.hr.h(j);
        }
        defpackage.nd1 e = zw0Var.e(defpackage.hr.a(j, 0, i3, 0, g, 5));
        int i4 = e.e;
        int h = defpackage.hr.h(j);
        if (i4 > h) {
            i4 = h;
        }
        int i5 = e.f;
        int g2 = defpackage.hr.g(j);
        if (i5 > g2) {
            i5 = g2;
        }
        int i6 = e.f - i5;
        int i7 = e.e - i4;
        if (!this.t) {
            i6 = i7;
        }
        defpackage.qm1 qm1Var = this.s;
        defpackage.va1 va1Var = qm1Var.f;
        defpackage.va1 va1Var2 = qm1Var.a;
        va1Var.h(i6);
        defpackage.at1 h2 = defpackage.pq1.h();
        if (h2 != null) {
            hc0Var = h2.e();
        } else {
            hc0Var = null;
        }
        defpackage.at1 j2 = defpackage.pq1.j(h2);
        try {
            if (va1Var2.g() > i6) {
                va1Var2.h(i6);
            }
            defpackage.pq1.o(h2, j2, hc0Var);
            defpackage.qm1 qm1Var2 = this.s;
            if (this.t) {
                i = i5;
            } else {
                i = i4;
            }
            qm1Var2.b.h(i);
            defpackage.qm1 qm1Var3 = this.s;
            if (this.t) {
                i2 = e.f;
            } else {
                i2 = e.e;
            }
            qm1Var3.c.h(i2);
            this.s.d.setValue(java.lang.Boolean.FALSE);
            return gx0Var.k0(i4, i5, defpackage.d50.e, new defpackage.eh1(i6, 1, this, e));
        } catch (java.lang.Throwable th) {
            defpackage.pq1.o(h2, j2, hc0Var);
            throw th;
        }
    }

    @Override // defpackage.nn0
    public final int h(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (this.t) {
            i = Integer.MAX_VALUE;
        }
        return zw0Var.b0(i);
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
        final int i = 0;
        final int i2 = 1;
        defpackage.gm1 gm1Var = new defpackage.gm1(new defpackage.wb0(this) { // from class: lm1
            public final /* synthetic */ defpackage.mm1 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                int g;
                int i3 = i;
                defpackage.mm1 mm1Var = this.f;
                switch (i3) {
                    case 0:
                        g = mm1Var.s.a.g();
                        break;
                    default:
                        g = mm1Var.s.f.g();
                        break;
                }
                return java.lang.Float.valueOf(g);
            }
        }, new defpackage.wb0(this) { // from class: lm1
            public final /* synthetic */ defpackage.mm1 f;

            {
                this.f = this;
            }

            @Override // defpackage.wb0
            public final java.lang.Object a() {
                int g;
                int i3 = i2;
                defpackage.mm1 mm1Var = this.f;
                switch (i3) {
                    case 0:
                        g = mm1Var.s.a.g();
                        break;
                    default:
                        g = mm1Var.s.f.g();
                        break;
                }
                return java.lang.Float.valueOf(g);
            }
        });
        if (this.t) {
            defpackage.wp1 wp1Var2 = defpackage.up1.w;
            defpackage.cm0 cm0Var2 = cm0VarArr2[13];
            wp1Var2.getClass();
            xp1Var.a(wp1Var2, gm1Var);
            return;
        }
        defpackage.wp1 wp1Var3 = defpackage.up1.v;
        defpackage.cm0 cm0Var3 = cm0VarArr2[12];
        wp1Var3.getClass();
        xp1Var.a(wp1Var3, gm1Var);
    }

    @Override // defpackage.nn0
    public final int q(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (!this.t) {
            i = Integer.MAX_VALUE;
        }
        return zw0Var.h(i);
    }
}
