package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ long k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z30(defpackage.o11 o11Var, long j, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 2;
        this.j = o11Var;
        this.k = j;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                return ((defpackage.z30) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
            case 1:
                ((defpackage.z30) o((defpackage.ds) obj2, (defpackage.fn1) obj)).q(m72Var);
                return m72Var;
            default:
                ((defpackage.z30) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(m72Var);
                return m72Var;
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.z30 z30Var = new defpackage.z30(this.k, dsVar, 0);
                z30Var.j = obj;
                return z30Var;
            case 1:
                defpackage.z30 z30Var2 = new defpackage.z30(this.k, dsVar, 1);
                z30Var2.j = obj;
                return z30Var2;
            default:
                return new defpackage.z30((defpackage.o11) this.j, this.k, dsVar);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = defpackage.m72.a;
        long j = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.play(j);
                } catch (java.lang.Throwable th) {
                    obj2 = new defpackage.fj1(th);
                }
                return new defpackage.gj1(obj2);
            case 1:
                defpackage.jp.T(obj);
                defpackage.hn1 hn1Var = ((defpackage.fn1) this.j).a;
                hn1Var.d(hn1Var.k, j, 1);
                return obj2;
            default:
                defpackage.o11 o11Var = (defpackage.o11) this.j;
                defpackage.jp.T(obj);
                if (((defpackage.rf1) o11Var.getValue()) != null) {
                    o11Var.setValue(null);
                }
                o11Var.setValue(new defpackage.rf1(j));
                return obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z30(long j, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = j;
    }
}
