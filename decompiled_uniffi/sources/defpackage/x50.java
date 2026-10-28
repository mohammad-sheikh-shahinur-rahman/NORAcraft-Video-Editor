package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x50 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x50(int i, java.lang.Object obj, java.lang.Object obj2) {
        super(1);
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.d80 d80Var;
        defpackage.d80 d80Var2;
        defpackage.d80 d80Var3;
        defpackage.d80 d80Var4;
        int i = this.f;
        defpackage.t50 t50Var = defpackage.t50.g;
        defpackage.t50 t50Var2 = defpackage.t50.f;
        defpackage.t50 t50Var3 = defpackage.t50.e;
        java.lang.Object obj2 = this.g;
        java.lang.Object obj3 = this.h;
        switch (i) {
            case 0:
                defpackage.u52 u52Var = (defpackage.u52) obj;
                if (u52Var.a(t50Var3, t50Var2)) {
                    defpackage.l70 l70Var = ((defpackage.j60) obj2).a.a;
                    if (l70Var == null || (d80Var2 = l70Var.b) == null) {
                        return defpackage.e60.b;
                    }
                    return d80Var2;
                }
                if (u52Var.a(t50Var2, t50Var)) {
                    defpackage.l70 l70Var2 = ((defpackage.v60) obj3).a.a;
                    if (l70Var2 == null || (d80Var = l70Var2.b) == null) {
                        return defpackage.e60.b;
                    }
                    return d80Var;
                }
                return defpackage.e60.b;
            case 1:
                defpackage.u52 u52Var2 = (defpackage.u52) obj;
                if (u52Var2.a(t50Var3, t50Var2)) {
                    defpackage.xl1 xl1Var = ((defpackage.j60) obj2).a.d;
                    if (xl1Var == null || (d80Var4 = xl1Var.c) == null) {
                        return defpackage.e60.b;
                    }
                    return d80Var4;
                }
                if (u52Var2.a(t50Var2, t50Var)) {
                    defpackage.xl1 xl1Var2 = ((defpackage.v60) obj3).a.d;
                    if (xl1Var2 == null || (d80Var3 = xl1Var2.c) == null) {
                        return defpackage.e60.b;
                    }
                    return d80Var3;
                }
                return defpackage.e60.b;
            default:
                ((defpackage.md1) obj).i((defpackage.nd1) obj2, 0, 0, ((defpackage.tc2) obj3).s);
                return defpackage.m72.a;
        }
    }
}
