package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s6 implements defpackage.ge1 {
    public defpackage.tr0 a;
    public defpackage.wv1 b;
    public defpackage.as0 c;
    public defpackage.ir1 d;

    @Override // defpackage.ge1
    public final void a(defpackage.p12 p12Var, defpackage.w72 w72Var, defpackage.b22 b22Var, defpackage.u7 u7Var, defpackage.sh1 sh1Var, defpackage.sh1 sh1Var2) {
        defpackage.as0 as0Var = this.c;
        if (as0Var != null) {
            defpackage.ur0 ur0Var = as0Var.m;
            synchronized (ur0Var.c) {
                try {
                    ur0Var.j = p12Var;
                    ur0Var.l = w72Var;
                    ur0Var.k = b22Var;
                    ur0Var.m = sh1Var;
                    ur0Var.n = sh1Var2;
                    if (!ur0Var.e) {
                        if (ur0Var.d) {
                        }
                    }
                    ur0Var.a();
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // defpackage.ge1
    public final void b(defpackage.p12 p12Var, defpackage.rh0 rh0Var, defpackage.s2 s2Var, defpackage.ms msVar) {
        j(new defpackage.i2(p12Var, this, rh0Var, s2Var, msVar, 1));
    }

    @Override // defpackage.ge1
    public final void c() {
        j(null);
    }

    @Override // defpackage.ge1
    public final void d(defpackage.p12 p12Var, defpackage.p12 p12Var2) {
        boolean z;
        int i;
        int i2;
        int i3;
        defpackage.as0 as0Var = this.c;
        if (as0Var != null) {
            if (defpackage.c32.b(as0Var.h.b, p12Var2.b) && defpackage.uk0.p(as0Var.h.c, p12Var2.c)) {
                z = false;
            } else {
                z = true;
            }
            as0Var.h = p12Var2;
            int size = as0Var.j.size();
            for (int i4 = 0; i4 < size; i4++) {
                defpackage.ph1 ph1Var = (defpackage.ph1) ((java.lang.ref.WeakReference) as0Var.j.get(i4)).get();
                if (ph1Var != null) {
                    ph1Var.g = p12Var2;
                }
            }
            defpackage.ur0 ur0Var = as0Var.m;
            synchronized (ur0Var.c) {
                ur0Var.j = null;
                ur0Var.l = null;
                ur0Var.k = null;
                ur0Var.m = null;
                ur0Var.n = null;
            }
            int i5 = -1;
            if (defpackage.uk0.p(p12Var, p12Var2)) {
                if (z) {
                    defpackage.fj0 fj0Var = as0Var.b;
                    int f = defpackage.c32.f(p12Var2.b);
                    int e = defpackage.c32.e(p12Var2.b);
                    defpackage.c32 c32Var = as0Var.h.c;
                    if (c32Var != null) {
                        i3 = defpackage.c32.f(c32Var.a);
                    } else {
                        i3 = -1;
                    }
                    defpackage.c32 c32Var2 = as0Var.h.c;
                    if (c32Var2 != null) {
                        i5 = defpackage.c32.e(c32Var2.a);
                    }
                    fj0Var.w().updateSelection((android.view.View) fj0Var.e, f, e, i3, i5);
                    return;
                }
                return;
            }
            if (p12Var != null && (!defpackage.uk0.p(p12Var.a.f, p12Var2.a.f) || (defpackage.c32.b(p12Var.b, p12Var2.b) && !defpackage.uk0.p(p12Var.c, p12Var2.c)))) {
                defpackage.fj0 fj0Var2 = as0Var.b;
                fj0Var2.w().restartInput((android.view.View) fj0Var2.e);
                return;
            }
            int size2 = as0Var.j.size();
            for (int i6 = 0; i6 < size2; i6++) {
                defpackage.ph1 ph1Var2 = (defpackage.ph1) ((java.lang.ref.WeakReference) as0Var.j.get(i6)).get();
                if (ph1Var2 != null) {
                    defpackage.p12 p12Var3 = as0Var.h;
                    defpackage.fj0 fj0Var3 = as0Var.b;
                    if (ph1Var2.k) {
                        ph1Var2.g = p12Var3;
                        if (ph1Var2.i) {
                            fj0Var3.w().updateExtractedText((android.view.View) fj0Var3.e, ph1Var2.h, defpackage.wp.n(p12Var3));
                        }
                        defpackage.c32 c32Var3 = p12Var3.c;
                        long j = p12Var3.b;
                        if (c32Var3 != null) {
                            i = defpackage.c32.f(c32Var3.a);
                        } else {
                            i = -1;
                        }
                        defpackage.c32 c32Var4 = p12Var3.c;
                        if (c32Var4 != null) {
                            i2 = defpackage.c32.e(c32Var4.a);
                        } else {
                            i2 = -1;
                        }
                        fj0Var3.w().updateSelection((android.view.View) fj0Var3.e, defpackage.c32.f(j), defpackage.c32.e(j), i, i2);
                    }
                }
            }
        }
    }

    @Override // defpackage.ge1
    public final void e() {
        defpackage.ut1 ut1Var;
        defpackage.tr0 tr0Var = this.a;
        if (tr0Var != null && (ut1Var = (defpackage.ut1) defpackage.qq.o(tr0Var, defpackage.vq.q)) != null) {
            ((defpackage.ow) ut1Var).b();
        }
    }

    @Override // defpackage.ge1
    public final void f() {
        defpackage.ut1 ut1Var;
        defpackage.tr0 tr0Var = this.a;
        if (tr0Var != null && (ut1Var = (defpackage.ut1) defpackage.qq.o(tr0Var, defpackage.vq.q)) != null) {
            ((defpackage.ow) ut1Var).a();
        }
    }

    @Override // defpackage.ge1
    public final void g() {
        defpackage.wv1 wv1Var = this.b;
        if (wv1Var != null) {
            wv1Var.a(null);
        }
        this.b = null;
        defpackage.m11 i = i();
        if (i != null) {
            defpackage.ir1 ir1Var = (defpackage.ir1) i;
            synchronized (ir1Var) {
                ir1Var.u(ir1Var.o() + ir1Var.o, ir1Var.n, ir1Var.o() + ir1Var.o, ir1Var.o() + ir1Var.o + ir1Var.p);
            }
        }
    }

    @Override // defpackage.ge1
    public final void h(defpackage.sh1 sh1Var) {
        android.graphics.Rect rect;
        defpackage.as0 as0Var = this.c;
        if (as0Var != null) {
            as0Var.l = new android.graphics.Rect(defpackage.xw0.H(sh1Var.a), defpackage.xw0.H(sh1Var.b), defpackage.xw0.H(sh1Var.c), defpackage.xw0.H(sh1Var.d));
            if (as0Var.j.isEmpty() && (rect = as0Var.l) != null) {
                as0Var.a.requestRectangleOnScreen(new android.graphics.Rect(rect));
            }
        }
    }

    public final defpackage.m11 i() {
        defpackage.ir1 ir1Var = this.d;
        if (ir1Var != null) {
            return ir1Var;
        }
        if (!defpackage.jx1.a) {
            return null;
        }
        defpackage.ir1 g = defpackage.xw0.g(2, defpackage.vj.g);
        this.d = g;
        return g;
    }

    public final void j(defpackage.i2 i2Var) {
        defpackage.tr0 tr0Var = this.a;
        if (tr0Var == null) {
            return;
        }
        defpackage.wv1 wv1Var = null;
        defpackage.r6 r6Var = new defpackage.r6(i2Var, this, tr0Var, wv1Var, 0);
        if (tr0Var.r) {
            wv1Var = defpackage.q62.y(tr0Var.I0(), null, new defpackage.d(tr0Var, r6Var, wv1Var, 15), 1);
        }
        this.b = wv1Var;
    }

    public final void k(defpackage.tr0 tr0Var) {
        boolean z;
        defpackage.tr0 tr0Var2 = this.a;
        if (tr0Var2 == tr0Var) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.aj0.c("Expected textInputModifierNode to be " + tr0Var + " but was " + tr0Var2);
        }
        this.a = null;
    }
}
