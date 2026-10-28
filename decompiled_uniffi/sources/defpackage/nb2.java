package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nb2 {
    public static final java.util.WeakHashMap v = new java.util.WeakHashMap();
    public final defpackage.u9 a;
    public final defpackage.u9 b;
    public final defpackage.u9 c;
    public final defpackage.u9 d;
    public final defpackage.u9 e;
    public final defpackage.u9 f;
    public final defpackage.u9 g;
    public final defpackage.u9 h;
    public final defpackage.u9 i;
    public final defpackage.y72 j;
    public final defpackage.ya1 k;
    public final defpackage.y72 l;
    public final defpackage.y72 m;
    public final defpackage.y72 n;
    public final defpackage.y72 o;
    public final defpackage.y72 p;
    public final defpackage.y72 q;
    public final defpackage.y72 r;
    public final boolean s;
    public int t;
    public final defpackage.nj0 u;

    public nb2(android.view.View view) {
        android.view.View view2;
        java.lang.Object obj;
        java.lang.Boolean bool;
        boolean z;
        defpackage.u9 d = defpackage.nx1.d(4, "captionBar");
        this.a = d;
        defpackage.u9 d2 = defpackage.nx1.d(128, "displayCutout");
        this.b = d2;
        defpackage.u9 d3 = defpackage.nx1.d(8, "ime");
        this.c = d3;
        defpackage.u9 d4 = defpackage.nx1.d(32, "mandatorySystemGestures");
        this.d = d4;
        defpackage.u9 d5 = defpackage.nx1.d(2, "navigationBars");
        this.e = d5;
        defpackage.u9 d6 = defpackage.nx1.d(1, "statusBars");
        this.f = d6;
        defpackage.u9 d7 = defpackage.nx1.d(519, "systemBars");
        this.g = d7;
        defpackage.u9 d8 = defpackage.nx1.d(16, "systemGestures");
        this.h = d8;
        defpackage.u9 d9 = defpackage.nx1.d(64, "tappableElement");
        this.i = d9;
        defpackage.y72 y72Var = new defpackage.y72(new defpackage.pj0(0, 0, 0, 0), "waterfall");
        this.j = y72Var;
        this.k = defpackage.wr1.v(null);
        new defpackage.l72(new defpackage.l72(new defpackage.l72(d7, d3), d2), new defpackage.l72(new defpackage.l72(new defpackage.l72(d9, d4), d8), y72Var));
        this.l = defpackage.nx1.f(4, "captionBarIgnoringVisibility");
        this.m = defpackage.nx1.f(2, "navigationBarsIgnoringVisibility");
        this.n = defpackage.nx1.f(1, "statusBarsIgnoringVisibility");
        this.o = defpackage.nx1.f(519, "systemBarsIgnoringVisibility");
        this.p = defpackage.nx1.f(64, "tappableElementIgnoringVisibility");
        this.q = new defpackage.y72(new defpackage.pj0(0, 0, 0, 0), "imeAnimationTarget");
        this.r = new defpackage.y72(new defpackage.pj0(0, 0, 0, 0), "imeAnimationSource");
        java.lang.Object parent = view.getParent();
        if (parent instanceof android.view.View) {
            view2 = (android.view.View) parent;
        } else {
            view2 = null;
        }
        if (view2 != null) {
            obj = view2.getTag(2131034164);
        } else {
            obj = null;
        }
        if (obj instanceof java.lang.Boolean) {
            bool = (java.lang.Boolean) obj;
        } else {
            bool = null;
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        this.s = z;
        this.u = new defpackage.nj0(this);
        int i = defpackage.m92.a;
        defpackage.jb2 a = defpackage.j92.a(view);
        if (a != null) {
            defpackage.gb2 gb2Var = a.a;
            d.f(gb2Var.q(4));
            d2.f(gb2Var.q(128));
            d3.f(gb2Var.q(8));
            d4.f(gb2Var.q(32));
            d5.f(gb2Var.q(2));
            d6.f(gb2Var.q(1));
            d7.f(gb2Var.q(519));
            d8.f(gb2Var.q(16));
            d9.f(gb2Var.q(64));
        }
    }

    public static void a(defpackage.nb2 nb2Var, defpackage.jb2 jb2Var) {
        defpackage.kj0 kj0Var;
        android.graphics.Path path;
        boolean z = false;
        nb2Var.a.g(jb2Var, 0);
        nb2Var.c.g(jb2Var, 0);
        nb2Var.b.g(jb2Var, 0);
        nb2Var.e.g(jb2Var, 0);
        nb2Var.f.g(jb2Var, 0);
        nb2Var.g.g(jb2Var, 0);
        nb2Var.h.g(jb2Var, 0);
        nb2Var.i.g(jb2Var, 0);
        nb2Var.d.g(jb2Var, 0);
        nb2Var.l.f(defpackage.br1.q(jb2Var.a.h(4)));
        nb2Var.m.f(defpackage.br1.q(jb2Var.a.h(2)));
        nb2Var.n.f(defpackage.br1.q(jb2Var.a.h(1)));
        nb2Var.o.f(defpackage.br1.q(jb2Var.a.h(519)));
        nb2Var.p.f(defpackage.br1.q(jb2Var.a.h(64)));
        defpackage.yx f = jb2Var.a.f();
        defpackage.y72 y72Var = nb2Var.j;
        if (f != null) {
            kj0Var = f.a();
        } else {
            kj0Var = defpackage.kj0.e;
        }
        y72Var.f(defpackage.br1.q(kj0Var));
        defpackage.f7 f7Var = null;
        if (f != null) {
            if (android.os.Build.VERSION.SDK_INT >= 31) {
                path = defpackage.bc.b(f.a);
            } else {
                path = null;
            }
            if (path != null) {
                f7Var = new defpackage.f7(path);
            }
        }
        nb2Var.k.setValue(f7Var);
        synchronized (defpackage.ht1.c) {
            defpackage.j11 j11Var = defpackage.ht1.j.h;
            if (j11Var != null) {
                if (j11Var.h()) {
                    z = true;
                }
            }
        }
        if (z) {
            defpackage.ht1.a();
        }
    }
}
