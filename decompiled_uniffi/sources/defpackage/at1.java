package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class at1 {
    public defpackage.ft1 a;
    public long b;
    public boolean c;
    public int d;

    public at1(long j, defpackage.ft1 ft1Var) {
        int i;
        int numberOfTrailingZeros;
        this.a = ft1Var;
        this.b = j;
        defpackage.tl1 tl1Var = defpackage.ht1.a;
        if (j != 0) {
            defpackage.ft1 d = d();
            long j2 = d.g;
            long[] jArr = d.h;
            if (jArr != null) {
                j = jArr[0];
            } else {
                long j3 = d.f;
                if (j3 != 0) {
                    numberOfTrailingZeros = java.lang.Long.numberOfTrailingZeros(j3);
                } else {
                    long j4 = d.e;
                    if (j4 != 0) {
                        j2 += 64;
                        numberOfTrailingZeros = java.lang.Long.numberOfTrailingZeros(j4);
                    }
                }
                j = numberOfTrailingZeros + j2;
            }
            synchronized (defpackage.ht1.c) {
                i = defpackage.ht1.f.a(j);
            }
        } else {
            i = -1;
        }
        this.d = i;
    }

    public static void q(defpackage.at1 at1Var) {
        defpackage.ht1.b.p(at1Var);
    }

    public final void a() {
        synchronized (defpackage.ht1.c) {
            b();
            p();
        }
    }

    public void b() {
        defpackage.ht1.d = defpackage.ht1.d.b(g());
    }

    public abstract void c();

    public defpackage.ft1 d() {
        return this.a;
    }

    public abstract defpackage.hc0 e();

    public abstract boolean f();

    public long g() {
        return this.b;
    }

    public int h() {
        return 0;
    }

    public abstract defpackage.hc0 i();

    public final defpackage.at1 j() {
        defpackage.gc gcVar = defpackage.ht1.b;
        defpackage.at1 at1Var = (defpackage.at1) gcVar.f();
        gcVar.p(this);
        return at1Var;
    }

    public abstract void k();

    public abstract void l();

    public abstract void m();

    public abstract void n(defpackage.iw1 iw1Var);

    public final void o() {
        int i = this.d;
        if (i >= 0) {
            defpackage.ht1.u(i);
            this.d = -1;
        }
    }

    public void p() {
        o();
    }

    public void r(defpackage.ft1 ft1Var) {
        this.a = ft1Var;
    }

    public void s(long j) {
        this.b = j;
    }

    public void t(int i) {
        throw new java.lang.IllegalStateException("Updating write count is not supported for this snapshot");
    }

    public abstract defpackage.at1 u(defpackage.hc0 hc0Var);
}
