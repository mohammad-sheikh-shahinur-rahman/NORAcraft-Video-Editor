package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dh1 implements defpackage.cw1, defpackage.s80, defpackage.xc0 {
    public final /* synthetic */ defpackage.ew1 e;

    public dh1(defpackage.ew1 ew1Var) {
        this.e = ew1Var;
    }

    @Override // defpackage.s80
    public final java.lang.Object b(defpackage.t80 t80Var, defpackage.ds dsVar) {
        this.e.b(t80Var, dsVar);
        return defpackage.mt.e;
    }

    @Override // defpackage.xc0
    public final defpackage.s80 d(defpackage.at atVar, int i, defpackage.vj vjVar) {
        if ((((i >= 0 && i < 2) || i == -2) && vjVar == defpackage.vj.f) || ((i == 0 || i == -3) && vjVar == defpackage.vj.e)) {
            return this;
        }
        return new defpackage.gl(this, atVar, i, vjVar);
    }

    @Override // defpackage.cw1
    public final java.lang.Object getValue() {
        return this.e.getValue();
    }
}
