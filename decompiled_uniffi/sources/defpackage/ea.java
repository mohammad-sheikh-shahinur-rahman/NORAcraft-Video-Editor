package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ea extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ea(int i, java.lang.Object obj) {
        super(1);
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.g;
        switch (i) {
            case 0:
                return java.lang.Boolean.valueOf(defpackage.uk0.p(obj, obj2));
            case 1:
                defpackage.md1 md1Var = (defpackage.md1) obj;
                java.util.ArrayList arrayList = (java.util.ArrayList) obj2;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    md1Var.i((defpackage.nd1) arrayList.get(i2), 0, 0, 0.0f);
                }
                return m72Var;
            case 2:
                defpackage.mb mbVar = (defpackage.mb) obj;
                float f = mbVar.b;
                float f2 = 0.0f;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                float f3 = 1.0f;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f4 = mbVar.c;
                float f5 = -0.5f;
                if (f4 < -0.5f) {
                    f4 = -0.5f;
                }
                float f6 = 0.5f;
                if (f4 > 0.5f) {
                    f4 = 0.5f;
                }
                float f7 = mbVar.d;
                if (f7 >= -0.5f) {
                    f5 = f7;
                }
                if (f5 <= 0.5f) {
                    f6 = f5;
                }
                float f8 = mbVar.a;
                if (f8 >= 0.0f) {
                    f2 = f8;
                }
                if (f2 <= 1.0f) {
                    f3 = f2;
                }
                return new defpackage.cn(defpackage.cn.b(defpackage.fv.f(f, f4, f6, f3, defpackage.nn.x), (defpackage.kn) obj2));
            default:
                defpackage.p10 p10Var = (defpackage.p10) obj;
                defpackage.ae0 ae0Var = (defpackage.ae0) obj2;
                defpackage.f7 f7Var = ae0Var.l;
                if (ae0Var.n && ae0Var.A && f7Var != null) {
                    defpackage.gc I = p10Var.I();
                    long j = I.j();
                    I.g().save();
                    try {
                        ((defpackage.l2) I.a).i(f7Var);
                        ae0Var.c(p10Var);
                    } finally {
                        defpackage.q3.s(I, j);
                    }
                } else {
                    ae0Var.c(p10Var);
                }
                return m72Var;
        }
    }
}
