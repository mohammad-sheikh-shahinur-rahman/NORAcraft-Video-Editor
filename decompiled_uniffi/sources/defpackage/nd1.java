package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class nd1 {
    public int e;
    public int f;
    public long g = 0;
    public long h = defpackage.od1.b;
    public long i = 0;

    public abstract int e0(defpackage.i3 i3Var);

    public int h0() {
        return (int) (this.g & 4294967295L);
    }

    public int i0() {
        return (int) (this.g >> 32);
    }

    public java.lang.Object l() {
        return null;
    }

    public final void l0() {
        this.e = defpackage.gp.B((int) (this.g >> 32), defpackage.hr.j(this.h), defpackage.hr.h(this.h));
        this.f = defpackage.gp.B((int) (this.g & 4294967295L), defpackage.hr.i(this.h), defpackage.hr.g(this.h));
        int i = this.e;
        long j = this.g;
        this.i = (((i - ((int) (j >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j & 4294967295L))) / 2));
    }

    public abstract void m0(long j, float f, defpackage.hc0 hc0Var);

    public final void n0(long j) {
        if (!defpackage.ek0.a(this.g, j)) {
            this.g = j;
            l0();
        }
    }

    public final void p0(long j) {
        if (!defpackage.hr.b(this.h, j)) {
            this.h = j;
            l0();
        }
    }
}
