package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dr0 extends defpackage.tp {
    public final defpackage.br0 b;
    public final defpackage.fq0 c;
    public final long d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ defpackage.fq0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ defpackage.g3 i;
    public final /* synthetic */ defpackage.qh j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ defpackage.kr0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dr0(long j, boolean z, defpackage.br0 br0Var, defpackage.fq0 fq0Var, int i, int i2, defpackage.g3 g3Var, defpackage.qh qhVar, int i3, int i4, long j2, defpackage.kr0 kr0Var) {
        super(1);
        int i5;
        this.e = z;
        this.f = fq0Var;
        this.g = i;
        this.h = i2;
        this.i = g3Var;
        this.j = qhVar;
        this.k = i3;
        this.l = i4;
        this.m = j2;
        this.n = kr0Var;
        this.b = br0Var;
        this.c = fq0Var;
        if (z) {
            i5 = defpackage.hr.h(j);
        } else {
            i5 = Integer.MAX_VALUE;
        }
        this.d = defpackage.ir.b(0, i5, 0, z ? Integer.MAX_VALUE : defpackage.hr.g(j), 5);
    }

    public final defpackage.gr0 j(int i, long j) {
        int i2;
        defpackage.br0 br0Var = this.b;
        java.lang.Object b = br0Var.b(i);
        java.lang.Object C = br0Var.b.C(i);
        java.util.List f = f(this.c, i, j);
        if (i == this.g - 1) {
            i2 = 0;
        } else {
            i2 = this.h;
        }
        return new defpackage.gr0(i, f, this.e, this.i, this.j, this.f.f.getLayoutDirection(), this.k, this.l, i2, this.m, b, C, this.n.o, j);
    }
}
