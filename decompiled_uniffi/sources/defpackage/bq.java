package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bq {
    public final android.view.View a;
    public boolean b;
    public defpackage.jq c;
    public defpackage.ls0 d;
    public defpackage.ol1 e;
    public defpackage.ap f;
    public final defpackage.ph0 g;
    public final defpackage.cj1 h;
    public final android.content.res.Configuration i;
    public final defpackage.o11 j;
    public final defpackage.fx1 k;
    public final defpackage.fx1 l;
    public final defpackage.fj0 m;
    public final defpackage.im n;
    public final defpackage.ua0 o;
    public final defpackage.o11 p;
    public final defpackage.bf0 q;
    public final defpackage.h9 r;
    public final defpackage.zn0 s;
    public final defpackage.rr0 t;
    public final defpackage.wk u;
    public int v;
    public defpackage.k8 w;
    public final defpackage.aq x;

    public bq(defpackage.bq bqVar, android.view.View view, defpackage.jq jqVar, defpackage.ls0 ls0Var, defpackage.ol1 ol1Var, defpackage.ap apVar) {
        android.content.Context context;
        defpackage.ph0 ph0Var;
        android.content.res.Configuration configuration;
        defpackage.o11 v;
        defpackage.fx1 fx1Var;
        defpackage.fx1 fx1Var2;
        defpackage.fj0 fj0Var;
        defpackage.im v3Var;
        defpackage.ua0 fx1Var3;
        defpackage.o11 ya1Var;
        defpackage.bf0 rd1Var;
        defpackage.h9 h9Var;
        defpackage.wk wkVar;
        defpackage.zn0 zn0Var;
        defpackage.cj1 cj1Var;
        android.view.View view2;
        if (bqVar != null && (view2 = bqVar.a) != null) {
            context = view2.getContext();
        } else {
            context = null;
        }
        boolean p = defpackage.uk0.p(context, view.getContext());
        this.a = view;
        this.c = jqVar;
        this.d = ls0Var;
        this.e = ol1Var;
        this.f = apVar;
        if (p) {
            bqVar.getClass();
            ph0Var = bqVar.g;
        } else {
            ph0Var = new defpackage.ph0();
        }
        this.g = ph0Var;
        this.h = (bqVar == null || (cj1Var = bqVar.h) == null) ? new defpackage.cj1() : cj1Var;
        if (p) {
            bqVar.getClass();
            configuration = bqVar.i;
        } else {
            configuration = new android.content.res.Configuration(view.getContext().getResources().getConfiguration());
        }
        this.i = configuration;
        if (p) {
            bqVar.getClass();
            v = bqVar.j;
        } else {
            v = defpackage.wr1.v(new android.content.res.Configuration(configuration));
        }
        this.j = v;
        if (p) {
            bqVar.getClass();
            fx1Var = bqVar.k;
        } else {
            android.content.Context context2 = view.getContext();
            fx1Var = new defpackage.fx1(8);
            java.lang.Object systemService = context2.getSystemService("accessibility");
            systemService.getClass();
        }
        this.k = fx1Var;
        if (p) {
            bqVar.getClass();
            fx1Var2 = bqVar.l;
        } else {
            view.getContext();
            fx1Var2 = new defpackage.fx1(11);
        }
        this.l = fx1Var2;
        if (p) {
            bqVar.getClass();
            fj0Var = bqVar.m;
        } else {
            fj0Var = new defpackage.fj0(view.getContext());
        }
        this.m = fj0Var;
        if (p) {
            bqVar.getClass();
            v3Var = bqVar.n;
        } else {
            v3Var = new defpackage.v3(fj0Var);
        }
        this.n = v3Var;
        if (p) {
            bqVar.getClass();
            fx1Var3 = bqVar.o;
        } else {
            view.getContext();
            fx1Var3 = new defpackage.fx1(10);
        }
        this.o = fx1Var3;
        if (p) {
            bqVar.getClass();
            ya1Var = bqVar.p;
        } else {
            ya1Var = new defpackage.ya1(defpackage.eq.A(view.getContext()), defpackage.z1.c0);
        }
        this.p = ya1Var;
        if (view == (bqVar != null ? bqVar.a : null)) {
            rd1Var = bqVar.q;
        } else {
            rd1Var = new defpackage.rd1(view);
        }
        this.q = rd1Var;
        if (p) {
            bqVar.getClass();
            h9Var = bqVar.r;
        } else {
            h9Var = new defpackage.h9(android.view.ViewConfiguration.get(view.getContext()));
        }
        this.r = h9Var;
        this.s = (bqVar == null || (zn0Var = bqVar.s) == null) ? new defpackage.zn0() : zn0Var;
        this.t = new defpackage.rr0();
        this.u = (bqVar == null || (wkVar = bqVar.u) == null) ? new defpackage.wk() : wkVar;
        new defpackage.i7(10, this);
        this.x = new defpackage.aq(this);
    }

    public final void a(defpackage.o4 o4Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        java.util.Set set;
        android.view.View view;
        java.lang.Object obj;
        ed0Var.c0(123858079);
        if (ed0Var.i(o4Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (ed0Var.i(fpVar)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (ed0Var.i(this)) {
            i4 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i7 & 1, z)) {
            java.lang.Object tag = o4Var.getTag(2131034176);
            java.util.Set set2 = null;
            if ((tag instanceof java.util.Set) && (!(tag instanceof defpackage.zl0) || (tag instanceof defpackage.bm0))) {
                set = (java.util.Set) tag;
            } else {
                set = null;
            }
            if (set == null) {
                java.lang.Object parent = o4Var.getParent();
                if (parent instanceof android.view.View) {
                    view = (android.view.View) parent;
                } else {
                    view = null;
                }
                if (view != null) {
                    obj = view.getTag(2131034176);
                } else {
                    obj = null;
                }
                if ((obj instanceof java.util.Set) && (!(obj instanceof defpackage.zl0) || (obj instanceof defpackage.bm0))) {
                    set2 = (java.util.Set) obj;
                }
            } else {
                set2 = set;
            }
            if (set2 != null) {
                set2.add(ed0Var.y());
                ed0Var.q = true;
                ed0Var.C = true;
                ed0Var.c.b();
                ed0Var.H.b();
                defpackage.ws1 ws1Var = ed0Var.I;
                defpackage.ss1 ss1Var = ws1Var.a;
                ws1Var.e = ss1Var.n;
                ws1Var.f = ss1Var.o;
            }
            boolean g = ed0Var.g(o4Var.getView());
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g || P == fx1Var) {
                o4Var.getView();
                P = new java.lang.Object();
                ed0Var.l0(P);
            }
            defpackage.w92 w92Var = (defpackage.w92) P;
            defpackage.ug1 a = defpackage.qt0.a.a(d());
            defpackage.sg1 sg1Var = defpackage.tt0.a;
            g();
            defpackage.ol1 ol1Var = this.e;
            ol1Var.getClass();
            defpackage.ug1 a2 = sg1Var.a(ol1Var);
            defpackage.ug1 a3 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.d.a(this.g);
            defpackage.ug1 a4 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.e.a(this.h);
            defpackage.mw1 mw1Var = defpackage.vq.v;
            boolean i8 = ed0Var.i(this);
            java.lang.Object P2 = ed0Var.P();
            if (i8 || P2 == fx1Var) {
                P2 = new defpackage.m(14, this);
                ed0Var.l0(P2);
            }
            defpackage.ug1 c = mw1Var.c((defpackage.hc0) P2);
            defpackage.ug1 a5 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b.a(o4Var.getContext());
            defpackage.ug1 a6 = defpackage.rj0.a.a(set2);
            defpackage.ug1 a7 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.a.a(o4Var.getConfiguration());
            defpackage.mw1 mw1Var2 = defpackage.el1.a;
            boolean i9 = ed0Var.i(o4Var);
            java.lang.Object P3 = ed0Var.P();
            if (i9 || P3 == fx1Var) {
                P3 = new defpackage.w3(o4Var, 3);
                ed0Var.l0(P3);
            }
            defpackage.ug1 c2 = mw1Var2.c((defpackage.hc0) P3);
            defpackage.ug1 a8 = androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.f.a(o4Var.getView());
            defpackage.wq wqVar = defpackage.vq.x;
            boolean i10 = ed0Var.i(o4Var);
            java.lang.Object P4 = ed0Var.P();
            if (i10 || P4 == fx1Var) {
                P4 = new defpackage.w3(o4Var, 4);
                ed0Var.l0(P4);
            }
            defpackage.gp.f(new defpackage.ug1[]{a, a2, a3, a4, c, a5, a6, a7, c2, a8, wqVar.c((defpackage.hc0) P4), defpackage.vq.t.a(o4Var.getViewConfiguration()), defpackage.yg0.a.a(w92Var)}, defpackage.gp.e0(1317454175, new defpackage.zp(o4Var, this, fpVar), ed0Var), ed0Var, 56);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.zp(this, o4Var, fpVar, i);
        }
    }

    public final void b() {
        int i = this.v - 1;
        this.v = i;
        if (i < 0) {
            android.util.Log.e("ComposeViewContext", "View count has dropped below 0");
            this.v = 0;
        }
        if (this.v == 0) {
            android.view.View view = this.a;
            android.content.Context context = view.getContext();
            defpackage.aq aqVar = this.x;
            context.unregisterComponentCallbacks(aqVar);
            this.t.getClass();
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(aqVar);
        }
    }

    public final defpackage.jq c() {
        g();
        defpackage.jq jqVar = this.c;
        jqVar.getClass();
        return jqVar;
    }

    public final defpackage.ls0 d() {
        g();
        defpackage.ls0 ls0Var = this.d;
        ls0Var.getClass();
        return ls0Var;
    }

    public final void e() {
        int i = this.v + 1;
        this.v = i;
        if (i == 1) {
            android.view.View view = this.a;
            android.content.Context context = view.getContext();
            defpackage.aq aqVar = this.x;
            context.registerComponentCallbacks(aqVar);
            f(view.getResources().getConfiguration());
            this.t.a.setValue(java.lang.Boolean.valueOf(view.hasWindowFocus()));
            view.getViewTreeObserver().addOnWindowFocusChangeListener(aqVar);
        }
    }

    public final void f(android.content.res.Configuration configuration) {
        int updateFrom = this.i.updateFrom(configuration);
        if (updateFrom != 0) {
            java.util.Iterator it = this.g.a.entrySet().iterator();
            while (it.hasNext()) {
                defpackage.nh0 nh0Var = (defpackage.nh0) ((java.lang.ref.WeakReference) ((java.util.Map.Entry) it.next()).getValue()).get();
                if (nh0Var == null || android.content.res.Configuration.needNewResources(updateFrom, nh0Var.b)) {
                    it.remove();
                }
            }
            this.j.setValue(new android.content.res.Configuration(configuration));
            defpackage.cj1 cj1Var = this.h;
            synchronized (cj1Var) {
                cj1Var.a.c();
            }
            if ((268435456 & updateFrom) != 0) {
                this.p.setValue(defpackage.eq.A(this.a.getContext()));
            }
            if ((805248384 & updateFrom) != 0) {
                this.t.getClass();
            }
        }
    }

    public final void g() {
        if (!this.b) {
            this.b = true;
            defpackage.jq jqVar = this.c;
            android.view.View view = this.a;
            if (jqVar == null) {
                defpackage.jq a = defpackage.dc2.a(view);
                if (a == null) {
                    java.lang.Object parent = view.getParent();
                    while (a == null && (parent instanceof android.view.View)) {
                        android.view.View view2 = (android.view.View) parent;
                        a = defpackage.dc2.a(view2);
                        parent = defpackage.br1.i(view2);
                    }
                }
                if (a == null) {
                    a = defpackage.dc2.b(view);
                }
                this.c = a;
            }
            if (this.d == null) {
                defpackage.ls0 l = defpackage.rr1.l(view);
                if (l != null) {
                    this.d = l;
                } else {
                    defpackage.ad.t("Composed into a View which doesn't propagate ViewTreeLifecycleOwner!");
                    return;
                }
            }
            if (this.e == null) {
                defpackage.ol1 n = defpackage.wr1.n(view);
                if (n != null) {
                    this.e = n;
                } else {
                    defpackage.ad.t("Composed into a View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                    return;
                }
            }
            if (this.f == null) {
                this.f = defpackage.vs1.h(view);
            }
        }
    }
}
