package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hi1 {
    public java.util.Set a;
    public defpackage.mq b;
    public final defpackage.q11 c;
    public defpackage.j11 d;
    public defpackage.q11 e;
    public final defpackage.q11 f;
    public final defpackage.q11 g;
    public defpackage.j11 h;
    public defpackage.i11 i;
    public java.util.ArrayList j;
    public defpackage.j11 k;

    public hi1() {
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.jd0[16]);
        this.c = q11Var;
        defpackage.j11 j11Var = defpackage.am1.a;
        this.d = new defpackage.j11();
        this.e = q11Var;
        this.f = new defpackage.q11(new java.lang.Object[16]);
        this.g = new defpackage.q11(new defpackage.wb0[16]);
    }

    public static final boolean f(defpackage.jd0 jd0Var, defpackage.q11 q11Var) {
        java.lang.Object[] objArr = q11Var.e;
        int i = q11Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.ii1 ii1Var = ((defpackage.jd0) objArr[i2]).a;
            if (ii1Var instanceof defpackage.yb1) {
                defpackage.q11 q11Var2 = ((defpackage.yb1) ii1Var).f;
                if (q11Var2.j(jd0Var) || f(jd0Var, q11Var2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        defpackage.q11 q11Var = this.c;
        q11Var.g();
        this.d.b();
        this.e = q11Var;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        java.util.Set set = this.a;
        if (set != null && !set.isEmpty()) {
            android.os.Trace.beginSection("Compose:abandons");
            try {
                java.util.Iterator it = set.iterator();
                while (it.hasNext()) {
                    defpackage.ii1 ii1Var = (defpackage.ii1) it.next();
                    it.remove();
                    ii1Var.d();
                }
            } finally {
                android.os.Trace.endSection();
            }
        }
    }

    public final void c() {
        java.util.Set set = this.a;
        if (set != null) {
            this.k = null;
            defpackage.q11 q11Var = this.f;
            int i = 8;
            if (q11Var.g != 0) {
                android.os.Trace.beginSection("Compose:onForgotten");
                try {
                    defpackage.j11 j11Var = this.h;
                    int i2 = q11Var.g;
                    while (true) {
                        i2--;
                        if (-1 >= i2) {
                            break;
                        }
                        java.lang.Object obj = q11Var.e[i2];
                        try {
                            if (obj instanceof defpackage.jd0) {
                                defpackage.ii1 ii1Var = ((defpackage.jd0) obj).a;
                                set.remove(ii1Var);
                                ii1Var.e();
                            }
                            if (obj instanceof defpackage.lp) {
                                if (j11Var != null && j11Var.c(obj)) {
                                    ((defpackage.lp) obj).a();
                                } else {
                                    ((defpackage.lp) obj).c();
                                }
                            }
                        } catch (java.lang.Throwable th) {
                            defpackage.mq mqVar = this.b;
                            if (mqVar != null) {
                                defpackage.wp.c0(th, new defpackage.a4(i, mqVar, obj));
                            }
                            throw th;
                        }
                    }
                } finally {
                }
            }
            defpackage.q11 q11Var2 = this.c;
            if (q11Var2.g != 0) {
                android.os.Trace.beginSection("Compose:onRemembered");
                try {
                    java.util.Set set2 = this.a;
                    if (set2 != null) {
                        java.lang.Object[] objArr = q11Var2.e;
                        int i3 = q11Var2.g;
                        for (int i4 = 0; i4 < i3; i4++) {
                            defpackage.jd0 jd0Var = (defpackage.jd0) objArr[i4];
                            defpackage.ii1 ii1Var2 = jd0Var.a;
                            set2.remove(ii1Var2);
                            try {
                                ii1Var2.c();
                            } catch (java.lang.Throwable th2) {
                                defpackage.mq mqVar2 = this.b;
                                if (mqVar2 != null) {
                                    defpackage.wp.c0(th2, new defpackage.a4(i, mqVar2, jd0Var));
                                }
                                throw th2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void d() {
        defpackage.q11 q11Var = this.g;
        if (q11Var.g != 0) {
            android.os.Trace.beginSection("Compose:sideeffects");
            try {
                java.lang.Object[] objArr = q11Var.e;
                int i = q11Var.g;
                for (int i2 = 0; i2 < i; i2++) {
                    ((defpackage.wb0) objArr[i2]).a();
                }
                q11Var.g();
            } finally {
                android.os.Trace.endSection();
            }
        }
    }

    public final void e(defpackage.jd0 jd0Var) {
        if (this.d.c(jd0Var)) {
            this.d.l(jd0Var);
            if (!this.e.j(jd0Var)) {
                defpackage.q11 q11Var = this.c;
                if (!q11Var.j(jd0Var)) {
                    f(jd0Var, q11Var);
                }
            }
            java.util.Set set = this.a;
            if (set != null) {
                set.add(jd0Var.a);
                return;
            }
            return;
        }
        defpackage.j11 j11Var = this.k;
        if (j11Var != null && j11Var.c(jd0Var)) {
            return;
        }
        this.f.b(jd0Var);
    }

    public final void g(java.util.Set set, defpackage.mq mqVar) {
        a();
        this.a = set;
        this.b = mqVar;
    }
}
