package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class aq0 {
    public final java.lang.Object a;
    public java.lang.Object b;
    public final java.lang.Object c;
    public final java.lang.Object d;
    public final java.lang.Object e;
    public final java.lang.Object f;
    public final java.lang.Object g;
    public final java.lang.Object h;

    public aq0(int i) {
        switch (i) {
            case 1:
                java.lang.Boolean bool = java.lang.Boolean.FALSE;
                this.a = defpackage.wr1.v(bool);
                this.b = new defpackage.ua1(1.0f);
                this.c = defpackage.wr1.v(bool);
                this.d = new defpackage.ua1(1.0f);
                this.e = defpackage.wr1.v(bool);
                this.f = defpackage.wr1.v(new defpackage.n52(defpackage.n52.b));
                this.g = defpackage.wr1.v(bool);
                this.h = defpackage.wr1.v(new defpackage.cn(defpackage.cn.j));
                return;
            default:
                long[] jArr = defpackage.zl1.a;
                this.a = new defpackage.i11();
                defpackage.j11 j11Var = defpackage.am1.a;
                this.c = new defpackage.j11();
                this.d = new java.util.ArrayList();
                this.e = new java.util.ArrayList();
                this.f = new java.util.ArrayList();
                this.g = new java.util.ArrayList();
                this.h = new java.util.ArrayList();
                return;
        }
    }

    public static int e(int[] iArr, defpackage.gq0 gq0Var, boolean z) {
        int e = gq0Var.e();
        int d = gq0Var.d() + e;
        int i = 0;
        while (e < d) {
            int P = defpackage.tk0.P(gq0Var, z) + iArr[e];
            iArr[e] = P;
            i = java.lang.Math.max(i, P);
            e++;
        }
        return i;
    }

    public void a(int i, java.lang.Object obj) {
        defpackage.q3.v(((defpackage.i11) this.a).g(obj));
    }

    public long b() {
        java.util.ArrayList arrayList = (java.util.ArrayList) this.h;
        if (arrayList.size() <= 0) {
            return 0L;
        }
        defpackage.q3.v(arrayList.get(0));
        throw null;
    }

    public void c(int i, int i2, java.util.ArrayList arrayList, defpackage.l6 l6Var, defpackage.tp tpVar, boolean z, boolean z2, int i3, boolean z3, int i4, int i5) {
        boolean z4;
        boolean z5;
        java.util.ArrayList arrayList2;
        java.util.ArrayList arrayList3;
        java.util.ArrayList arrayList4;
        java.util.ArrayList arrayList5;
        java.lang.Throwable th;
        defpackage.i11 i11Var;
        java.util.ArrayList arrayList6;
        java.util.ArrayList arrayList7;
        java.util.ArrayList arrayList8;
        java.util.ArrayList arrayList9;
        defpackage.i11 i11Var2;
        int i6;
        boolean z6;
        java.util.ArrayList arrayList10 = (java.util.ArrayList) this.e;
        java.util.ArrayList arrayList11 = (java.util.ArrayList) this.d;
        defpackage.j11 j11Var = (defpackage.j11) this.c;
        java.lang.Object obj = this.a;
        defpackage.i11 i11Var3 = (defpackage.i11) obj;
        java.util.ArrayList arrayList12 = (java.util.ArrayList) this.g;
        java.util.ArrayList arrayList13 = (java.util.ArrayList) this.f;
        defpackage.l6 l6Var2 = (defpackage.l6) this.b;
        this.b = l6Var;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            defpackage.gq0 gq0Var = (defpackage.gq0) arrayList.get(i7);
            int size2 = gq0Var.i().size();
            int i8 = 0;
            while (i8 < size2) {
                ((defpackage.nd1) gq0Var.i().get(i8)).l();
                i8++;
                obj = obj;
            }
        }
        java.lang.Object obj2 = obj;
        if (i11Var3.i()) {
            d();
            return;
        }
        if (!z2 && z3) {
            z4 = false;
        } else {
            z4 = true;
        }
        java.lang.Object[] objArr = i11Var3.b;
        long[] jArr = i11Var3.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i9 = 0;
            while (true) {
                long j = jArr[i9];
                arrayList2 = arrayList12;
                arrayList3 = arrayList13;
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i9 - length)) >>> 31);
                    int i11 = 0;
                    while (i11 < i10) {
                        if ((j & 255) < 128) {
                            z6 = z4;
                            j11Var.a(objArr[(i9 << 3) + i11]);
                        } else {
                            z6 = z4;
                        }
                        j >>= 8;
                        i11++;
                        z4 = z6;
                    }
                    z5 = z4;
                    if (i10 != 8) {
                        break;
                    }
                } else {
                    z5 = z4;
                }
                if (i9 == length) {
                    break;
                }
                i9++;
                arrayList12 = arrayList2;
                arrayList13 = arrayList3;
                z4 = z5;
            }
        } else {
            z5 = z4;
            arrayList2 = arrayList12;
            arrayList3 = arrayList13;
        }
        int size3 = arrayList.size();
        for (int i12 = 0; i12 < size3; i12++) {
            defpackage.gq0 gq0Var2 = (defpackage.gq0) arrayList.get(i12);
            j11Var.l(gq0Var2.getKey());
            int size4 = gq0Var2.i().size();
            for (int i13 = 0; i13 < size4; i13++) {
                ((defpackage.nd1) gq0Var2.i().get(i13)).l();
            }
            defpackage.q3.v(((defpackage.i11) obj2).k(gq0Var2.getKey()));
        }
        int[] iArr = new int[i3];
        java.lang.Throwable th2 = null;
        if (z5 && l6Var2 != null) {
            if (!arrayList11.isEmpty()) {
                if (arrayList11.size() > 1) {
                    defpackage.an.c0(arrayList11, new defpackage.zp0(l6Var2, 2));
                }
                if (arrayList11.size() <= 0) {
                    i6 = 0;
                    java.util.Arrays.fill(iArr, 0, i3, 0);
                } else {
                    defpackage.gq0 gq0Var3 = (defpackage.gq0) arrayList11.get(0);
                    e(iArr, gq0Var3, z);
                    java.lang.Object g = i11Var3.g(gq0Var3.getKey());
                    g.getClass();
                    defpackage.q3.v(g);
                    gq0Var3.c(0);
                    throw null;
                }
            } else {
                i6 = 0;
            }
            if (!arrayList10.isEmpty()) {
                if (arrayList10.size() > 1) {
                    defpackage.an.c0(arrayList10, new defpackage.zp0(l6Var2, i6));
                }
                if (arrayList10.size() <= 0) {
                    java.util.Arrays.fill(iArr, i6, i3, i6);
                } else {
                    defpackage.gq0 gq0Var4 = (defpackage.gq0) arrayList10.get(i6);
                    e(iArr, gq0Var4, z);
                    defpackage.tk0.P(gq0Var4, z);
                    java.lang.Object g2 = i11Var3.g(gq0Var4.getKey());
                    g2.getClass();
                    defpackage.q3.v(g2);
                    gq0Var4.c(i6);
                    throw null;
                }
            }
        }
        java.lang.Object[] objArr2 = j11Var.b;
        long[] jArr2 = j11Var.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i14 = 0;
            while (true) {
                long j2 = jArr2[i14];
                th = th2;
                defpackage.i11 i11Var4 = i11Var3;
                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8 - ((~(i14 - length2)) >>> 31);
                    int i16 = 0;
                    while (i16 < i15) {
                        if ((j2 & 255) < 128) {
                            arrayList8 = arrayList10;
                            arrayList9 = arrayList11;
                            i11Var2 = i11Var4;
                            defpackage.q3.v(i11Var2.g(objArr2[(i14 << 3) + i16]));
                        } else {
                            arrayList8 = arrayList10;
                            arrayList9 = arrayList11;
                            i11Var2 = i11Var4;
                        }
                        j2 >>= 8;
                        i16++;
                        i11Var4 = i11Var2;
                        arrayList11 = arrayList9;
                        arrayList10 = arrayList8;
                    }
                    arrayList4 = arrayList10;
                    arrayList5 = arrayList11;
                    i11Var = i11Var4;
                    if (i15 != 8) {
                        break;
                    }
                } else {
                    arrayList4 = arrayList10;
                    arrayList5 = arrayList11;
                    i11Var = i11Var4;
                }
                if (i14 == length2) {
                    break;
                }
                i14++;
                th2 = th;
                i11Var3 = i11Var;
                arrayList11 = arrayList5;
                arrayList10 = arrayList4;
            }
        } else {
            arrayList4 = arrayList10;
            arrayList5 = arrayList11;
            th = null;
            i11Var = i11Var3;
        }
        if (!arrayList3.isEmpty()) {
            if (arrayList3.size() > 1) {
                arrayList6 = arrayList3;
                defpackage.an.c0(arrayList6, new defpackage.zp0(l6Var, 3));
            } else {
                arrayList6 = arrayList3;
            }
            if (arrayList6.size() > 0) {
                defpackage.gq0 gq0Var5 = (defpackage.gq0) arrayList6.get(0);
                java.lang.Object g3 = i11Var.g(gq0Var5.getKey());
                g3.getClass();
                defpackage.q3.v(g3);
                e(iArr, gq0Var5, z);
                if (z2) {
                    ((defpackage.gq0) defpackage.vm.j0(arrayList)).c(0);
                    throw th;
                }
                throw th;
            }
            java.util.Arrays.fill(iArr, 0, i3, 0);
        } else {
            arrayList6 = arrayList3;
        }
        if (!arrayList2.isEmpty()) {
            int i17 = 1;
            if (arrayList2.size() > 1) {
                arrayList7 = arrayList2;
                defpackage.an.c0(arrayList7, new defpackage.zp0(l6Var, i17));
            } else {
                arrayList7 = arrayList2;
            }
            if (arrayList7.size() > 0) {
                defpackage.gq0 gq0Var6 = (defpackage.gq0) arrayList7.get(0);
                java.lang.Object g4 = i11Var.g(gq0Var6.getKey());
                g4.getClass();
                defpackage.q3.v(g4);
                e(iArr, gq0Var6, z);
                defpackage.tk0.P(gq0Var6, z);
                throw th;
            }
        } else {
            arrayList7 = arrayList2;
        }
        java.util.Collections.reverse(arrayList6);
        arrayList.addAll(0, arrayList6);
        arrayList.addAll(arrayList7);
        arrayList5.clear();
        arrayList4.clear();
        arrayList6.clear();
        arrayList7.clear();
        j11Var.b();
    }

    public void d() {
        defpackage.i11 i11Var = (defpackage.i11) this.a;
        if (i11Var.j()) {
            java.lang.Object[] objArr = i11Var.c;
            long[] jArr = i11Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) >= 128) {
                                j >>= 8;
                            } else {
                                defpackage.q3.v(objArr[(i << 3) + i3]);
                                throw null;
                            }
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            i11Var.a();
        }
    }
}
