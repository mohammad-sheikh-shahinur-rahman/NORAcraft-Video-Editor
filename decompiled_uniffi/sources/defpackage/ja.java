package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ja extends defpackage.tm0 implements defpackage.lc0 {
    public static final defpackage.ja g;
    public static final defpackage.ja h;
    public final /* synthetic */ int f;

    static {
        int i = 2;
        g = new defpackage.ja(i, 0);
        h = new defpackage.ja(i, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja(int i, int i2) {
        super(i);
        this.f = i2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        boolean z = true;
        switch (this.f) {
            case 0:
                long j = ((defpackage.ek0) obj).a;
                long j2 = ((defpackage.ek0) obj2).a;
                java.util.Map map = defpackage.y92.a;
                return defpackage.c5.K(0.0f, 400.0f, new defpackage.ek0(4294967297L), 1);
            default:
                defpackage.t50 t50Var = (defpackage.t50) obj2;
                if (((defpackage.t50) obj) != t50Var || t50Var != defpackage.t50.g) {
                    z = false;
                }
                return java.lang.Boolean.valueOf(z);
        }
    }
}
