package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fx extends defpackage.kw1 {
    public static final java.lang.Object h = new java.lang.Object();
    public long c;
    public int d;
    public defpackage.y01 e;
    public java.lang.Object f;
    public int g;

    public fx(long j) {
        super(j);
        defpackage.y01 y01Var = defpackage.q31.a;
        y01Var.getClass();
        this.e = y01Var;
        this.f = h;
    }

    @Override // defpackage.kw1
    public final void a(defpackage.kw1 kw1Var) {
        kw1Var.getClass();
        defpackage.fx fxVar = (defpackage.fx) kw1Var;
        this.e = fxVar.e;
        this.f = fxVar.f;
        this.g = fxVar.g;
    }

    @Override // defpackage.kw1
    public final defpackage.kw1 b(long j) {
        return new defpackage.fx(j);
    }

    public final boolean c(defpackage.gx gxVar, defpackage.at1 at1Var) {
        boolean z;
        boolean z2;
        java.lang.Object obj = defpackage.ht1.c;
        synchronized (obj) {
            z = true;
            if (this.c == at1Var.g()) {
                if (this.d == at1Var.h()) {
                    z2 = false;
                }
            }
            z2 = true;
        }
        if (this.f == h || (z2 && this.g != d(gxVar, at1Var))) {
            z = false;
        }
        if (z && z2) {
            synchronized (obj) {
                this.c = at1Var.g();
                this.d = at1Var.h();
            }
            return z;
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [fx] */
    /* JADX WARN: Type inference failed for: r13v5, types: [kw1] */
    /* JADX WARN: Type inference failed for: r13v6, types: [kw1, java.lang.Object] */
    public final int d(defpackage.gx gxVar, defpackage.at1 at1Var) {
        defpackage.y01 y01Var;
        int i;
        long[] jArr;
        int i2;
        java.lang.Object[] objArr;
        long[] jArr2;
        int i3;
        java.lang.Object[] objArr2;
        long j;
        long j2;
        int i4;
        ?? i5;
        synchronized (defpackage.ht1.c) {
            y01Var = this.e;
        }
        int i6 = 7;
        if (y01Var.e == 0) {
            return 7;
        }
        defpackage.q11 j3 = defpackage.wr1.j();
        java.lang.Object[] objArr3 = j3.e;
        int i7 = j3.g;
        boolean z = false;
        for (int i8 = 0; i8 < i7; i8++) {
            ((defpackage.dd0) objArr3[i8]).b();
        }
        try {
            java.lang.Object[] objArr4 = y01Var.b;
            int[] iArr = y01Var.c;
            long[] jArr3 = y01Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                i = 7;
                int i9 = 0;
                while (true) {
                    long j4 = jArr3[i9];
                    long j5 = -9187201950435737472L;
                    if ((((~j4) << i6) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i10 = 8;
                        int i11 = 8 - ((~(i9 - length)) >>> 31);
                        i2 = i6;
                        int i12 = z ? 1 : 0;
                        while (i12 < i11) {
                            if ((j4 & 255) < 128) {
                                int i13 = (i9 << 3) + i12;
                                j2 = j5;
                                defpackage.iw1 iw1Var = (defpackage.iw1) objArr4[i13];
                                int i14 = i10;
                                if (iArr[i13] != 1) {
                                    jArr2 = jArr3;
                                    i3 = i12;
                                    objArr2 = objArr4;
                                    j = j4;
                                } else {
                                    if (iw1Var instanceof defpackage.gx) {
                                        defpackage.gx gxVar2 = (defpackage.gx) iw1Var;
                                        i5 = gxVar2.g((defpackage.fx) defpackage.ht1.i(gxVar2.h, at1Var), at1Var, z, gxVar2.f);
                                        defpackage.y01 y01Var2 = i5.e;
                                        java.lang.Object[] objArr5 = y01Var2.b;
                                        long[] jArr4 = y01Var2.a;
                                        int length2 = jArr4.length - 2;
                                        jArr2 = jArr3;
                                        i3 = i12;
                                        objArr2 = objArr4;
                                        if (length2 >= 0) {
                                            int i15 = 0;
                                            while (true) {
                                                long j6 = jArr4[i15];
                                                j = j4;
                                                int i16 = i;
                                                if ((((~j6) << i2) & j6 & j2) != j2) {
                                                    int i17 = 8 - ((~(i15 - length2)) >>> 31);
                                                    for (int i18 = 0; i18 < i17; i18++) {
                                                        if ((j6 & 255) < 128) {
                                                            i16 = (i16 * 31) + java.lang.System.identityHashCode((defpackage.iw1) objArr5[(i15 << 3) + i18]);
                                                        }
                                                        j6 >>= i14;
                                                    }
                                                    if (i17 != i14) {
                                                        i = i16;
                                                        break;
                                                    }
                                                }
                                                i = i16;
                                                if (i15 == length2) {
                                                    break;
                                                }
                                                i15++;
                                                j4 = j;
                                                i14 = 8;
                                            }
                                        } else {
                                            j = j4;
                                        }
                                    } else {
                                        jArr2 = jArr3;
                                        i3 = i12;
                                        objArr2 = objArr4;
                                        j = j4;
                                        i5 = defpackage.ht1.i(iw1Var.a(), at1Var);
                                    }
                                    i = (((i * 31) + java.lang.System.identityHashCode(i5)) * 31) + java.lang.Long.hashCode(i5.a);
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr3;
                                i3 = i12;
                                objArr2 = objArr4;
                                j = j4;
                                j2 = j5;
                                i4 = i10;
                            }
                            j4 = j >> i4;
                            i10 = i4;
                            j5 = j2;
                            objArr4 = objArr2;
                            z = false;
                            i12 = i3 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        objArr = objArr4;
                        if (i11 != i10) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        i2 = i6;
                        objArr = objArr4;
                    }
                    if (i9 != length) {
                        i9++;
                        i6 = i2;
                        jArr3 = jArr;
                        objArr4 = objArr;
                        z = false;
                    } else {
                        i6 = i;
                        break;
                    }
                }
            }
            i = i6;
            java.lang.Object[] objArr6 = j3.e;
            int i19 = j3.g;
            for (int i20 = 0; i20 < i19; i20++) {
                ((defpackage.dd0) objArr6[i20]).a();
            }
            return i;
        } catch (java.lang.Throwable th) {
            java.lang.Object[] objArr7 = j3.e;
            int i21 = j3.g;
            for (int i22 = 0; i22 < i21; i22++) {
                ((defpackage.dd0) objArr7[i22]).a();
            }
            throw th;
        }
    }
}
