package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class do1 {
    public final long a;
    public final defpackage.gp1 b;
    public final long c;
    public defpackage.gc d = defpackage.gc.f;
    public defpackage.m01 e;
    public final defpackage.ej f;
    public final defpackage.ry0 g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [ry0, java.lang.Object] */
    public do1(long j, defpackage.gp1 gp1Var, long j2) {
        this.a = j;
        this.b = gp1Var;
        this.c = j2;
        defpackage.ej ejVar = new defpackage.ej();
        this.f = ejVar;
        defpackage.ry0 w = defpackage.tk0.w(new defpackage.bp1(gp1Var, j, new defpackage.co1(this, 3)), ejVar);
        defpackage.oe1.a.getClass();
        this.g = w.c(new java.lang.Object());
    }

    public final void a() {
        defpackage.co1 co1Var = new defpackage.co1(this, 0);
        defpackage.co1 co1Var2 = new defpackage.co1(this, 1);
        defpackage.co1 co1Var3 = new defpackage.co1(this, 2);
        defpackage.ej ejVar = this.f;
        long j = this.a;
        defpackage.m01 m01Var = new defpackage.m01(j, co1Var, co1Var2, co1Var3, ejVar);
        defpackage.gp1 gp1Var = this.b;
        defpackage.v01 v01Var = gp1Var.c;
        if (j == 0) {
            defpackage.aj0.a("The selectable contains an invalid id: " + j);
        }
        if (v01Var.b(j)) {
            defpackage.aj0.a("Another selectable with the id: " + j + " has already subscribed.");
        }
        v01Var.i(j, m01Var);
        gp1Var.b.add(m01Var);
        gp1Var.a = false;
        this.e = m01Var;
    }

    public final void b() {
        defpackage.m01 m01Var = this.e;
        if (m01Var != null) {
            defpackage.gp1 gp1Var = this.b;
            defpackage.v01 v01Var = gp1Var.c;
            long j = m01Var.a;
            if (v01Var.b(j)) {
                gp1Var.b.remove(m01Var);
                v01Var.g(j);
                defpackage.wn1 wn1Var = gp1Var.j;
                if (wn1Var != null) {
                    wn1Var.i(java.lang.Long.valueOf(j));
                }
            }
            this.e = null;
        }
    }

    public final void c(defpackage.b22 b22Var) {
        defpackage.wn1 wn1Var;
        defpackage.b22 b22Var2 = (defpackage.b22) this.d.b;
        if (b22Var2 != null && !defpackage.uk0.p(b22Var2.a.a, b22Var.a.a) && (wn1Var = this.b.i) != null) {
            wn1Var.i(java.lang.Long.valueOf(this.a));
        }
        this.d = defpackage.gc.c(this.d, null, b22Var, null, 5);
    }
}
