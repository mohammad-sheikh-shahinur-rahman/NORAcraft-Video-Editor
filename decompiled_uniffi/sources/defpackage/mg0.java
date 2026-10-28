package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mg0 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ defpackage.da0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mg0(defpackage.da0 da0Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = da0Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.mg0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 1:
                ((defpackage.mg0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 2:
                ((defpackage.mg0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.mg0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.mg0 mg0Var = new defpackage.mg0(this.k, dsVar, 0);
                mg0Var.j = obj;
                return mg0Var;
            case 1:
                defpackage.mg0 mg0Var2 = new defpackage.mg0(this.k, dsVar, 1);
                mg0Var2.j = obj;
                return mg0Var2;
            case 2:
                defpackage.mg0 mg0Var3 = new defpackage.mg0(this.k, dsVar, 2);
                mg0Var3.j = obj;
                return mg0Var3;
            default:
                defpackage.mg0 mg0Var4 = new defpackage.mg0(this.k, dsVar, 3);
                mg0Var4.j = obj;
                return mg0Var4;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.da0 da0Var = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    defpackage.da0.a(da0Var);
                } catch (java.lang.Throwable unused) {
                }
                return m72Var;
            case 1:
                defpackage.jp.T(obj);
                try {
                    defpackage.da0.a(da0Var);
                } catch (java.lang.Throwable unused2) {
                }
                return m72Var;
            case 2:
                defpackage.jp.T(obj);
                try {
                    defpackage.da0.a(da0Var);
                } catch (java.lang.Throwable unused3) {
                }
                return m72Var;
            default:
                defpackage.jp.T(obj);
                try {
                    defpackage.da0.a(da0Var);
                } catch (java.lang.Throwable unused4) {
                }
                return m72Var;
        }
    }
}
