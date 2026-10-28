package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hk1 extends defpackage.un0 {
    public static final defpackage.hk1 c = new defpackage.hk1("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hk1(java.lang.String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.ex0
    public final defpackage.fx0 f(defpackage.gx0 gx0Var, java.util.List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                defpackage.d50 d50Var = defpackage.d50.e;
                if (size != 0) {
                    if (size != 1) {
                        java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
                        int size2 = list.size();
                        int i = 0;
                        int i2 = 0;
                        for (int i3 = 0; i3 < size2; i3++) {
                            defpackage.nd1 e = ((defpackage.zw0) list.get(i3)).e(j);
                            i = java.lang.Math.max(e.e, i);
                            i2 = java.lang.Math.max(e.f, i2);
                            arrayList.add(e);
                        }
                        return gx0Var.k0(defpackage.ir.g(i, j), defpackage.ir.f(i2, j), d50Var, new defpackage.t5(1, arrayList));
                    }
                    defpackage.nd1 e2 = ((defpackage.zw0) list.get(0)).e(j);
                    return gx0Var.k0(defpackage.ir.g(e2.e, j), defpackage.ir.f(e2.f, j), d50Var, new defpackage.g4(e2, 7));
                }
                return gx0Var.k0(defpackage.hr.j(j), defpackage.hr.i(j), d50Var, new defpackage.my(22));
            default:
                throw new java.lang.IllegalStateException("Undefined measure and it is required");
        }
    }
}
