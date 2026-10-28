package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h60 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.i60 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h60(defpackage.i60 i60Var, int i) {
        super(1);
        this.f = i;
        this.g = i60Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.d80 d80Var;
        defpackage.d80 d80Var2;
        int i = this.f;
        defpackage.t50 t50Var = defpackage.t50.g;
        defpackage.t50 t50Var2 = defpackage.t50.f;
        defpackage.t50 t50Var3 = defpackage.t50.e;
        defpackage.i60 i60Var = this.g;
        switch (i) {
            case 0:
                defpackage.u52 u52Var = (defpackage.u52) obj;
                boolean a = u52Var.a(t50Var3, t50Var2);
                java.lang.Object obj2 = null;
                if (a) {
                    defpackage.cl clVar = i60Var.w.a.c;
                    if (clVar != null) {
                        obj2 = clVar.c;
                    }
                } else if (u52Var.a(t50Var2, t50Var)) {
                    defpackage.cl clVar2 = i60Var.x.a.c;
                    if (clVar2 != null) {
                        obj2 = clVar2.c;
                    }
                } else {
                    obj2 = defpackage.e60.e;
                }
                if (obj2 == null) {
                    return defpackage.e60.e;
                }
                return obj2;
            default:
                defpackage.u52 u52Var2 = (defpackage.u52) obj;
                if (u52Var2.a(t50Var3, t50Var2)) {
                    defpackage.as1 as1Var = i60Var.w.a.b;
                    if (as1Var == null || (d80Var2 = as1Var.b) == null) {
                        return defpackage.e60.d;
                    }
                    return d80Var2;
                }
                if (u52Var2.a(t50Var2, t50Var)) {
                    defpackage.as1 as1Var2 = i60Var.x.a.b;
                    if (as1Var2 == null || (d80Var = as1Var2.b) == null) {
                        return defpackage.e60.d;
                    }
                    return d80Var;
                }
                return defpackage.e60.d;
        }
    }
}
