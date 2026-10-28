package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class va extends defpackage.tm0 implements defpackage.wb0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ va(int i, java.lang.Object obj) {
        super(0);
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        boolean z;
        int i = this.f;
        java.lang.Object obj = this.g;
        switch (i) {
            case 0:
                ((defpackage.o11) obj).setValue(java.lang.Boolean.FALSE);
                return defpackage.m72.a;
            default:
                defpackage.z52 z52Var = (defpackage.z52) obj;
                java.lang.Object c = z52Var.c();
                defpackage.t50 t50Var = defpackage.t50.g;
                if (c == t50Var && z52Var.d.getValue() == t50Var) {
                    z = true;
                } else {
                    z = false;
                }
                return java.lang.Boolean.valueOf(z);
        }
    }
}
