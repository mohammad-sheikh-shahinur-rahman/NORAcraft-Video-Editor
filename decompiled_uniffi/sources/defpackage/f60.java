package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f60 extends defpackage.tm0 implements defpackage.hc0 {
    public final /* synthetic */ defpackage.i60 f;
    public final /* synthetic */ defpackage.bw1 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;
    public final /* synthetic */ defpackage.nd1 j;
    public final /* synthetic */ long k;
    public final /* synthetic */ defpackage.z50 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f60(defpackage.i60 i60Var, defpackage.s52 s52Var, long j, long j2, long j3, defpackage.nd1 nd1Var, long j4, defpackage.z50 z50Var) {
        super(1);
        this.f = i60Var;
        this.g = s52Var;
        this.h = j2;
        this.i = j3;
        this.j = nd1Var;
        this.k = j4;
        this.l = z50Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        long j;
        defpackage.md1 md1Var = (defpackage.md1) obj;
        defpackage.i60 i60Var = this.f;
        defpackage.kr1 kr1Var = i60Var.y;
        long j2 = 0;
        defpackage.bw1 bw1Var = this.g;
        if (bw1Var != null) {
            j = ((defpackage.xj0) bw1Var.getValue()).a;
        } else {
            j = 0;
        }
        kr1Var.b();
        if (kr1Var.b()) {
            kr1Var.c.getClass();
        }
        long c = defpackage.xj0.c(j, 0L);
        if (kr1Var.b()) {
            kr1Var.i = c;
        }
        defpackage.h3 h3Var = i60Var.C;
        if (h3Var != null) {
            j2 = h3Var.a(this.h, this.i, defpackage.en0.e);
        }
        long c2 = defpackage.xj0.c(j2, c);
        long j3 = this.k;
        md1Var.getClass();
        defpackage.nd1 nd1Var = this.j;
        defpackage.md1.a(md1Var, nd1Var);
        nd1Var.m0(defpackage.xj0.c(((((int) (c2 >> 32)) + ((int) (j3 >> 32))) << 32) | ((((int) (c2 & 4294967295L)) + ((int) (j3 & 4294967295L))) & 4294967295L), nd1Var.i), 0.0f, this.l);
        return defpackage.m72.a;
    }
}
