package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ap0 extends defpackage.tp {
    public final defpackage.wo0 b;
    public final defpackage.fq0 c;
    public final int d;
    public final /* synthetic */ defpackage.fq0 e;
    public final /* synthetic */ defpackage.op0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap0(defpackage.wo0 wo0Var, defpackage.fq0 fq0Var, int i, defpackage.op0 op0Var, int i2, int i3, long j) {
        super(1);
        this.e = fq0Var;
        this.f = op0Var;
        this.g = i2;
        this.h = i3;
        this.i = j;
        this.b = wo0Var;
        this.c = fq0Var;
        this.d = i;
    }

    public final defpackage.fp0 j(int i, long j, int i2, int i3, int i4) {
        int i5;
        defpackage.wo0 wo0Var = this.b;
        java.lang.Object b = wo0Var.b(i);
        java.lang.Object C = wo0Var.b.C(i);
        java.util.List f = f(this.c, i, j);
        if (defpackage.hr.f(j)) {
            i5 = defpackage.hr.j(j);
        } else {
            if (!defpackage.hr.e(j)) {
                defpackage.aj0.a("does not have fixed height");
            }
            i5 = defpackage.hr.i(j);
        }
        defpackage.en0 layoutDirection = this.e.f.getLayoutDirection();
        defpackage.aq0 aq0Var = this.f.m;
        return new defpackage.fp0(i, b, i5, i4, layoutDirection, this.g, this.h, f, this.i, C, aq0Var, j, i2, i3);
    }
}
