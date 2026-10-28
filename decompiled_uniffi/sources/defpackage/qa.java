package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qa extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ defpackage.sa g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qa(defpackage.sa saVar, int i) {
        super(1);
        this.f = i;
        this.g = saVar;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.f;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.sa saVar = this.g;
        switch (i) {
            case 0:
                defpackage.nd1 nd1Var = saVar.w;
                nd1Var.getClass();
                long j = saVar.y;
                long j2 = (nd1Var.e << 32) | (nd1Var.f & 4294967295L);
                defpackage.md1.k((defpackage.md1) obj, nd1Var, (java.lang.Math.round((1.0f - 1.0f) * ((((int) (j >> 32)) - ((int) (j2 >> 32))) / 2.0f)) << 32) | (4294967295L & java.lang.Math.round((1.0f - 1.0f) * ((((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L))) / 2.0f))));
                return m72Var;
            default:
                defpackage.nd1 nd1Var2 = saVar.v;
                nd1Var2.getClass();
                long j3 = saVar.x;
                long j4 = (nd1Var2.f & 4294967295L) | (nd1Var2.e << 32);
                float f = (1.0f - 1.0f) * ((((int) (j3 >> 32)) - ((int) (j4 >> 32))) / 2.0f);
                float f2 = (1.0f - 1.0f) * ((((int) (j3 & 4294967295L)) - ((int) (j4 & 4294967295L))) / 2.0f);
                defpackage.md1.k((defpackage.md1) obj, nd1Var2, (java.lang.Math.round(f) << 32) | (java.lang.Math.round(f2) & 4294967295L));
                return m72Var;
        }
    }
}
