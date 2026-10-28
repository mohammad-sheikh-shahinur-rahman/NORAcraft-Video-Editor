package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r8 extends defpackage.fy1 implements defpackage.hc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.h02 k;
    public final /* synthetic */ java.lang.Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r8(defpackage.h02 h02Var, java.lang.Object obj, defpackage.ds dsVar, int i) {
        super(1, dsVar);
        this.i = i;
        this.k = h02Var;
        this.l = obj;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.l;
        defpackage.h02 h02Var = this.k;
        defpackage.ds dsVar = (defpackage.ds) obj;
        switch (i) {
            case 0:
                return new defpackage.r8((defpackage.s8) h02Var, (defpackage.yz1) obj2, dsVar, 0).q(m72Var);
            default:
                return new defpackage.r8((defpackage.jg) h02Var, (defpackage.ig) obj2, dsVar, 1).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        android.os.Looper myLooper;
        android.os.Handler handler;
        android.os.Looper looper;
        android.os.Looper looper2;
        defpackage.o8 o8Var;
        android.os.Looper looper3;
        int i = this.i;
        defpackage.mt mtVar = defpackage.mt.e;
        defpackage.h02 h02Var = this.k;
        java.lang.Object obj2 = this.l;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.s8 s8Var = (defpackage.s8) h02Var;
                defpackage.tt1 tt1Var = s8Var.e;
                android.view.View view = s8Var.a;
                int i2 = this.j;
                try {
                    if (i2 != 0) {
                        if (i2 == 1) {
                            defpackage.jp.T(obj);
                        } else {
                            defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        defpackage.jp.T(obj);
                        defpackage.p8 p8Var = new defpackage.p8();
                        defpackage.yz1 yz1Var = (defpackage.yz1) obj2;
                        defpackage.o8 o8Var2 = new defpackage.o8(p8Var, new defpackage.m8(s8Var, yz1Var, 0), new defpackage.m8(s8Var, yz1Var, 1), view);
                        defpackage.hc0 hc0Var = s8Var.b;
                        if (hc0Var != null && (o8Var = (defpackage.o8) hc0Var.i(o8Var2)) != null) {
                            o8Var2 = o8Var;
                        }
                        android.os.Looper myLooper2 = android.os.Looper.myLooper();
                        android.os.Handler handler2 = view.getHandler();
                        if (handler2 != null) {
                            looper2 = handler2.getLooper();
                        } else {
                            looper2 = null;
                        }
                        if (myLooper2 != looper2) {
                            defpackage.q8 q8Var = s8Var.i;
                            if (q8Var == null) {
                                q8Var = new defpackage.q8(s8Var, o8Var2, p8Var, 0);
                                s8Var.i = q8Var;
                            }
                            view.post(q8Var);
                        } else {
                            android.view.ActionMode startActionMode = view.startActionMode(new defpackage.r80(o8Var2), 1);
                            if (startActionMode != null) {
                                s8Var.h = startActionMode;
                            }
                            return m72Var;
                        }
                        this.j = 1;
                        defpackage.xj xjVar = p8Var.a;
                        xjVar.getClass();
                        java.lang.Object D = defpackage.xj.D(xjVar, this);
                        if (D != mtVar) {
                            D = m72Var;
                        }
                        if (D == mtVar) {
                            return mtVar;
                        }
                    }
                    if (handler != null) {
                        looper3 = handler.getLooper();
                    } else {
                        looper3 = null;
                    }
                    if (myLooper != looper3) {
                        java.lang.Runnable runnable = s8Var.j;
                        if (runnable == null) {
                            runnable = new defpackage.p(3, s8Var);
                            s8Var.j = runnable;
                        }
                        view.post(runnable);
                    } else {
                        android.view.ActionMode actionMode = s8Var.h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    defpackage.q8 q8Var2 = s8Var.i;
                    if (q8Var2 != null) {
                        view.removeCallbacks(q8Var2);
                    }
                    s8Var.h = null;
                    return m72Var;
                } finally {
                    tt1Var.a();
                    myLooper = android.os.Looper.myLooper();
                    handler = view.getHandler();
                    if (handler != null) {
                        looper = handler.getLooper();
                    } else {
                        looper = null;
                    }
                    if (myLooper != looper) {
                        java.lang.Runnable runnable2 = s8Var.j;
                        if (runnable2 == null) {
                            runnable2 = new defpackage.p(3, s8Var);
                            s8Var.j = runnable2;
                        }
                        view.post(runnable2);
                    } else {
                        android.view.ActionMode actionMode2 = s8Var.h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    defpackage.q8 q8Var3 = s8Var.i;
                    if (q8Var3 != null) {
                        view.removeCallbacks(q8Var3);
                    }
                    s8Var.h = null;
                }
            default:
                defpackage.ig igVar = (defpackage.ig) obj2;
                defpackage.ya1 ya1Var = ((defpackage.jg) h02Var).c;
                int i3 = this.j;
                try {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            defpackage.jp.T(obj);
                        } else {
                            defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                    } else {
                        defpackage.jp.T(obj);
                        ya1Var.setValue(igVar);
                        this.j = 1;
                        defpackage.xj xjVar2 = igVar.b;
                        xjVar2.getClass();
                        java.lang.Object D2 = defpackage.xj.D(xjVar2, this);
                        if (D2 != mtVar) {
                            D2 = m72Var;
                        }
                        if (D2 == mtVar) {
                            return mtVar;
                        }
                    }
                    return m72Var;
                } finally {
                    ya1Var.setValue(null);
                }
        }
    }
}
