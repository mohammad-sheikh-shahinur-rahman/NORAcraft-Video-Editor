package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qe1 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final float k;
    public final long l;
    public final java.util.ArrayList m;
    public final long n;
    public boolean o;
    public boolean p;
    public defpackage.qe1 q;

    public qe1(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f2, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.k = f2;
        this.l = j7;
        this.n = 0L;
        this.o = z3;
        this.p = z3;
    }

    public final void a() {
        defpackage.qe1 qe1Var = this.q;
        if (qe1Var == null) {
            this.o = true;
            this.p = true;
        } else if (qe1Var != null) {
            qe1Var.a();
        }
    }

    public final java.util.List b() {
        java.util.ArrayList arrayList = this.m;
        if (arrayList == null) {
            return defpackage.c50.e;
        }
        return arrayList;
    }

    public final boolean c() {
        defpackage.qe1 qe1Var = this.q;
        if (qe1Var != null) {
            return qe1Var.c();
        }
        if (!this.o && !this.p) {
            return false;
        }
        return true;
    }

    public final java.lang.String toString() {
        return "PointerInputChange(id=" + defpackage.eq.c0(this.a) + ", uptimeMillis=" + this.b + ", position=" + defpackage.v31.h(this.c) + ", pressed=" + this.d + ", pressure=" + this.e + ", previousUptimeMillis=" + this.f + ", previousPosition=" + defpackage.v31.h(this.g) + ", previousPressed=" + this.h + ", isConsumed=" + c() + ", type=" + defpackage.ye1.a(this.i) + ", historical=" + b() + ", scrollDelta=" + defpackage.v31.h(this.j) + ", scaleFactor=" + this.k + ", panOffset=" + defpackage.v31.h(this.l) + ")";
    }

    public qe1(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, java.util.ArrayList arrayList, long j6, float f2, long j7, long j8) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6, f2, j7);
        this.m = arrayList;
        this.n = j8;
    }
}
