package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gp1 {
    public static final defpackage.fj0 l = new defpackage.fj0(new defpackage.sl1(21), new defpackage.tl1(21));
    public boolean a;
    public final java.util.ArrayList b = new java.util.ArrayList();
    public final defpackage.v01 c;
    public final java.util.concurrent.atomic.AtomicLong d;
    public defpackage.wn1 e;
    public defpackage.d7 f;
    public defpackage.so1 g;
    public defpackage.xn1 h;
    public defpackage.wn1 i;
    public defpackage.wn1 j;
    public final defpackage.ya1 k;

    public gp1(long j) {
        defpackage.v01 v01Var = defpackage.fu0.a;
        this.c = new defpackage.v01();
        this.d = new java.util.concurrent.atomic.AtomicLong(j);
        defpackage.v01 v01Var2 = defpackage.fu0.a;
        v01Var2.getClass();
        this.k = defpackage.wr1.v(v01Var2);
    }

    public final defpackage.v01 a() {
        return (defpackage.v01) this.k.getValue();
    }

    public final boolean b(defpackage.dn0 dn0Var, long j, long j2, defpackage.tn1 tn1Var, boolean z) {
        defpackage.so1 so1Var = this.g;
        if (so1Var != null) {
            defpackage.wo1 wo1Var = so1Var.e;
            long a = wo1Var.a(dn0Var, j);
            long a2 = wo1Var.a(dn0Var, j2);
            wo1Var.n(z);
            return wo1Var.s(a, a2, false, tn1Var);
        }
        return true;
    }

    public final void c() {
        defpackage.xn1 xn1Var = this.h;
        if (xn1Var != null) {
            xn1Var.a();
        }
    }

    public final void d(defpackage.dn0 dn0Var, long j, defpackage.tn1 tn1Var, boolean z) {
        defpackage.d7 d7Var = this.f;
        if (d7Var != null) {
            d7Var.n(java.lang.Boolean.valueOf(z), dn0Var, new defpackage.v31(j), tn1Var);
        }
    }

    public final java.util.ArrayList e(defpackage.dn0 dn0Var) {
        boolean z = this.a;
        java.util.ArrayList arrayList = this.b;
        if (!z) {
            defpackage.an.c0(arrayList, new defpackage.ko(1, new defpackage.o(24, dn0Var)));
            this.a = true;
        }
        return arrayList;
    }
}
