package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class t20 implements defpackage.wb0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ defpackage.o11 f;
    public final /* synthetic */ defpackage.lt g;
    public final /* synthetic */ defpackage.d40 h;
    public final /* synthetic */ defpackage.wb0 i;

    public /* synthetic */ t20(defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.lt ltVar, defpackage.wb0 wb0Var) {
        this.h = d40Var;
        this.f = o11Var;
        this.g = ltVar;
        this.i = wb0Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i2 = 13;
        defpackage.ds dsVar = null;
        defpackage.wb0 wb0Var = this.i;
        defpackage.d40 d40Var = this.h;
        defpackage.lt ltVar = this.g;
        defpackage.o11 o11Var = this.f;
        switch (i) {
            case 0:
                defpackage.ya1 ya1Var = d40Var.o;
                defpackage.ya1 ya1Var2 = d40Var.p;
                if (((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                    o11Var.setValue(java.lang.Boolean.FALSE);
                } else if (((java.lang.Boolean) ya1Var2.getValue()).booleanValue()) {
                    ya1Var2.setValue(java.lang.Boolean.FALSE);
                } else if (((java.lang.Boolean) ya1Var.getValue()).booleanValue()) {
                    ya1Var.setValue(java.lang.Boolean.FALSE);
                } else if (d40Var.w() != null) {
                    d40Var.U(null);
                } else if (d40Var.y() != null) {
                    d40Var.L(null);
                } else if (d40Var.s().size() > 1) {
                    d40Var.i.setValue(defpackage.vm.i0(d40Var.s()));
                } else {
                    defpackage.q62.y(ltVar, null, new defpackage.d(d40Var, wb0Var, dsVar, i2), 3);
                }
                return m72Var;
            default:
                o11Var.setValue(java.lang.Boolean.FALSE);
                defpackage.q62.y(ltVar, null, new defpackage.d(d40Var, wb0Var, dsVar, i2), 3);
                return m72Var;
        }
    }

    public /* synthetic */ t20(defpackage.o11 o11Var, defpackage.lt ltVar, defpackage.d40 d40Var, defpackage.wb0 wb0Var) {
        this.f = o11Var;
        this.g = ltVar;
        this.h = d40Var;
        this.i = wb0Var;
    }
}
