package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class v32 {
    public final int a;
    public final defpackage.kf b;
    public final defpackage.c c;
    public defpackage.v32 d;
    public long e;
    public long f;
    public long g = Long.MIN_VALUE;
    public final /* synthetic */ defpackage.w32 h;

    public v32(defpackage.w32 w32Var, int i, defpackage.kf kfVar, defpackage.c cVar) {
        this.h = w32Var;
        this.a = i;
        this.b = kfVar;
        this.c = cVar;
    }

    public final void a(long j, long j2, long j3, long j4, float[] fArr) {
        defpackage.di1 di1Var;
        defpackage.di1 di1Var2;
        long j5 = this.h.f;
        defpackage.kf kfVar = this.b;
        defpackage.v21 P = defpackage.qq.P(kfVar, 2);
        defpackage.xn0 R = defpackage.qq.R(kfVar);
        boolean J = R.J();
        defpackage.r21 r21Var = R.J;
        if (!J) {
            di1Var2 = null;
        } else {
            if (r21Var.d != P) {
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L) | (java.lang.Float.floatToRawIntBits((int) (j >> 32)) << 32);
                long j6 = P.g;
                defpackage.v21 v21Var = r21Var.d;
                v21Var.getClass();
                di1Var = new defpackage.di1(defpackage.qq.T(v21Var.K(P, floatToRawIntBits)), (4294967295L & (((int) (r3 & 4294967295L)) + ((int) (j6 & 4294967295L)))) | ((((int) (r3 >> 32)) + ((int) (j6 >> 32))) << 32), j3, j4, j5, fArr, kfVar);
            } else {
                di1Var = new defpackage.di1(j, j2, j3, j4, j5, fArr, kfVar);
            }
            di1Var2 = di1Var;
        }
        if (di1Var2 == null) {
            return;
        }
        this.c.i(di1Var2);
    }

    public final void b() {
        defpackage.v32 v32Var;
        defpackage.w32 w32Var = this.h;
        defpackage.q01 q01Var = w32Var.a;
        int i = this.a;
        defpackage.v32 v32Var2 = (defpackage.v32) q01Var.g(i);
        if (v32Var2 != null) {
            if (v32Var2 != this) {
                int d = q01Var.d(i);
                java.lang.Object[] objArr = q01Var.c;
                java.lang.Object obj = objArr[d];
                q01Var.b[d] = i;
                objArr[d] = v32Var2;
                while (true) {
                    defpackage.v32 v32Var3 = v32Var2.d;
                    if (v32Var3 == null) {
                        break;
                    }
                    if (v32Var3 == this) {
                        v32Var2.d = this.d;
                        this.d = null;
                        return;
                    }
                    v32Var2 = v32Var3;
                }
            } else {
                defpackage.v32 v32Var4 = this.d;
                this.d = null;
                if (v32Var4 != null) {
                    int d2 = q01Var.d(i);
                    java.lang.Object[] objArr2 = q01Var.c;
                    java.lang.Object obj2 = objArr2[d2];
                    q01Var.b[d2] = i;
                    objArr2[d2] = v32Var4;
                    return;
                }
                defpackage.xn0 R = defpackage.qq.R(this.b.e);
                if (R.I()) {
                    defpackage.uh1 rectManager = ((defpackage.o4) defpackage.ao0.a(R)).getRectManager();
                    rectManager.getClass();
                    if (R.k != -4) {
                        defpackage.l6 l6Var = rectManager.c;
                        int e = rectManager.e(R);
                        long[] jArr = (long[]) l6Var.b;
                        int i2 = e + 2;
                        jArr[i2] = jArr[i2] & 8070450532247928831L;
                        return;
                    }
                    return;
                }
                return;
            }
        }
        defpackage.v32 v32Var5 = w32Var.b;
        if (v32Var5 == this) {
            w32Var.b = v32Var5.d;
            this.d = null;
            return;
        }
        if (v32Var5 != null) {
            v32Var = v32Var5.d;
        } else {
            v32Var = null;
        }
        while (true) {
            defpackage.v32 v32Var6 = v32Var5;
            v32Var5 = v32Var;
            if (v32Var5 != null) {
                if (v32Var5 == this) {
                    if (v32Var6 != null) {
                        v32Var6.d = v32Var5.d;
                    }
                    this.d = null;
                    return;
                }
                v32Var = v32Var5.d;
            } else {
                return;
            }
        }
    }
}
