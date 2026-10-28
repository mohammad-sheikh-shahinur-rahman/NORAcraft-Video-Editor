package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b60 extends defpackage.tm0 implements defpackage.wb0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.kr1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b60(defpackage.kr1 kr1Var, int i) {
        super(0);
        this.f = i;
        this.g = kr1Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.f;
        defpackage.kr1 kr1Var = this.g;
        switch (i) {
            case 0:
                return kr1Var;
            default:
                defpackage.ya1 ya1Var = kr1Var.b;
                java.lang.Boolean bool = java.lang.Boolean.FALSE;
                ya1Var.setValue(bool);
                kr1Var.c(false);
                defpackage.aq0 aq0Var = kr1Var.c;
                ((defpackage.ya1) aq0Var.a).setValue(bool);
                ((defpackage.ya1) aq0Var.c).setValue(bool);
                ((defpackage.ya1) aq0Var.e).setValue(bool);
                ((defpackage.ya1) aq0Var.g).setValue(bool);
                kr1Var.e = defpackage.cn.j;
                kr1Var.f = 1.0f;
                kr1Var.g = 1.0f;
                defpackage.t82 t82Var = kr1Var.j;
                if (t82Var != null) {
                    defpackage.cv[] cvVarArr = t82Var.d;
                    java.util.Arrays.fill(cvVarArr, 0, cvVarArr.length, (java.lang.Object) null);
                    t82Var.e = 0;
                }
                kr1Var.h = defpackage.n52.b;
                kr1Var.i = 0L;
                return defpackage.m72.a;
        }
    }
}
