package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class l8 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.s8 f;

    public /* synthetic */ l8(defpackage.s8 s8Var, int i) {
        this.e = i;
        this.f = s8Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        android.os.Looper looper;
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.s8 s8Var = this.f;
        switch (i) {
            case 0:
                defpackage.wb0 wb0Var = (defpackage.wb0) obj;
                android.view.View view = s8Var.a;
                android.os.Handler handler = view.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == android.os.Looper.myLooper()) {
                    wb0Var.a();
                } else {
                    android.os.Handler handler2 = view.getHandler();
                    if (handler2 != null) {
                        handler2.post(new defpackage.b4(wb0Var, 2));
                    }
                }
                return m72Var;
            case 1:
                android.view.ActionMode actionMode = s8Var.h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                return m72Var;
            case 2:
                android.view.ActionMode actionMode2 = s8Var.h;
                if (actionMode2 != null) {
                    actionMode2.invalidateContentRect();
                }
                return m72Var;
            default:
                s8Var.e.d();
                return new defpackage.k2(3, s8Var);
        }
    }
}
