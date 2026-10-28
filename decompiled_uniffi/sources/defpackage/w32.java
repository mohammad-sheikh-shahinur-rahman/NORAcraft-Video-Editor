package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w32 {
    public final defpackage.q01 a;
    public defpackage.v32 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public w32() {
        defpackage.q01 q01Var = defpackage.wj0.a;
        this.a = new defpackage.q01();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public final void a(defpackage.v32 v32Var, long j, long j2, float[] fArr, long j3) {
        boolean z;
        long j4 = v32Var.g;
        if (j3 - j4 <= 0 && j4 != Long.MIN_VALUE) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            v32Var.g = j3;
            v32Var.a(v32Var.e, v32Var.f, j, j2, fArr);
        }
    }

    public final boolean b(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (!defpackage.xj0.a(j2, this.d)) {
            this.d = j2;
            z = true;
        } else {
            z = false;
        }
        if (!defpackage.xj0.a(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (i << 32) | (i2 & 4294967295L);
        if (j3 != this.f) {
            this.f = j3;
            return true;
        }
        return z;
    }
}
