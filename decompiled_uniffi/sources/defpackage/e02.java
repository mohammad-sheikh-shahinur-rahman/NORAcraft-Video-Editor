package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e02 implements defpackage.mc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ android.graphics.drawable.Drawable f;

    public /* synthetic */ e02(android.graphics.drawable.Drawable drawable, int i) {
        this.e = i;
        this.f = drawable;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        android.graphics.drawable.Drawable drawable = this.f;
        boolean z = false;
        switch (i) {
            case 0:
                long j = ((defpackage.cn) obj).a;
                defpackage.ed0 ed0Var = (defpackage.ed0) obj2;
                int intValue = ((java.lang.Number) obj3).intValue();
                if ((intValue & 17) != 16) {
                    z = true;
                }
                if (ed0Var.S(intValue & 1, z)) {
                    defpackage.fx1.g.i(drawable, ed0Var, 48);
                } else {
                    ed0Var.V();
                }
                return m72Var;
            default:
                long j2 = ((defpackage.cn) obj).a;
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                int intValue2 = ((java.lang.Number) obj3).intValue();
                if ((intValue2 & 17) != 16) {
                    z = true;
                }
                if (ed0Var2.S(intValue2 & 1, z)) {
                    defpackage.fx1.g.i(drawable, ed0Var2, 48);
                } else {
                    ed0Var2.V();
                }
                return m72Var;
        }
    }
}
