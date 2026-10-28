package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class q02 {
    public final defpackage.tb a;
    public final defpackage.j32 b;
    public final boolean e;
    public final defpackage.xw g;
    public final defpackage.wa0 h;
    public defpackage.of j;
    public defpackage.en0 k;
    public final int c = Integer.MAX_VALUE;
    public final int d = 1;
    public final int f = 1;
    public final java.util.List i = defpackage.c50.e;

    public q02(defpackage.tb tbVar, defpackage.j32 j32Var, boolean z, defpackage.xw xwVar, defpackage.wa0 wa0Var, int i) {
        this.a = tbVar;
        this.b = j32Var;
        this.e = z;
        this.g = xwVar;
        this.h = wa0Var;
    }

    public final void a(defpackage.en0 en0Var) {
        defpackage.of ofVar = this.j;
        if (ofVar == null || en0Var != this.k || ofVar.b()) {
            this.k = en0Var;
            ofVar = new defpackage.of(this.a, defpackage.rr1.v(this.b, en0Var), this.i, this.g, this.h, this.e);
        }
        this.j = ofVar;
    }
}
