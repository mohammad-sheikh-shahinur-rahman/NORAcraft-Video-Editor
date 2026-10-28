package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ft1 implements java.lang.Iterable, defpackage.zl0 {
    public static final defpackage.ft1 i = new defpackage.ft1(0, 0, 0, null);
    public final long e;
    public final long f;
    public final long g;
    public final long[] h;

    public ft1(long j, long j2, long j3, long[] jArr) {
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = jArr;
    }

    public final defpackage.ft1 a(defpackage.ft1 ft1Var) {
        long[] jArr;
        defpackage.ft1 ft1Var2 = this;
        defpackage.ft1 ft1Var3 = i;
        if (ft1Var == ft1Var3) {
            return ft1Var2;
        }
        if (ft1Var2 == ft1Var3) {
            return ft1Var3;
        }
        long j = ft1Var.g;
        long j2 = ft1Var.g;
        long[] jArr2 = ft1Var.h;
        long j3 = ft1Var.f;
        long j4 = ft1Var.e;
        long j5 = ft1Var2.g;
        if (j == j5 && jArr2 == (jArr = ft1Var2.h)) {
            return new defpackage.ft1(ft1Var2.e & (~j4), ft1Var2.f & (~j3), j5, jArr);
        }
        if (jArr2 != null) {
            for (long j6 : jArr2) {
                ft1Var2 = ft1Var2.b(j6);
            }
        }
        if (j3 != 0) {
            for (int i2 = 0; i2 < 64; i2++) {
                if (((1 << i2) & j3) != 0) {
                    ft1Var2 = ft1Var2.b(i2 + j2);
                }
            }
        }
        if (j4 != 0) {
            for (int i3 = 0; i3 < 64; i3++) {
                if (((1 << i3) & j4) != 0) {
                    ft1Var2 = ft1Var2.b(i3 + j2 + 64);
                }
            }
        }
        return ft1Var2;
    }

    public final defpackage.ft1 b(long j) {
        long[] jArr;
        int g;
        long[] jArr2;
        long j2 = j - this.g;
        if (defpackage.uk0.t(j2, 0L) >= 0 && defpackage.uk0.t(j2, 64L) < 0) {
            long j3 = 1 << ((int) j2);
            long j4 = this.f;
            if ((j4 & j3) != 0) {
                return new defpackage.ft1(this.e, j4 & (~j3), this.g, this.h);
            }
        } else if (defpackage.uk0.t(j2, 64L) >= 0 && defpackage.uk0.t(j2, 128L) < 0) {
            long j5 = 1 << (((int) j2) - 64);
            long j6 = this.e;
            if ((j6 & j5) != 0) {
                return new defpackage.ft1(j6 & (~j5), this.f, this.g, this.h);
            }
        } else if (defpackage.uk0.t(j2, 0L) < 0 && (jArr = this.h) != null && (g = defpackage.br1.g(jArr, j)) >= 0) {
            int length = jArr.length;
            int i2 = length - 1;
            if (i2 == 0) {
                jArr2 = null;
            } else {
                long[] jArr3 = new long[i2];
                if (g > 0) {
                    defpackage.pd.O(jArr, jArr3, 0, 0, g);
                }
                if (g < i2) {
                    defpackage.pd.O(jArr, jArr3, g, g + 1, length);
                }
                jArr2 = jArr3;
            }
            return new defpackage.ft1(this.e, this.f, this.g, jArr2);
        }
        return this;
    }

    public final boolean c(long j) {
        long[] jArr;
        long j2 = j - this.g;
        if (defpackage.uk0.t(j2, 0L) >= 0 && defpackage.uk0.t(j2, 64L) < 0) {
            if (((1 << ((int) j2)) & this.f) != 0) {
                return true;
            }
            return false;
        }
        if (defpackage.uk0.t(j2, 64L) >= 0 && defpackage.uk0.t(j2, 128L) < 0) {
            if (((1 << (((int) j2) - 64)) & this.e) != 0) {
                return true;
            }
            return false;
        }
        if (defpackage.uk0.t(j2, 0L) <= 0 && (jArr = this.h) != null && defpackage.br1.g(jArr, j) >= 0) {
            return true;
        }
        return false;
    }

    public final defpackage.ft1 d(defpackage.ft1 ft1Var) {
        defpackage.ft1 ft1Var2;
        long[] jArr;
        defpackage.ft1 ft1Var3 = this;
        defpackage.ft1 ft1Var4 = i;
        if (ft1Var == ft1Var4) {
            return ft1Var3;
        }
        if (ft1Var3 == ft1Var4) {
            return ft1Var;
        }
        long j = ft1Var.g;
        long j2 = ft1Var.g;
        long[] jArr2 = ft1Var.h;
        long j3 = ft1Var.f;
        long j4 = ft1Var.e;
        long j5 = ft1Var3.g;
        long j6 = ft1Var3.f;
        long j7 = ft1Var3.e;
        if (j == j5 && jArr2 == (jArr = ft1Var3.h)) {
            return new defpackage.ft1(j7 | j4, j6 | j3, j5, jArr);
        }
        int i2 = 0;
        long[] jArr3 = ft1Var3.h;
        if (jArr3 == null) {
            if (jArr3 != null) {
                ft1Var2 = ft1Var;
                for (long j8 : jArr3) {
                    ft1Var2 = ft1Var2.e(j8);
                }
            } else {
                ft1Var2 = ft1Var;
            }
            long j9 = ft1Var3.g;
            if (j6 != 0) {
                for (int i3 = 0; i3 < 64; i3++) {
                    if (((1 << i3) & j6) != 0) {
                        ft1Var2 = ft1Var2.e(i3 + j9);
                    }
                }
            }
            if (j7 != 0) {
                while (i2 < 64) {
                    if (((1 << i2) & j7) != 0) {
                        ft1Var2 = ft1Var2.e(i2 + j9 + 64);
                    }
                    i2++;
                }
            }
            return ft1Var2;
        }
        if (jArr2 != null) {
            for (long j10 : jArr2) {
                ft1Var3 = ft1Var3.e(j10);
            }
        }
        if (j3 != 0) {
            for (int i4 = 0; i4 < 64; i4++) {
                if (((1 << i4) & j3) != 0) {
                    ft1Var3 = ft1Var3.e(i4 + j2);
                }
            }
        }
        if (j4 != 0) {
            while (i2 < 64) {
                if (((1 << i2) & j4) != 0) {
                    ft1Var3 = ft1Var3.e(i2 + j2 + 64);
                }
                i2++;
            }
        }
        return ft1Var3;
    }

    public final defpackage.ft1 e(long j) {
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i2;
        long j4;
        long j5 = this.g;
        long j6 = j - j5;
        long j7 = 0;
        int t = defpackage.uk0.t(j6, 0L);
        long j8 = this.f;
        if (t >= 0 && defpackage.uk0.t(j6, 64L) < 0) {
            long j9 = 1 << ((int) j6);
            if ((j8 & j9) == 0) {
                return new defpackage.ft1(this.e, j8 | j9, this.g, this.h);
            }
        } else {
            int t2 = defpackage.uk0.t(j6, 64L);
            long j10 = this.e;
            int i3 = 64;
            if (t2 >= 0 && defpackage.uk0.t(j6, 128L) < 0) {
                long j11 = 1 << (((int) j6) - 64);
                if ((j10 & j11) == 0) {
                    return new defpackage.ft1(j10 | j11, this.f, this.g, this.h);
                }
            } else {
                int t3 = defpackage.uk0.t(j6, 128L);
                long[] jArr3 = this.h;
                if (t3 >= 0) {
                    if (!c(j)) {
                        long j12 = ((j + 1) / 64) * 64;
                        if (defpackage.uk0.t(j12, 0L) < 0) {
                            j12 = 9223372036854775680L;
                        }
                        long j13 = j10;
                        defpackage.jp1 jp1Var = null;
                        while (true) {
                            if (defpackage.uk0.t(j5, j12) < 0) {
                                if (j8 != j7) {
                                    if (jp1Var == null) {
                                        jp1Var = new defpackage.jp1(jArr3);
                                    }
                                    int i4 = 0;
                                    i2 = i3;
                                    while (i4 < i2) {
                                        if ((j8 & (1 << i4)) != j7) {
                                            j4 = j7;
                                            ((defpackage.u01) jp1Var.f).a(i4 + j5);
                                        } else {
                                            j4 = j7;
                                        }
                                        i4++;
                                        j7 = j4;
                                    }
                                } else {
                                    i2 = i3;
                                }
                                long j14 = j7;
                                if (j13 == j14) {
                                    j2 = j12;
                                    j3 = j14;
                                    break;
                                }
                                j5 += 64;
                                j7 = j14;
                                j8 = j13;
                                i3 = i2;
                                j13 = j7;
                            } else {
                                j2 = j5;
                                j3 = j8;
                                break;
                            }
                        }
                        if (jp1Var != null) {
                            defpackage.u01 u01Var = (defpackage.u01) jp1Var.f;
                            int i5 = u01Var.b;
                            if (i5 == 0) {
                                jArr2 = null;
                            } else {
                                long[] jArr4 = new long[i5];
                                long[] jArr5 = u01Var.a;
                                for (int i6 = 0; i6 < i5; i6++) {
                                    jArr4[i6] = jArr5[i6];
                                }
                                jArr2 = jArr4;
                            }
                            if (jArr2 != null) {
                                jArr = jArr2;
                                return new defpackage.ft1(j13, j3, j2, jArr).e(j);
                            }
                        }
                        jArr = jArr3;
                        return new defpackage.ft1(j13, j3, j2, jArr).e(j);
                    }
                } else {
                    if (jArr3 == null) {
                        return new defpackage.ft1(this.e, this.f, this.g, new long[]{j});
                    }
                    int g = defpackage.br1.g(jArr3, j);
                    if (g < 0) {
                        int i7 = -(g + 1);
                        int length = jArr3.length;
                        long[] jArr6 = new long[length + 1];
                        defpackage.pd.O(jArr3, jArr6, 0, 0, i7);
                        defpackage.pd.O(jArr3, jArr6, i7 + 1, i7, length);
                        jArr6[i7] = j;
                        return new defpackage.ft1(this.e, this.f, this.g, jArr6);
                    }
                }
            }
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return defpackage.qq.G(new defpackage.et1(this, null));
    }

    public final java.lang.String toString() {
        java.lang.String obj = super.toString();
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(this));
        java.util.Iterator it = iterator();
        while (true) {
            defpackage.hq1 hq1Var = (defpackage.hq1) it;
            if (!hq1Var.hasNext()) {
                break;
            }
            arrayList.add(java.lang.String.valueOf(((java.lang.Number) hq1Var.next()).longValue()));
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append((java.lang.CharSequence) "");
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            java.lang.Object obj2 = arrayList.get(i3);
            boolean z = true;
            i2++;
            if (i2 > 1) {
                sb.append((java.lang.CharSequence) ", ");
            }
            if (obj2 != null) {
                z = obj2 instanceof java.lang.CharSequence;
            }
            if (z) {
                sb.append((java.lang.CharSequence) obj2);
            } else if (obj2 instanceof java.lang.Character) {
                sb.append(((java.lang.Character) obj2).charValue());
            } else {
                sb.append((java.lang.CharSequence) obj2.toString());
            }
        }
        sb.append((java.lang.CharSequence) "");
        return obj + " [" + sb.toString() + "]";
    }
}
