package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v12 implements defpackage.ge1 {
    public final android.view.View a;
    public final defpackage.gc b;
    public final defpackage.z3 c;
    public boolean d;
    public defpackage.hc0 e;
    public defpackage.hc0 f;
    public defpackage.p12 g;
    public defpackage.rh0 h;
    public final java.util.ArrayList i;
    public final defpackage.po0 j;
    public android.graphics.Rect k;
    public final defpackage.nu l;
    public final defpackage.q11 m;
    public defpackage.p n;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, gc] */
    public v12(android.view.View view, defpackage.o4 o4Var, defpackage.z3 z3Var) {
        ?? obj = new java.lang.Object();
        obj.a = view;
        obj.b = defpackage.gp.a0(new defpackage.i7(20, obj));
        obj.c = new defpackage.jp1(view);
        this.a = view;
        this.b = obj;
        this.c = z3Var;
        this.e = new defpackage.zr0(0);
        this.f = new defpackage.zr0(1);
        this.g = new defpackage.p12("", defpackage.c32.b, 4);
        this.h = defpackage.rh0.g;
        this.i = new java.util.ArrayList();
        this.j = defpackage.gp.a0(new defpackage.j21(17, this));
        this.l = new defpackage.nu(o4Var, obj);
        this.m = new defpackage.q11(new defpackage.u12[16]);
    }

    @Override // defpackage.ge1
    public final void a(defpackage.p12 p12Var, defpackage.w72 w72Var, defpackage.b22 b22Var, defpackage.u7 u7Var, defpackage.sh1 sh1Var, defpackage.sh1 sh1Var2) {
        defpackage.nu nuVar = this.l;
        synchronized (nuVar.c) {
            try {
                nuVar.j = p12Var;
                nuVar.l = w72Var;
                nuVar.k = b22Var;
                nuVar.m = u7Var;
                nuVar.n = sh1Var;
                nuVar.o = sh1Var2;
                if (!nuVar.e) {
                    if (nuVar.d) {
                    }
                }
                nuVar.a();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ge1
    public final void b(defpackage.p12 p12Var, defpackage.rh0 rh0Var, defpackage.s2 s2Var, defpackage.ms msVar) {
        this.d = true;
        this.g = p12Var;
        this.h = rh0Var;
        this.e = s2Var;
        this.f = msVar;
        i(defpackage.u12.e);
    }

    @Override // defpackage.ge1
    public final void c() {
        i(defpackage.u12.e);
    }

    @Override // defpackage.ge1
    public final void d(defpackage.p12 p12Var, defpackage.p12 p12Var2) {
        boolean z;
        int i;
        int i2;
        int i3;
        if (defpackage.c32.b(this.g.b, p12Var2.b) && defpackage.uk0.p(this.g.c, p12Var2.c)) {
            z = false;
        } else {
            z = true;
        }
        this.g = p12Var2;
        int size = this.i.size();
        for (int i4 = 0; i4 < size; i4++) {
            defpackage.oh1 oh1Var = (defpackage.oh1) ((java.lang.ref.WeakReference) this.i.get(i4)).get();
            if (oh1Var != null) {
                oh1Var.d = p12Var2;
            }
        }
        defpackage.nu nuVar = this.l;
        synchronized (nuVar.c) {
            nuVar.j = null;
            nuVar.l = null;
            nuVar.k = null;
            nuVar.m = defpackage.t7.g;
            nuVar.n = null;
            nuVar.o = null;
        }
        int i5 = -1;
        if (defpackage.uk0.p(p12Var, p12Var2)) {
            if (z) {
                defpackage.gc gcVar = this.b;
                int f = defpackage.c32.f(p12Var2.b);
                int e = defpackage.c32.e(p12Var2.b);
                defpackage.c32 c32Var = this.g.c;
                if (c32Var != null) {
                    i3 = defpackage.c32.f(c32Var.a);
                } else {
                    i3 = -1;
                }
                defpackage.c32 c32Var2 = this.g.c;
                if (c32Var2 != null) {
                    i5 = defpackage.c32.e(c32Var2.a);
                }
                ((android.view.inputmethod.InputMethodManager) ((defpackage.po0) gcVar.b).getValue()).updateSelection((android.view.View) gcVar.a, f, e, i3, i5);
                return;
            }
            return;
        }
        if (p12Var != null && (!defpackage.uk0.p(p12Var.a.f, p12Var2.a.f) || (defpackage.c32.b(p12Var.b, p12Var2.b) && !defpackage.uk0.p(p12Var.c, p12Var2.c)))) {
            defpackage.gc gcVar2 = this.b;
            ((android.view.inputmethod.InputMethodManager) ((defpackage.po0) gcVar2.b).getValue()).restartInput((android.view.View) gcVar2.a);
            return;
        }
        int size2 = this.i.size();
        for (int i6 = 0; i6 < size2; i6++) {
            defpackage.oh1 oh1Var2 = (defpackage.oh1) ((java.lang.ref.WeakReference) this.i.get(i6)).get();
            if (oh1Var2 != null) {
                defpackage.p12 p12Var3 = this.g;
                defpackage.gc gcVar3 = this.b;
                if (oh1Var2.h) {
                    oh1Var2.d = p12Var3;
                    if (oh1Var2.f) {
                        ((android.view.inputmethod.InputMethodManager) ((defpackage.po0) gcVar3.b).getValue()).updateExtractedText((android.view.View) gcVar3.a, oh1Var2.e, defpackage.cq.V(p12Var3));
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
                    ((android.view.inputmethod.InputMethodManager) ((defpackage.po0) gcVar3.b).getValue()).updateSelection((android.view.View) gcVar3.a, defpackage.c32.f(j), defpackage.c32.e(j), i, i2);
                }
            }
        }
    }

    @Override // defpackage.ge1
    public final void e() {
        i(defpackage.u12.g);
    }

    @Override // defpackage.ge1
    public final void f() {
        i(defpackage.u12.h);
    }

    @Override // defpackage.ge1
    public final void g() {
        this.d = false;
        this.e = new defpackage.zr0(0);
        this.f = new defpackage.zr0(1);
        this.k = null;
        i(defpackage.u12.f);
    }

    @Override // defpackage.ge1
    public final void h(defpackage.sh1 sh1Var) {
        android.graphics.Rect rect;
        this.k = new android.graphics.Rect(defpackage.xw0.H(sh1Var.a), defpackage.xw0.H(sh1Var.b), defpackage.xw0.H(sh1Var.c), defpackage.xw0.H(sh1Var.d));
        if (this.i.isEmpty() && (rect = this.k) != null) {
            this.a.requestRectangleOnScreen(new android.graphics.Rect(rect));
        }
    }

    public final void i(defpackage.u12 u12Var) {
        this.m.b(u12Var);
        if (this.n == null) {
            defpackage.p pVar = new defpackage.p(11, this);
            this.c.execute(pVar);
            this.n = pVar;
        }
    }
}
