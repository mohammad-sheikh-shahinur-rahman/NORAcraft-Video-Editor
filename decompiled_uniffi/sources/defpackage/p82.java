package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p82 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.q82 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p82(defpackage.q82 q82Var, int i) {
        super(1);
        this.f = i;
        this.g = q82Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        long j;
        int i = this.f;
        defpackage.q82 q82Var = this.g;
        switch (i) {
            case 0:
                defpackage.u52 u52Var = (defpackage.u52) obj;
                defpackage.t50 t50Var = defpackage.t50.e;
                defpackage.t50 t50Var2 = defpackage.t50.f;
                if (u52Var.a(t50Var, t50Var2)) {
                    defpackage.x52 x52Var = q82Var.t.a;
                    return defpackage.e60.c;
                }
                if (u52Var.a(t50Var2, defpackage.t50.g)) {
                    defpackage.x52 x52Var2 = q82Var.u.a;
                    return defpackage.e60.c;
                }
                return defpackage.e60.c;
            default:
                int ordinal = ((defpackage.t50) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            defpackage.x52 x52Var3 = q82Var.u.a;
                            j = q82Var.v.e;
                        } else {
                            defpackage.uw1.a();
                            return null;
                        }
                    } else {
                        defpackage.x52 x52Var4 = q82Var.t.a;
                        defpackage.x52 x52Var5 = q82Var.u.a;
                        j = defpackage.cn.j;
                    }
                } else {
                    defpackage.x52 x52Var6 = q82Var.t.a;
                    j = defpackage.cn.j;
                }
                return new defpackage.cn(j);
        }
    }
}
