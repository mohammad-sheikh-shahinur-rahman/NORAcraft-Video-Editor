package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c10 extends defpackage.fy1 implements defpackage.mc0 {
    public final /* synthetic */ int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c10(int i, defpackage.ds dsVar, int i2) {
        super(i, dsVar);
        this.i = i2;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = 3;
        switch (i) {
            case 0:
                long j = ((defpackage.v31) obj2).a;
                new defpackage.c10(i2, (defpackage.ds) obj3, 0).q(m72Var);
                return m72Var;
            case 1:
                ((java.lang.Number) obj2).floatValue();
                new defpackage.c10(i2, (defpackage.ds) obj3, 1).q(m72Var);
                return m72Var;
            default:
                long j2 = ((defpackage.v31) obj2).a;
                new defpackage.c10(i2, (defpackage.ds) obj3, 2).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                return m72Var;
            case 1:
                defpackage.jp.T(obj);
                return m72Var;
            default:
                defpackage.jp.T(obj);
                return m72Var;
        }
    }
}
