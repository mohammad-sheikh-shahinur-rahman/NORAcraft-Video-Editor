package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qm0 implements defpackage.z10 {
    public final defpackage.pm0 a;

    public qm0(defpackage.pm0 pm0Var) {
        this.a = pm0Var;
    }

    @Override // defpackage.z10, defpackage.hb
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final defpackage.n82 a(defpackage.fj0 fj0Var) {
        int[] iArr;
        java.lang.Object[] objArr;
        int[] iArr2;
        java.lang.Object[] objArr2;
        int i;
        defpackage.pm0 pm0Var = this.a;
        defpackage.q01 q01Var = pm0Var.b;
        defpackage.p01 p01Var = new defpackage.p01(q01Var.e + 2);
        defpackage.q01 q01Var2 = new defpackage.q01(q01Var.e);
        int[] iArr3 = q01Var.b;
        java.lang.Object[] objArr3 = q01Var.c;
        long[] jArr = q01Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((255 & j) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            defpackage.om0 om0Var = (defpackage.om0) objArr3[i6];
                            p01Var.a(i7);
                            i = i3;
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            q01Var2.h(i7, new defpackage.m82((defpackage.nb) ((defpackage.hc0) fj0Var.e).i(om0Var.a), om0Var.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        i3 = i;
                        iArr3 = iArr2;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!q01Var.a(0)) {
            int i8 = p01Var.b;
            if (i8 >= 0) {
                p01Var.b(i8 + 1);
                int[] iArr4 = p01Var.a;
                int i9 = p01Var.b;
                if (i9 != 0) {
                    defpackage.pd.N(iArr4, iArr4, 1, 0, i9);
                }
                iArr4[0] = 0;
                p01Var.b++;
            } else {
                defpackage.ad.p("Index must be between 0 and size");
                return null;
            }
        }
        if (!q01Var.a(pm0Var.a)) {
            p01Var.a(pm0Var.a);
        }
        int i10 = p01Var.b;
        if (i10 != 0) {
            int[] iArr5 = p01Var.a;
            iArr5.getClass();
            java.util.Arrays.sort(iArr5, 0, i10);
        }
        return new defpackage.n82(p01Var, q01Var2, pm0Var.a, defpackage.e20.b);
    }
}
