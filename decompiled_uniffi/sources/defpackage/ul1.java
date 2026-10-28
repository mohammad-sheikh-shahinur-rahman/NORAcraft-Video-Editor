package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ul1 implements defpackage.lc0 {
    public static final defpackage.ul1 f = new defpackage.ul1(0);
    public static final defpackage.ul1 g = new defpackage.ul1(1);
    public final /* synthetic */ int e;

    public /* synthetic */ ul1(int i) {
        this.e = i;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        java.lang.String str;
        defpackage.tc0 tc0Var;
        switch (this.e) {
            case 0:
                long j = ((defpackage.cn) obj2).a;
                if (j == 16) {
                    return java.lang.Boolean.FALSE;
                }
                return java.lang.Integer.valueOf(defpackage.fv.X(j));
            default:
                defpackage.s0 s0Var = (defpackage.s0) obj;
                defpackage.s0 s0Var2 = (defpackage.s0) obj2;
                if (s0Var == null || (str = s0Var.a) == null) {
                    str = s0Var2.a;
                }
                if (s0Var == null || (tc0Var = s0Var.b) == null) {
                    tc0Var = s0Var2.b;
                }
                return new defpackage.s0(str, tc0Var);
        }
    }
}
