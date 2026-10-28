package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ed implements defpackage.dd, defpackage.fd {
    public final float e;
    public final boolean f;
    public final defpackage.ad g;
    public final float h;

    public ed(float f, boolean z, defpackage.ad adVar) {
        this.e = f;
        this.f = z;
        this.g = adVar;
        this.h = f;
    }

    @Override // defpackage.dd, defpackage.fd
    public final float a() {
        return this.h;
    }

    @Override // defpackage.dd
    public final void d(defpackage.xw xwVar, int i, int[] iArr, defpackage.en0 en0Var, int[] iArr2) {
        boolean z;
        int i2;
        int round;
        if (iArr.length != 0) {
            int U = xwVar.U(this.e);
            if (this.f && en0Var == defpackage.en0.f) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                int length = iArr.length;
                int i3 = 0;
                int i4 = 0;
                int i5 = 0;
                while (i3 < length) {
                    int max = java.lang.Math.max(0, i - iArr[i3]);
                    iArr2[i5] = max;
                    i4 = java.lang.Math.min(U, max);
                    i = iArr2[i5] - i4;
                    i3++;
                    i5++;
                }
                i2 = i + i4;
            } else {
                int length2 = iArr.length;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                int i9 = 0;
                while (i6 < length2) {
                    int i10 = iArr[i6];
                    int min = java.lang.Math.min(i7, i - i10);
                    iArr2[i9] = min;
                    int min2 = java.lang.Math.min(U, (i - min) - i10);
                    int i11 = iArr2[i9] + i10 + min2;
                    i6++;
                    i8 = min2;
                    i7 = i11;
                    i9++;
                }
                i2 = i - (i7 - i8);
            }
            if (i2 > 0) {
                int i12 = this.g.e;
                float f = 0.0f;
                float f2 = -1.0f;
                defpackage.en0 en0Var2 = defpackage.en0.e;
                switch (i12) {
                    case 0:
                        round = java.lang.Math.round((1.0f + 0.0f) * ((i2 + 0) / 2.0f));
                        break;
                    case 1:
                        float f3 = (i2 + 0) / 2.0f;
                        if (en0Var != en0Var2) {
                            f = 0.0f * (-1.0f);
                        }
                        round = java.lang.Math.round((1.0f + f) * f3);
                        break;
                    default:
                        float f4 = i2 / 2.0f;
                        if (en0Var != en0Var2) {
                            f2 = 1.0f;
                        }
                        round = java.lang.Math.round((1.0f + f2) * f4);
                        break;
                }
                if (z) {
                    round -= i2;
                }
                if (round != 0) {
                    int length3 = iArr2.length;
                    for (int i13 = 0; i13 < length3; i13++) {
                        iArr2[i13] = iArr2[i13] + round;
                    }
                }
            }
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.ed) {
                defpackage.ed edVar = (defpackage.ed) obj;
                if (!defpackage.jz.b(this.e, edVar.e) || this.f != edVar.f || !this.g.equals(edVar.g)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.fd
    public final void f(defpackage.xw xwVar, int i, int[] iArr, int[] iArr2) {
        d(xwVar, i, iArr, defpackage.en0.e, iArr2);
    }

    public final int hashCode() {
        return this.g.hashCode() + defpackage.nn1.b(java.lang.Float.hashCode(this.e) * 31, 31, this.f);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        if (this.f) {
            str = "";
        } else {
            str = "Absolute";
        }
        return str + "Arrangement#spacedAligned(" + defpackage.jz.c(this.e) + ", " + this.g + ")";
    }
}
