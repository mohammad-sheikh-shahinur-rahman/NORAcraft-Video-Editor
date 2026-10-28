package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class l6 {
    public int a;
    public java.lang.Object b;
    public java.lang.Object c;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d7, code lost:
    
        if (r9 == null) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public l6(defpackage.ak0 r13, defpackage.wp r14) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l6.<init>(ak0, wp):void");
    }

    public void a(int i, defpackage.yp0 yp0Var) {
        if (i < 0) {
            defpackage.aj0.a("size should be >=0");
        }
        if (i == 0) {
            return;
        }
        defpackage.mk0 mk0Var = new defpackage.mk0(this.a, i, yp0Var);
        this.a += i;
        ((defpackage.q11) this.b).b(mk0Var);
    }

    public defpackage.mk0 b(int i) {
        if (i < 0 || i >= this.a) {
            defpackage.aj0.e("Index " + i + ", size " + this.a);
        }
        defpackage.mk0 mk0Var = (defpackage.mk0) this.c;
        if (mk0Var != null) {
            int i2 = mk0Var.a;
            if (i < mk0Var.b + i2 && i2 <= i) {
                return mk0Var;
            }
        }
        defpackage.q11 q11Var = (defpackage.q11) this.b;
        defpackage.mk0 mk0Var2 = (defpackage.mk0) q11Var.e[defpackage.wp.l(i, q11Var)];
        this.c = mk0Var2;
        return mk0Var2;
    }

    public int c(java.lang.Object obj) {
        defpackage.y01 y01Var = (defpackage.y01) this.b;
        int d = y01Var.d(obj);
        if (d >= 0) {
            return y01Var.c[d];
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int d(int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3) {
        java.lang.Object[] objArr;
        int i8 = i & 33554431;
        long[] jArr = (long[]) this.b;
        int i9 = this.a;
        int i10 = i9 + 3;
        this.a = i10;
        int length = jArr.length;
        if (length <= i10) {
            int max = java.lang.Math.max(length * 2, i10);
            this.b = java.util.Arrays.copyOf(jArr, max);
            this.c = java.util.Arrays.copyOf((long[]) this.c, max);
        }
        long[] jArr2 = (long[]) this.b;
        jArr2[i9] = (i2 << 32) | (i3 & 4294967295L);
        jArr2[i9 + 1] = (i4 << 32) | (i5 & 4294967295L);
        boolean z4 = false;
        int i11 = i6 & 33554431;
        jArr2[i9 + 2] = ((z3 ? 1L : 0L) << 63) | ((z2 ? 1L : 0L) << 62) | ((z ? 1L : 0L) << 61) | 1152921504606846976L | (java.lang.Math.min(0, 1023) << 50) | (i11 << 25) | (i & 33554431);
        if (i6 == -1) {
            return i9;
        }
        if (i7 != -4) {
            objArr = true;
        } else {
            objArr = false;
        }
        if (objArr == false) {
            defpackage.xi0.b("Inserted child " + i8 + " without valid parent index");
        }
        int i12 = i7 + 2;
        long j = jArr2[i12];
        if ((33554431 & ((int) j)) == i11) {
            z4 = true;
        }
        if (!z4) {
            defpackage.xi0.b("Inserted child " + i8 + " without valid parent index or parent " + i11 + " not found");
        }
        int i13 = defpackage.th1.b;
        jArr2[i12] = ((-1151795604700004353L) & j) | (java.lang.Math.min((i9 - i7) / 3, 1023) << 50);
        return i9;
    }

    public void e(int i, int i2, int i3, long j) {
        int i4;
        long j2;
        char c;
        int i5;
        char c2 = '2';
        if ((((int) (j >> 50)) & 1023) > 0) {
            int i6 = defpackage.th1.b;
            long j3 = -1125899873288193L;
            int i7 = 33554431;
            char c3 = 25;
            long[] jArr = (long[]) this.b;
            long[] jArr2 = (long[]) this.c;
            int i8 = this.a;
            jArr2[0] = (j & (-1125899873288193L)) | ((i & 33554431) << 25);
            int i9 = 1;
            while (i9 > 0) {
                i9--;
                long j4 = jArr2[i9];
                int i10 = ((int) j4) & i7;
                int i11 = ((int) (j4 >> c3)) & i7;
                int i12 = ((int) (j4 >> c2)) & 1023;
                if (i12 == 1023) {
                    i4 = i8;
                } else {
                    i4 = (i12 * 3) + i11;
                }
                if (i11 >= 0) {
                    while (i11 < i8 - 2 && i11 <= i4) {
                        int i13 = i11 + 2;
                        long j5 = jArr[i13];
                        char c4 = c2;
                        int i14 = i7;
                        if ((((int) (j5 >> c3)) & i14) == i10) {
                            long j6 = jArr[i11];
                            int i15 = i11 + 1;
                            j2 = j3;
                            long j7 = jArr[i15];
                            c = c3;
                            i5 = i4;
                            jArr[i11] = ((((int) j6) + i3) & 4294967295L) | ((((int) (j6 >> 32)) + i2) << 32);
                            jArr[i15] = ((((int) j7) + i3) & 4294967295L) | ((((int) (j7 >> 32)) + i2) << 32);
                            jArr[i13] = (((j5 >> 63) & 1) << 60) | j5;
                            if ((((int) (j5 >> c4)) & 1023) > 0) {
                                int i16 = defpackage.th1.b;
                                jArr2[i9] = (j5 & j2) | (((i11 + 3) & i14) << c);
                                i9++;
                            }
                        } else {
                            j2 = j3;
                            c = c3;
                            i5 = i4;
                        }
                        i11 += 3;
                        i4 = i5;
                        c3 = c;
                        i7 = i14;
                        c2 = c4;
                        j3 = j2;
                    }
                    c3 = c3;
                    i7 = i7;
                    c2 = c2;
                    j3 = j3;
                } else {
                    return;
                }
            }
        }
    }

    public l6() {
        this.b = new defpackage.q11(new defpackage.mk0[16]);
    }
}
