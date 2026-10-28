package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z52 {
    public final defpackage.p11 a;
    public final defpackage.z52 b;
    public final java.lang.String c;
    public final defpackage.ya1 d = defpackage.wr1.v(c());
    public final defpackage.ya1 e = defpackage.wr1.v(null);
    public final defpackage.ya1 f = defpackage.wr1.v(new defpackage.v52(c(), c()));
    public final defpackage.wa1 g = new defpackage.wa1(0);
    public final defpackage.wa1 h = new defpackage.wa1(Long.MIN_VALUE);
    public final defpackage.ya1 i;
    public final defpackage.rt1 j;
    public final defpackage.rt1 k;
    public final defpackage.ya1 l;

    public z52(defpackage.p11 p11Var, defpackage.z52 z52Var, java.lang.String str) {
        this.a = p11Var;
        this.b = z52Var;
        this.c = str;
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        this.i = defpackage.wr1.v(bool);
        this.j = new defpackage.rt1();
        this.k = new defpackage.rt1();
        this.l = defpackage.wr1.v(bool);
        defpackage.wr1.k(new defpackage.r52(this, 1));
    }

    public final void a(java.lang.Object obj, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        boolean i4;
        int i5;
        ed0Var.c0(-1493585151);
        if ((i & 6) == 0) {
            if ((i & 8) == 0) {
                i4 = ed0Var.g(obj);
            } else {
                i4 = ed0Var.i(obj);
            }
            if (i4) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.g(this)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        boolean z3 = true;
        int i6 = 0;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            if (!g()) {
                ed0Var.b0(466062241);
                k(obj);
                int i7 = i2 & 112;
                if (i7 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                java.lang.Object P = ed0Var.P();
                defpackage.fx1 fx1Var = defpackage.fq.a;
                if (z2 || P == fx1Var) {
                    P = defpackage.wr1.k(new defpackage.r52(this, i6));
                    ed0Var.l0(P);
                }
                if (((java.lang.Boolean) ((defpackage.bw1) P).getValue()).booleanValue()) {
                    ed0Var.b0(466470356);
                    java.lang.Object P2 = ed0Var.P();
                    if (P2 == fx1Var) {
                        P2 = defpackage.tk0.D(ed0Var);
                        ed0Var.l0(P2);
                    }
                    defpackage.lt ltVar = (defpackage.lt) P2;
                    boolean i8 = ed0Var.i(ltVar);
                    if (i7 != 32) {
                        z3 = false;
                    }
                    boolean z4 = i8 | z3;
                    java.lang.Object P3 = ed0Var.P();
                    if (z4 || P3 == fx1Var) {
                        P3 = new defpackage.hh1(10, ltVar, this);
                        ed0Var.l0(P3);
                    }
                    defpackage.tk0.d(ltVar, this, (defpackage.hc0) P3, ed0Var);
                    ed0Var.q(false);
                } else {
                    ed0Var.b0(467712929);
                    ed0Var.q(false);
                }
                ed0Var.q(false);
            } else {
                ed0Var.b0(467722849);
                ed0Var.q(false);
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.xk(i, 11, this, obj);
        }
    }

    public final long b() {
        defpackage.rt1 rt1Var = this.j;
        int size = rt1Var.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = java.lang.Math.max(j, ((defpackage.w52) rt1Var.get(i)).n.g());
        }
        defpackage.rt1 rt1Var2 = this.k;
        int size2 = rt1Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = java.lang.Math.max(j, ((defpackage.z52) rt1Var2.get(i2)).b());
        }
        return j;
    }

    public final java.lang.Object c() {
        return this.a.b.getValue();
    }

    public final boolean d() {
        defpackage.rt1 rt1Var = this.j;
        int size = rt1Var.size();
        for (int i = 0; i < size; i++) {
            ((defpackage.w52) rt1Var.get(i)).getClass();
        }
        defpackage.rt1 rt1Var2 = this.k;
        int size2 = rt1Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((defpackage.z52) rt1Var2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        defpackage.z52 z52Var = this.b;
        if (z52Var != null) {
            return z52Var.e();
        }
        return this.g.g();
    }

    public final defpackage.u52 f() {
        return (defpackage.u52) this.f.getValue();
    }

    public final boolean g() {
        return ((java.lang.Boolean) this.l.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        long j2;
        defpackage.p11 p11Var = this.a;
        defpackage.ya1 ya1Var = p11Var.a;
        defpackage.wa1 wa1Var = this.h;
        if (wa1Var.g() == Long.MIN_VALUE) {
            wa1Var.h(j);
            p11Var.a.setValue(java.lang.Boolean.TRUE);
        } else if (!((java.lang.Boolean) ya1Var.getValue()).booleanValue()) {
            ya1Var.setValue(java.lang.Boolean.TRUE);
        }
        this.i.setValue(java.lang.Boolean.FALSE);
        defpackage.rt1 rt1Var = this.j;
        int size = rt1Var.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            defpackage.w52 w52Var = (defpackage.w52) rt1Var.get(i);
            defpackage.ya1 ya1Var2 = w52Var.i;
            defpackage.ya1 ya1Var3 = w52Var.i;
            if (!((java.lang.Boolean) ya1Var2.getValue()).booleanValue()) {
                if (z) {
                    j2 = w52Var.a().c();
                } else {
                    j2 = j;
                }
                w52Var.c(w52Var.a().b(j2));
                w52Var.m = w52Var.a().f(j2);
                if (w52Var.a().g(j2)) {
                    ya1Var3.setValue(java.lang.Boolean.TRUE);
                }
            }
            if (!((java.lang.Boolean) ya1Var3.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        defpackage.rt1 rt1Var2 = this.k;
        int size2 = rt1Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            defpackage.z52 z52Var = (defpackage.z52) rt1Var2.get(i2);
            if (!defpackage.uk0.p(z52Var.d.getValue(), z52Var.c())) {
                z52Var.h(j, z);
            }
            if (!defpackage.uk0.p(z52Var.d.getValue(), z52Var.c())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.h.h(Long.MIN_VALUE);
        java.lang.Object value = this.d.getValue();
        defpackage.p11 p11Var = this.a;
        p11Var.b.setValue(value);
        if (this.b == null) {
            this.g.h(0L);
        }
        p11Var.a.setValue(java.lang.Boolean.FALSE);
        defpackage.rt1 rt1Var = this.k;
        int size = rt1Var.size();
        for (int i = 0; i < size; i++) {
            ((defpackage.z52) rt1Var.get(i)).i();
        }
    }

    public final void j(java.lang.Object obj, java.lang.Object obj2) {
        this.h.h(Long.MIN_VALUE);
        defpackage.p11 p11Var = this.a;
        p11Var.a.setValue(java.lang.Boolean.FALSE);
        boolean g = g();
        defpackage.ya1 ya1Var = this.d;
        if (!g || !defpackage.uk0.p(c(), obj) || !defpackage.uk0.p(ya1Var.getValue(), obj2)) {
            if (!defpackage.uk0.p(c(), obj)) {
                p11Var.b.setValue(obj);
            }
            ya1Var.setValue(obj2);
            this.l.setValue(java.lang.Boolean.TRUE);
            this.f.setValue(new defpackage.v52(obj, obj2));
        }
        defpackage.rt1 rt1Var = this.k;
        int size = rt1Var.size();
        for (int i = 0; i < size; i++) {
            defpackage.z52 z52Var = (defpackage.z52) rt1Var.get(i);
            z52Var.getClass();
            if (z52Var.g()) {
                z52Var.j(z52Var.c(), z52Var.d.getValue());
            }
        }
        defpackage.rt1 rt1Var2 = this.j;
        int size2 = rt1Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((defpackage.w52) rt1Var2.get(i2)).b();
        }
    }

    public final void k(java.lang.Object obj) {
        defpackage.ya1 ya1Var = this.d;
        if (!defpackage.uk0.p(ya1Var.getValue(), obj)) {
            this.f.setValue(new defpackage.v52(ya1Var.getValue(), obj));
            if (!defpackage.uk0.p(c(), ya1Var.getValue())) {
                this.a.b.setValue(ya1Var.getValue());
            }
            ya1Var.setValue(obj);
            if (this.h.g() == Long.MIN_VALUE) {
                this.i.setValue(java.lang.Boolean.TRUE);
            }
            defpackage.rt1 rt1Var = this.j;
            int size = rt1Var.size();
            for (int i = 0; i < size; i++) {
                ((defpackage.w52) rt1Var.get(i)).j.h(-2.0f);
            }
        }
    }

    public final java.lang.String toString() {
        defpackage.rt1 rt1Var = this.j;
        int size = rt1Var.size();
        java.lang.String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((defpackage.w52) rt1Var.get(i)) + ", ";
        }
        return str;
    }
}
