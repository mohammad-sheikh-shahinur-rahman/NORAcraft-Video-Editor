package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t82 {
    public final boolean a;
    public final defpackage.s82 b;
    public final int c;
    public final defpackage.cv[] d;
    public int e;
    public final float[] f;
    public final float[] g;
    public final float[] h;

    public t82(boolean z, defpackage.s82 s82Var) {
        int i;
        this.a = z;
        this.b = s82Var;
        if (z && s82Var.equals(defpackage.s82.e)) {
            defpackage.ad.t("Lsq2 not (yet) supported for differential axes");
            throw null;
        }
        int ordinal = s82Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = 2;
            } else {
                defpackage.uw1.a();
                throw null;
            }
        } else {
            i = 3;
        }
        this.c = i;
        this.d = new defpackage.cv[20];
        this.f = new float[20];
        this.g = new float[20];
        this.h = new float[3];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [cv, java.lang.Object] */
    public final void a(long j, float f) {
        int i = (this.e + 1) % 20;
        this.e = i;
        defpackage.cv[] cvVarArr = this.d;
        defpackage.cv cvVar = cvVarArr[i];
        if (cvVar == 0) {
            ?? obj = new java.lang.Object();
            obj.a = j;
            obj.b = f;
            cvVarArr[i] = obj;
            return;
        }
        cvVar.a = j;
        cvVar.b = f;
    }

    public final float b() {
        boolean z;
        defpackage.s82 s82Var;
        float[] fArr;
        int i;
        float[] fArr2;
        int i2;
        float f;
        float f2;
        float f3;
        float f4;
        int i3 = this.e;
        defpackage.cv[] cvVarArr = this.d;
        defpackage.cv cvVar = cvVarArr[i3];
        if (cvVar == null) {
            return 0.0f;
        }
        int i4 = 0;
        defpackage.cv cvVar2 = cvVar;
        do {
            defpackage.cv cvVar3 = cvVarArr[i3];
            z = this.a;
            s82Var = this.b;
            float[] fArr3 = this.f;
            fArr = this.g;
            if (cvVar3 == null) {
                i = i4;
                fArr2 = fArr3;
                i2 = 1;
                f = 0.0f;
            } else {
                long j = cvVar.a;
                i = i4;
                f = 0.0f;
                long j2 = cvVar3.a;
                float f5 = (float) (j - j2);
                fArr2 = fArr3;
                i2 = 1;
                float abs = (float) java.lang.Math.abs(j2 - cvVar2.a);
                if (s82Var != defpackage.s82.e && !z) {
                    cvVar2 = cvVar;
                } else {
                    cvVar2 = cvVar3;
                }
                if (f5 <= 100.0f && abs <= 40.0f) {
                    fArr2[i] = cvVar3.b;
                    fArr[i] = -f5;
                    if (i3 == 0) {
                        i3 = 20;
                    }
                    i3--;
                    i4 = i + 1;
                }
            }
            i4 = i;
            break;
        } while (i4 < 20);
        if (i4 >= this.c) {
            int ordinal = s82Var.ordinal();
            if (ordinal != 0) {
                if (ordinal == i2) {
                    int i5 = i4 - i2;
                    float f6 = fArr[i5];
                    int i6 = i5;
                    float f7 = f;
                    while (i6 > 0) {
                        int i7 = i6 - 1;
                        float f8 = fArr[i7];
                        if (f6 != f8) {
                            if (z) {
                                f4 = -fArr2[i7];
                            } else {
                                f4 = fArr2[i6] - fArr2[i7];
                            }
                            float f9 = f4 / (f6 - f8);
                            float abs2 = (java.lang.Math.abs(f9) * (f9 - (java.lang.Math.signum(f7) * ((float) java.lang.Math.sqrt(java.lang.Math.abs(f7) * 2.0f))))) + f7;
                            if (i6 == i5) {
                                abs2 *= 0.5f;
                            }
                            f7 = abs2;
                        }
                        i6--;
                        f6 = f8;
                    }
                    f3 = java.lang.Math.signum(f7) * ((float) java.lang.Math.sqrt(java.lang.Math.abs(f7) * 2.0f));
                } else {
                    defpackage.uw1.a();
                    return f;
                }
            } else {
                try {
                    float[] fArr4 = this.h;
                    defpackage.pq1.n(fArr, fArr2, i4, fArr4);
                    f2 = fArr4[1];
                } catch (java.lang.IllegalArgumentException unused) {
                    f2 = f;
                }
                f3 = f2;
            }
            return f3 * 1000.0f;
        }
        return f;
    }

    public final float c(float f) {
        if (f <= 0.0f) {
            defpackage.xi0.b("maximumVelocity should be a positive value. You specified=" + f);
        }
        float b = b();
        if (b == 0.0f || java.lang.Float.isNaN(b)) {
            return 0.0f;
        }
        if (b > 0.0f) {
            if (b > f) {
                return f;
            }
        } else {
            float f2 = -f;
            if (b < f2) {
                return f2;
            }
        }
        return b;
    }

    public /* synthetic */ t82() {
        this(false, defpackage.s82.e);
    }

    public t82(boolean z) {
        this(z, defpackage.s82.f);
    }
}
