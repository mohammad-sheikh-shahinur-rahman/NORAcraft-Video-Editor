package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j62 {
    public static final defpackage.j62 e = new defpackage.j62(0, 0, new java.lang.Object[0], null);
    public int a;
    public int b;
    public final defpackage.sa0 c;
    public java.lang.Object[] d;

    public j62(int i, int i2, java.lang.Object[] objArr, defpackage.sa0 sa0Var) {
        this.a = i;
        this.b = i2;
        this.c = sa0Var;
        this.d = objArr;
    }

    public static defpackage.j62 j(int i, java.lang.Object obj, java.lang.Object obj2, int i2, java.lang.Object obj3, java.lang.Object obj4, int i3, defpackage.sa0 sa0Var) {
        java.lang.Object[] objArr;
        if (i3 > 30) {
            return new defpackage.j62(0, 0, new java.lang.Object[]{obj, obj2, obj3, obj4}, sa0Var);
        }
        int k = defpackage.xq1.k(i, i3);
        int k2 = defpackage.xq1.k(i2, i3);
        if (k != k2) {
            if (k < k2) {
                objArr = new java.lang.Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new java.lang.Object[]{obj3, obj4, obj, obj2};
            }
            return new defpackage.j62((1 << k) | (1 << k2), 0, objArr, sa0Var);
        }
        return new defpackage.j62(0, 1 << k, new java.lang.Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, sa0Var)}, sa0Var);
    }

    public final java.lang.Object[] a(int i, int i2, int i3, java.lang.Object obj, java.lang.Object obj2, int i4, defpackage.sa0 sa0Var) {
        int i5;
        java.lang.Object obj3 = this.d[i];
        if (obj3 != null) {
            i5 = obj3.hashCode();
        } else {
            i5 = 0;
        }
        defpackage.j62 j = j(i5, obj3, x(i), i3, obj, obj2, i4 + 5, sa0Var);
        int t = t(i2);
        int i6 = t + 1;
        java.lang.Object[] objArr = this.d;
        java.lang.Object[] objArr2 = new java.lang.Object[objArr.length - 1];
        defpackage.pd.R(objArr, objArr2, 0, i, 6);
        defpackage.pd.P(objArr, objArr2, i, i + 2, i6);
        objArr2[t - 1] = j;
        defpackage.pd.P(objArr, objArr2, t, i6, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int bitCount = java.lang.Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final boolean c(java.lang.Object obj) {
        defpackage.yj0 m0 = defpackage.gp.m0(defpackage.gp.o0(0, this.d.length));
        int i = m0.e;
        int i2 = m0.f;
        int i3 = m0.g;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!defpackage.uk0.p(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, java.lang.Object obj, int i2) {
        int k = 1 << defpackage.xq1.k(i, i2);
        if (h(k)) {
            return defpackage.uk0.p(obj, this.d[f(k)]);
        }
        if (i(k)) {
            defpackage.j62 s = s(t(k));
            if (i2 == 30) {
                return s.c(obj);
            }
            return s.d(i, obj, i2 + 5);
        }
        return false;
    }

    public final boolean e(defpackage.j62 j62Var) {
        if (this != j62Var) {
            if (this.b == j62Var.b && this.a == j62Var.a) {
                int length = this.d.length;
                for (int i = 0; i < length; i++) {
                    if (this.d[i] == j62Var.d[i]) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f(int i) {
        return java.lang.Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final java.lang.Object g(int i, java.lang.Object obj, int i2) {
        int k = 1 << defpackage.xq1.k(i, i2);
        if (h(k)) {
            int f = f(k);
            if (defpackage.uk0.p(obj, this.d[f])) {
                return x(f);
            }
            return null;
        }
        if (i(k)) {
            defpackage.j62 s = s(t(k));
            if (i2 == 30) {
                defpackage.yj0 m0 = defpackage.gp.m0(defpackage.gp.o0(0, s.d.length));
                int i3 = m0.e;
                int i4 = m0.f;
                int i5 = m0.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!defpackage.uk0.p(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        } else {
                            return null;
                        }
                    }
                    return s.x(i3);
                }
                return null;
            }
            return s.g(i, obj, i2 + 5);
        }
        return null;
    }

    public final boolean h(int i) {
        if ((this.a & i) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i) {
        if ((this.b & i) != 0) {
            return true;
        }
        return false;
    }

    public final defpackage.j62 k(int i, defpackage.cc1 cc1Var) {
        cc1Var.e(cc1Var.i - 1);
        cc1Var.g = x(i);
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == cc1Var.e) {
            this.d = defpackage.xq1.b(i, objArr);
            return this;
        }
        return new defpackage.j62(0, 0, defpackage.xq1.b(i, objArr), cc1Var.e);
    }

    public final defpackage.j62 l(int i, java.lang.Object obj, java.lang.Object obj2, int i2, defpackage.cc1 cc1Var) {
        defpackage.cc1 cc1Var2;
        defpackage.j62 l;
        int k = 1 << defpackage.xq1.k(i, i2);
        boolean h = h(k);
        defpackage.sa0 sa0Var = this.c;
        if (h) {
            int f = f(k);
            if (defpackage.uk0.p(obj, this.d[f])) {
                cc1Var.g = x(f);
                if (x(f) == obj2) {
                    return this;
                }
                if (sa0Var == cc1Var.e) {
                    this.d[f + 1] = obj2;
                    return this;
                }
                cc1Var.h++;
                java.lang.Object[] objArr = this.d;
                java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, objArr.length);
                copyOf[f + 1] = obj2;
                return new defpackage.j62(this.a, this.b, copyOf, cc1Var.e);
            }
            cc1Var.e(cc1Var.i + 1);
            defpackage.sa0 sa0Var2 = cc1Var.e;
            if (sa0Var == sa0Var2) {
                this.d = a(f, k, i, obj, obj2, i2, sa0Var2);
                this.a ^= k;
                this.b |= k;
                return this;
            }
            return new defpackage.j62(this.a ^ k, this.b | k, a(f, k, i, obj, obj2, i2, sa0Var2), sa0Var2);
        }
        if (i(k)) {
            int t = t(k);
            defpackage.j62 s = s(t);
            if (i2 == 30) {
                defpackage.yj0 m0 = defpackage.gp.m0(defpackage.gp.o0(0, s.d.length));
                int i3 = m0.e;
                int i4 = m0.f;
                int i5 = m0.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!defpackage.uk0.p(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    cc1Var.g = s.x(i3);
                    if (s.c == cc1Var.e) {
                        s.d[i3 + 1] = obj2;
                        l = s;
                    } else {
                        cc1Var.h++;
                        java.lang.Object[] objArr2 = s.d;
                        java.lang.Object[] copyOf2 = java.util.Arrays.copyOf(objArr2, objArr2.length);
                        copyOf2[i3 + 1] = obj2;
                        l = new defpackage.j62(0, 0, copyOf2, cc1Var.e);
                    }
                    cc1Var2 = cc1Var;
                }
                cc1Var.e(cc1Var.i + 1);
                l = new defpackage.j62(0, 0, defpackage.xq1.a(s.d, 0, obj, obj2), cc1Var.e);
                cc1Var2 = cc1Var;
            } else {
                cc1Var2 = cc1Var;
                l = s.l(i, obj, obj2, i2 + 5, cc1Var2);
            }
            if (s == l) {
                return this;
            }
            return r(t, l, cc1Var2.e);
        }
        cc1Var.e(cc1Var.i + 1);
        defpackage.sa0 sa0Var3 = cc1Var.e;
        int f2 = f(k);
        java.lang.Object[] objArr3 = this.d;
        if (sa0Var == sa0Var3) {
            this.d = defpackage.xq1.a(objArr3, f2, obj, obj2);
            this.a |= k;
            return this;
        }
        return new defpackage.j62(this.a | k, this.b, defpackage.xq1.a(objArr3, f2, obj, obj2), sa0Var3);
    }

    public final defpackage.j62 m(defpackage.j62 j62Var, int i, defpackage.ww wwVar, defpackage.cc1 cc1Var) {
        defpackage.j62 j62Var2;
        java.lang.Object[] objArr;
        int i2;
        int i3;
        defpackage.j62 j;
        int i4;
        int i5;
        int i6;
        if (this == j62Var) {
            wwVar.a += b();
            return this;
        }
        int i7 = 0;
        if (i > 30) {
            defpackage.sa0 sa0Var = cc1Var.e;
            int i8 = j62Var.b;
            java.lang.Object[] objArr2 = this.d;
            java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr2, objArr2.length + j62Var.d.length);
            int length = this.d.length;
            defpackage.yj0 m0 = defpackage.gp.m0(defpackage.gp.o0(0, j62Var.d.length));
            int i9 = m0.e;
            int i10 = m0.f;
            int i11 = m0.g;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (!c(j62Var.d[i9])) {
                        java.lang.Object[] objArr3 = j62Var.d;
                        copyOf[length] = objArr3[i9];
                        copyOf[length + 1] = objArr3[i9 + 1];
                        length += 2;
                    } else {
                        wwVar.a++;
                    }
                    if (i9 == i10) {
                        break;
                    }
                    i9 += i11;
                }
            }
            if (length != this.d.length) {
                if (length == j62Var.d.length) {
                    return j62Var;
                }
                if (length == copyOf.length) {
                    return new defpackage.j62(0, 0, copyOf, sa0Var);
                }
                return new defpackage.j62(0, 0, java.util.Arrays.copyOf(copyOf, length), sa0Var);
            }
        } else {
            int i12 = this.b | j62Var.b;
            int i13 = this.a;
            int i14 = j62Var.a;
            int i15 = (i13 ^ i14) & (~i12);
            int i16 = i13 & i14;
            int i17 = i15;
            while (i16 != 0) {
                int lowestOneBit = java.lang.Integer.lowestOneBit(i16);
                if (defpackage.uk0.p(this.d[f(lowestOneBit)], j62Var.d[j62Var.f(lowestOneBit)])) {
                    i17 |= lowestOneBit;
                } else {
                    i12 |= lowestOneBit;
                }
                i16 ^= lowestOneBit;
            }
            if ((i12 & i17) != 0) {
                defpackage.ff1.b("Check failed.");
            }
            if (defpackage.uk0.p(this.c, cc1Var.e) && this.a == i17 && this.b == i12) {
                j62Var2 = this;
            } else {
                j62Var2 = new defpackage.j62(i17, i12, new java.lang.Object[java.lang.Integer.bitCount(i12) + (java.lang.Integer.bitCount(i17) * 2)], null);
            }
            int i18 = i12;
            int i19 = 0;
            while (i18 != 0) {
                int lowestOneBit2 = java.lang.Integer.lowestOneBit(i18);
                java.lang.Object[] objArr4 = j62Var2.d;
                int length2 = (objArr4.length - 1) - i19;
                if (i(lowestOneBit2)) {
                    j = s(t(lowestOneBit2));
                    if (j62Var.i(lowestOneBit2)) {
                        j = j.m(j62Var.s(j62Var.t(lowestOneBit2)), i + 5, wwVar, cc1Var);
                        objArr = objArr4;
                    } else if (j62Var.h(lowestOneBit2)) {
                        int f = j62Var.f(lowestOneBit2);
                        java.lang.Object obj = j62Var.d[f];
                        java.lang.Object x = j62Var.x(f);
                        int i20 = cc1Var.i;
                        if (obj != null) {
                            i6 = obj.hashCode();
                        } else {
                            i6 = i7;
                        }
                        int i21 = i6;
                        objArr = objArr4;
                        j = j.l(i21, obj, x, i + 5, cc1Var);
                        if (cc1Var.i == i20) {
                            wwVar.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (j62Var.i(lowestOneBit2)) {
                        defpackage.j62 s = j62Var.s(j62Var.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f2 = f(lowestOneBit2);
                            java.lang.Object obj2 = this.d[f2];
                            if (obj2 != null) {
                                i4 = obj2.hashCode();
                            } else {
                                i4 = 0;
                            }
                            int i22 = i + 5;
                            if (s.d(i4, obj2, i22)) {
                                wwVar.a++;
                            } else {
                                java.lang.Object x2 = x(f2);
                                if (obj2 != null) {
                                    i5 = obj2.hashCode();
                                } else {
                                    i5 = 0;
                                }
                                j = s.l(i5, obj2, x2, i22, cc1Var);
                            }
                        }
                        j = s;
                    } else {
                        int f3 = f(lowestOneBit2);
                        java.lang.Object obj3 = this.d[f3];
                        java.lang.Object x3 = x(f3);
                        int f4 = j62Var.f(lowestOneBit2);
                        java.lang.Object obj4 = j62Var.d[f4];
                        java.lang.Object x4 = j62Var.x(f4);
                        if (obj3 != null) {
                            i2 = obj3.hashCode();
                        } else {
                            i2 = 0;
                        }
                        if (obj4 != null) {
                            i3 = obj4.hashCode();
                        } else {
                            i3 = 0;
                        }
                        j = j(i2, obj3, x3, i3, obj4, x4, i + 5, cc1Var.e);
                    }
                }
                objArr[length2] = j;
                i19++;
                i18 ^= lowestOneBit2;
                i7 = 0;
            }
            int i23 = 0;
            while (i17 != 0) {
                int lowestOneBit3 = java.lang.Integer.lowestOneBit(i17);
                int i24 = i23 * 2;
                if (!j62Var.h(lowestOneBit3)) {
                    int f5 = f(lowestOneBit3);
                    java.lang.Object[] objArr5 = j62Var2.d;
                    objArr5[i24] = this.d[f5];
                    objArr5[i24 + 1] = x(f5);
                } else {
                    int f6 = j62Var.f(lowestOneBit3);
                    java.lang.Object[] objArr6 = j62Var2.d;
                    objArr6[i24] = j62Var.d[f6];
                    objArr6[i24 + 1] = j62Var.x(f6);
                    if (h(lowestOneBit3)) {
                        wwVar.a++;
                    }
                }
                i23++;
                i17 ^= lowestOneBit3;
            }
            if (!e(j62Var2)) {
                if (j62Var.e(j62Var2)) {
                    return j62Var;
                }
                return j62Var2;
            }
        }
        return this;
    }

    public final defpackage.j62 n(int i, java.lang.Object obj, int i2, defpackage.cc1 cc1Var) {
        defpackage.j62 n;
        int k = 1 << defpackage.xq1.k(i, i2);
        if (h(k)) {
            int f = f(k);
            if (defpackage.uk0.p(obj, this.d[f])) {
                return p(f, k, cc1Var);
            }
        } else if (i(k)) {
            int t = t(k);
            defpackage.j62 s = s(t);
            if (i2 == 30) {
                defpackage.yj0 m0 = defpackage.gp.m0(defpackage.gp.o0(0, s.d.length));
                int i3 = m0.e;
                int i4 = m0.f;
                int i5 = m0.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!defpackage.uk0.p(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    n = s.k(i3, cc1Var);
                }
                n = s;
                break;
            }
            n = s.n(i, obj, i2 + 5, cc1Var);
            return q(s, n, t, k, cc1Var.e);
        }
        return this;
    }

    public final defpackage.j62 o(int i, java.lang.Object obj, java.lang.Object obj2, int i2, defpackage.cc1 cc1Var) {
        defpackage.cc1 cc1Var2;
        defpackage.j62 o;
        int k = 1 << defpackage.xq1.k(i, i2);
        if (h(k)) {
            int f = f(k);
            if (defpackage.uk0.p(obj, this.d[f]) && defpackage.uk0.p(obj2, x(f))) {
                return p(f, k, cc1Var);
            }
            return this;
        }
        if (i(k)) {
            int t = t(k);
            defpackage.j62 s = s(t);
            if (i2 == 30) {
                defpackage.yj0 m0 = defpackage.gp.m0(defpackage.gp.o0(0, s.d.length));
                int i3 = m0.e;
                int i4 = m0.f;
                int i5 = m0.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (defpackage.uk0.p(obj, s.d[i3]) && defpackage.uk0.p(obj2, s.x(i3))) {
                            o = s.k(i3, cc1Var);
                            break;
                        }
                        if (i3 == i4) {
                            break;
                        }
                        i3 += i5;
                    }
                }
                o = s;
                cc1Var2 = cc1Var;
            } else {
                cc1Var2 = cc1Var;
                o = s.o(i, obj, obj2, i2 + 5, cc1Var2);
            }
            return q(s, o, t, k, cc1Var2.e);
        }
        return this;
    }

    public final defpackage.j62 p(int i, int i2, defpackage.cc1 cc1Var) {
        cc1Var.e(cc1Var.i - 1);
        cc1Var.g = x(i);
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == cc1Var.e) {
            this.d = defpackage.xq1.b(i, objArr);
            this.a ^= i2;
            return this;
        }
        return new defpackage.j62(i2 ^ this.a, this.b, defpackage.xq1.b(i, objArr), cc1Var.e);
    }

    public final defpackage.j62 q(defpackage.j62 j62Var, defpackage.j62 j62Var2, int i, int i2, defpackage.sa0 sa0Var) {
        defpackage.sa0 sa0Var2 = this.c;
        if (j62Var2 == null) {
            java.lang.Object[] objArr = this.d;
            if (objArr.length == 1) {
                return null;
            }
            if (sa0Var2 == sa0Var) {
                this.d = defpackage.xq1.c(i, objArr);
                this.b ^= i2;
                return this;
            }
            return new defpackage.j62(this.a, this.b ^ i2, defpackage.xq1.c(i, objArr), sa0Var);
        }
        if (sa0Var2 != sa0Var && j62Var == j62Var2) {
            return this;
        }
        return r(i, j62Var2, sa0Var);
    }

    public final defpackage.j62 r(int i, defpackage.j62 j62Var, defpackage.sa0 sa0Var) {
        java.lang.Object[] objArr = this.d;
        if (objArr.length == 1 && j62Var.d.length == 2 && j62Var.b == 0) {
            j62Var.a = this.b;
            return j62Var;
        }
        if (this.c == sa0Var) {
            objArr[i] = j62Var;
            return this;
        }
        java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, objArr.length);
        copyOf[i] = j62Var;
        return new defpackage.j62(this.a, this.b, copyOf, sa0Var);
    }

    public final defpackage.j62 s(int i) {
        java.lang.Object obj = this.d[i];
        obj.getClass();
        return (defpackage.j62) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - java.lang.Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c5, code lost:
    
        if (r13 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d1, code lost:
    
        r13.b = w(r11, r4, (defpackage.j62) r13.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00db, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ce, code lost:
    
        if (r13 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.qo u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j62.u(int, int, java.lang.Object, java.lang.Object):qo");
    }

    public final defpackage.j62 v(int i, java.lang.Object obj, int i2) {
        defpackage.j62 v;
        int k = 1 << defpackage.xq1.k(i, i2);
        if (h(k)) {
            int f = f(k);
            if (defpackage.uk0.p(obj, this.d[f])) {
                java.lang.Object[] objArr = this.d;
                if (objArr.length != 2) {
                    return new defpackage.j62(this.a ^ k, this.b, defpackage.xq1.b(f, objArr), null);
                }
            } else {
                return this;
            }
        } else if (i(k)) {
            int t = t(k);
            defpackage.j62 s = s(t);
            if (i2 == 30) {
                defpackage.yj0 m0 = defpackage.gp.m0(defpackage.gp.o0(0, s.d.length));
                int i3 = m0.e;
                int i4 = m0.f;
                int i5 = m0.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!defpackage.uk0.p(obj, s.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    java.lang.Object[] objArr2 = s.d;
                    if (objArr2.length == 2) {
                        v = null;
                    } else {
                        v = new defpackage.j62(0, 0, defpackage.xq1.b(i3, objArr2), null);
                    }
                }
                v = s;
                break;
            }
            v = s.v(i, obj, i2 + 5);
            if (v == null) {
                java.lang.Object[] objArr3 = this.d;
                if (objArr3.length != 1) {
                    return new defpackage.j62(this.a, this.b ^ k, defpackage.xq1.c(t, objArr3), null);
                }
            } else {
                if (s != v) {
                    return w(t, k, v);
                }
                return this;
            }
        } else {
            return this;
        }
        return null;
    }

    public final defpackage.j62 w(int i, int i2, defpackage.j62 j62Var) {
        java.lang.Object[] objArr = j62Var.d;
        if (objArr.length == 2 && j62Var.b == 0) {
            if (this.d.length == 1) {
                j62Var.a = this.b;
                return j62Var;
            }
            int f = f(i2);
            java.lang.Object[] objArr2 = this.d;
            java.lang.Object obj = objArr[0];
            java.lang.Object obj2 = objArr[1];
            java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr2, objArr2.length + 1);
            defpackage.pd.P(copyOf, copyOf, i + 2, i + 1, objArr2.length);
            defpackage.pd.P(copyOf, copyOf, f + 2, f, i);
            copyOf[f] = obj;
            copyOf[f + 1] = obj2;
            return new defpackage.j62(this.a ^ i2, this.b ^ i2, copyOf, null);
        }
        java.lang.Object[] objArr3 = this.d;
        java.lang.Object[] copyOf2 = java.util.Arrays.copyOf(objArr3, objArr3.length);
        copyOf2[i] = j62Var;
        return new defpackage.j62(this.a, this.b, copyOf2, null);
    }

    public final java.lang.Object x(int i) {
        return this.d[i + 1];
    }
}
