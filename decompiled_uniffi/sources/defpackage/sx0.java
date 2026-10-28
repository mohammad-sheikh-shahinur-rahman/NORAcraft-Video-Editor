package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sx0 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ android.content.Context k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sx0(android.content.Context context, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = context;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.sx0) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.sx0) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.sx0 sx0Var = new defpackage.sx0(this.k, dsVar, 0);
                sx0Var.j = obj;
                return sx0Var;
            default:
                defpackage.sx0 sx0Var2 = new defpackage.sx0(this.k, dsVar, 1);
                sx0Var2.j = obj;
                return sx0Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.lang.Object fj1Var2;
        int i = this.i;
        defpackage.c50 c50Var = defpackage.c50.e;
        android.content.Context context = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    fj1Var = defpackage.wx0.h(context);
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                if (!(fj1Var instanceof defpackage.fj1)) {
                    return fj1Var;
                }
                return c50Var;
            default:
                defpackage.jp.T(obj);
                try {
                    fj1Var2 = defpackage.tk0.t(context);
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                if (!(fj1Var2 instanceof defpackage.fj1)) {
                    return fj1Var2;
                }
                return c50Var;
        }
    }
}
