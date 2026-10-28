package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ez0 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ float j;
    public final /* synthetic */ defpackage.o11 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ez0(float f, defpackage.o11 o11Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = f;
        this.k = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                ((defpackage.ez0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 1:
                ((defpackage.ez0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 2:
                ((defpackage.ez0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 3:
                ((defpackage.ez0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((defpackage.ez0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ((defpackage.ez0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.ez0) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                return new defpackage.ez0(this.j, this.k, dsVar, 0);
            case 1:
                return new defpackage.ez0(this.j, this.k, dsVar, 1);
            case 2:
                return new defpackage.ez0(this.j, this.k, dsVar, 2);
            case 3:
                return new defpackage.ez0(this.j, this.k, dsVar, 3);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return new defpackage.ez0(this.j, this.k, dsVar, 4);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return new defpackage.ez0(this.j, this.k, dsVar, 5);
            default:
                return new defpackage.ez0(this.j, (defpackage.ua1) this.k, dsVar, 6);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        float f = this.j;
        defpackage.o11 o11Var = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                java.lang.Float f2 = new java.lang.Float(f);
                java.util.List list = defpackage.hz0.a;
                o11Var.setValue(f2);
                return m72Var;
            case 1:
                defpackage.jp.T(obj);
                java.lang.Float f3 = new java.lang.Float(f);
                java.util.List list2 = defpackage.pv1.a;
                o11Var.setValue(f3);
                return m72Var;
            case 2:
                defpackage.jp.T(obj);
                o11Var.setValue(new java.lang.Float(f));
                return m72Var;
            case 3:
                defpackage.jp.T(obj);
                o11Var.setValue(new java.lang.Float(f));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.jp.T(obj);
                java.lang.Float f4 = new java.lang.Float(f);
                java.util.List list3 = defpackage.f92.a;
                o11Var.setValue(f4);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.jp.T(obj);
                java.lang.Float f5 = new java.lang.Float(f);
                java.util.List list4 = defpackage.f92.a;
                o11Var.setValue(f5);
                return m72Var;
            default:
                defpackage.jp.T(obj);
                ((defpackage.ua1) o11Var).h(f);
                return m72Var;
        }
    }
}
