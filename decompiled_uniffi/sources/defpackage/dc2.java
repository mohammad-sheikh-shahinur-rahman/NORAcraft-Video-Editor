package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class dc2 {
    public static final defpackage.i11 a;

    static {
        long[] jArr = defpackage.zl1.a;
        a = new defpackage.i11();
    }

    public static final defpackage.jq a(android.view.View view) {
        java.lang.Object tag = view.getTag(2131034155);
        if (tag instanceof defpackage.jq) {
            return (defpackage.jq) tag;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final defpackage.mh1 b(android.view.View view) {
        defpackage.at atVar;
        defpackage.f9 f9Var;
        defpackage.ns0 ns0Var;
        if (!view.isAttachedToWindow()) {
            defpackage.xi0.b("Cannot locate windowRecomposer; View " + view + " is not attached to a window");
        }
        java.lang.Object i = defpackage.br1.i(view);
        while (i instanceof android.view.View) {
            android.view.View view2 = (android.view.View) i;
            if (view2.getId() == 16908290) {
                break;
            }
            i = view2.getParent();
            view = view2;
        }
        defpackage.jq a2 = a(view);
        if (a2 == null) {
            ((defpackage.xb2) defpackage.yb2.a.get()).getClass();
            defpackage.a50 a50Var = defpackage.a50.e;
            defpackage.qy1 qy1Var = defpackage.d9.q;
            if (android.os.Looper.myLooper() == android.os.Looper.getMainLooper()) {
                atVar = (defpackage.at) defpackage.d9.q.getValue();
            } else {
                atVar = (defpackage.at) defpackage.d9.r.get();
                if (atVar == null) {
                    defpackage.ad.t("no AndroidUiDispatcher for this thread");
                    return null;
                }
            }
            defpackage.at i2 = atVar.i(a50Var);
            defpackage.f9 f9Var2 = (defpackage.f9) i2.k(defpackage.z1.V);
            if (f9Var2 != null) {
                defpackage.f9 f9Var3 = new defpackage.f9(f9Var2);
                defpackage.um0 um0Var = (defpackage.um0) f9Var3.g;
                synchronized (um0Var.b) {
                    um0Var.a = false;
                    f9Var = f9Var3;
                }
            } else {
                f9Var = 0;
            }
            defpackage.zh1 zh1Var = new defpackage.zh1();
            defpackage.at atVar2 = (defpackage.iz0) i2.k(defpackage.z1.W);
            if (atVar2 == null) {
                atVar2 = new defpackage.jz0(view.getContext().getApplicationContext());
                zh1Var.f = atVar2;
            }
            if (f9Var != 0) {
                a50Var = f9Var;
            }
            defpackage.at i3 = i2.i(a50Var).i(atVar2);
            defpackage.mh1 mh1Var = new defpackage.mh1(i3);
            synchronized (mh1Var.c) {
                mh1Var.t = true;
            }
            defpackage.cs i4 = defpackage.gp.i(i3);
            defpackage.ls0 l = defpackage.rr1.l(view);
            if (l != null) {
                ns0Var = l.g();
            } else {
                ns0Var = null;
            }
            if (ns0Var != null) {
                view.addOnAttachStateChangeListener(new defpackage.zb2(view, mh1Var));
                ns0Var.a(new defpackage.bc2(i4, f9Var, mh1Var, zh1Var));
                view.setTag(2131034155, mh1Var);
                defpackage.rd0 rd0Var = defpackage.rd0.e;
                android.os.Handler handler = view.getHandler();
                int i5 = defpackage.ye0.a;
                view.addOnAttachStateChangeListener(new defpackage.i6(2, defpackage.q62.y(rd0Var, new defpackage.xe0(handler, "windowRecomposer cleanup", false).j, new defpackage.i72(mh1Var, view, null), 2)));
                return mh1Var;
            }
            defpackage.xi0.c("ViewTreeLifecycleOwner not found from " + view);
            defpackage.ad.k();
            return null;
        }
        if (a2 instanceof defpackage.mh1) {
            return (defpackage.mh1) a2;
        }
        defpackage.ad.t("root viewTreeParentCompositionContext is not a Recomposer");
        return null;
    }
}
