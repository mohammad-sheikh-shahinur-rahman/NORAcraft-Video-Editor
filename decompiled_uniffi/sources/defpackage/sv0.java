package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sv0 implements java.util.Map, java.io.Serializable, defpackage.am0 {
    public static final defpackage.sv0 r;
    public java.lang.Object[] e;
    public java.lang.Object[] f;
    public int[] g;
    public int[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public defpackage.tv0 n;
    public defpackage.uv0 o;
    public defpackage.tv0 p;
    public boolean q;

    static {
        defpackage.sv0 sv0Var = new defpackage.sv0(0);
        sv0Var.q = true;
        r = sv0Var;
    }

    public sv0(int i) {
        if (i >= 0) {
            java.lang.Object[] objArr = new java.lang.Object[i];
            int[] iArr = new int[i];
            int highestOneBit = java.lang.Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.e = objArr;
            this.f = null;
            this.g = iArr;
            this.h = new int[highestOneBit];
            this.i = 2;
            this.j = 0;
            this.k = java.lang.Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        defpackage.ad.s("capacity must be non-negative.");
        throw null;
    }

    public final int a(java.lang.Object obj) {
        b();
        while (true) {
            int h = h(obj);
            int i = this.i * 2;
            int length = this.h.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.h;
                int i3 = iArr[h];
                if (i3 == 0) {
                    int i4 = this.j;
                    java.lang.Object[] objArr = this.e;
                    if (i4 >= objArr.length) {
                        e(1);
                    } else {
                        int i5 = i4 + 1;
                        this.j = i5;
                        objArr[i4] = obj;
                        this.g[i4] = h;
                        iArr[h] = i5;
                        this.m++;
                        this.l++;
                        if (i2 > this.i) {
                            this.i = i2;
                        }
                        return i4;
                    }
                } else {
                    if (defpackage.uk0.p(this.e[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        i(this.h.length * 2);
                        break;
                    }
                    int i6 = h - 1;
                    if (h == 0) {
                        h = this.h.length - 1;
                    } else {
                        h = i6;
                    }
                }
            }
        }
    }

    public final void b() {
        if (!this.q) {
        } else {
            throw new java.lang.UnsupportedOperationException();
        }
    }

    public final void c(boolean z) {
        int i;
        java.lang.Object[] objArr = this.f;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.j;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.g;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                java.lang.Object[] objArr2 = this.e;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.h[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        defpackage.up.I(this.e, i3, i);
        if (objArr != null) {
            defpackage.up.I(objArr, i3, this.j);
        }
        this.j = i3;
    }

    @Override // java.util.Map
    public final void clear() {
        b();
        int i = this.j - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.g;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.h[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        defpackage.up.I(this.e, 0, this.j);
        java.lang.Object[] objArr = this.f;
        if (objArr != null) {
            defpackage.up.I(objArr, 0, this.j);
        }
        this.m = 0;
        this.j = 0;
        this.l++;
    }

    @Override // java.util.Map
    public final boolean containsKey(java.lang.Object obj) {
        if (f(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(java.lang.Object obj) {
        if (g(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean d(java.util.Collection collection) {
        boolean p;
        collection.getClass();
        for (java.lang.Object obj : collection) {
            if (obj != null) {
                try {
                    java.util.Map.Entry entry = (java.util.Map.Entry) obj;
                    int f = f(entry.getKey());
                    if (f < 0) {
                        p = false;
                    } else {
                        java.lang.Object[] objArr = this.f;
                        objArr.getClass();
                        p = defpackage.uk0.p(objArr[f], entry.getValue());
                    }
                    if (!p) {
                    }
                } catch (java.lang.ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void e(int i) {
        java.lang.Object[] objArr;
        java.lang.Object[] objArr2 = this.e;
        int length = objArr2.length;
        int i2 = this.j;
        int i3 = length - i2;
        int i4 = i2 - this.m;
        int i5 = 1;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr2.length / 4) {
            c(true);
            return;
        }
        int i6 = i2 + i;
        if (i6 >= 0) {
            if (i6 > objArr2.length) {
                int length2 = objArr2.length;
                int i7 = length2 + (length2 >> 1);
                if (i7 - i6 < 0) {
                    i7 = i6;
                }
                if (i7 - 2147483639 > 0) {
                    if (i6 > 2147483639) {
                        i7 = Integer.MAX_VALUE;
                    } else {
                        i7 = 2147483639;
                    }
                }
                this.e = java.util.Arrays.copyOf(objArr2, i7);
                java.lang.Object[] objArr3 = this.f;
                if (objArr3 != null) {
                    objArr = java.util.Arrays.copyOf(objArr3, i7);
                } else {
                    objArr = null;
                }
                this.f = objArr;
                this.g = java.util.Arrays.copyOf(this.g, i7);
                if (i7 >= 1) {
                    i5 = i7;
                }
                int highestOneBit = java.lang.Integer.highestOneBit(i5 * 3);
                if (highestOneBit > this.h.length) {
                    i(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new java.lang.OutOfMemoryError();
    }

    @Override // java.util.Map
    public final java.util.Set entrySet() {
        defpackage.tv0 tv0Var = this.p;
        if (tv0Var == null) {
            defpackage.tv0 tv0Var2 = new defpackage.tv0(this, 0);
            this.p = tv0Var2;
            return tv0Var2;
        }
        return tv0Var;
    }

    @Override // java.util.Map
    public final boolean equals(java.lang.Object obj) {
        if (obj != this) {
            if (obj instanceof java.util.Map) {
                java.util.Map map = (java.util.Map) obj;
                if (this.m != map.size() || !d(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f(java.lang.Object obj) {
        int h = h(obj);
        int i = this.i;
        while (true) {
            int i2 = this.h[h];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (defpackage.uk0.p(this.e[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = h - 1;
            if (h == 0) {
                h = this.h.length - 1;
            } else {
                h = i4;
            }
        }
    }

    public final int g(java.lang.Object obj) {
        int i = this.j;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.g[i] >= 0) {
                java.lang.Object[] objArr = this.f;
                objArr.getClass();
                if (defpackage.uk0.p(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final java.lang.Object get(java.lang.Object obj) {
        int f = f(obj);
        if (f < 0) {
            return null;
        }
        java.lang.Object[] objArr = this.f;
        objArr.getClass();
        return objArr[f];
    }

    public final int h(java.lang.Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.k;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        defpackage.pv0 pv0Var = new defpackage.pv0(this, 0);
        int i3 = 0;
        while (pv0Var.hasNext()) {
            int i4 = pv0Var.e;
            defpackage.sv0 sv0Var = (defpackage.sv0) pv0Var.h;
            if (i4 < sv0Var.j) {
                pv0Var.e = i4 + 1;
                pv0Var.f = i4;
                java.lang.Object obj = sv0Var.e[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                java.lang.Object[] objArr = sv0Var.f;
                objArr.getClass();
                java.lang.Object obj2 = objArr[pv0Var.f];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                pv0Var.c();
                i3 += i ^ i2;
            } else {
                defpackage.ad.o();
                return 0;
            }
        }
        return i3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.g[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i(int r6) {
        /*
            r5 = this;
            int r0 = r5.l
            int r0 = r0 + 1
            r5.l = r0
            int r0 = r5.j
            int r1 = r5.m
            r2 = 0
            if (r0 <= r1) goto L10
            r5.c(r2)
        L10:
            int[] r0 = new int[r6]
            r5.h = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.k = r6
        L1c:
            int r6 = r5.j
            if (r2 >= r6) goto L4d
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.e
            r0 = r0[r2]
            int r0 = r5.h(r0)
            int r1 = r5.i
        L2c:
            int[] r3 = r5.h
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.g
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.String r5 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            defpackage.ad.t(r5)
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sv0.i(int):void");
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.m == 0) {
            return true;
        }
        return false;
    }

    public final void j(int i) {
        int i2;
        int i3;
        int h;
        int[] iArr;
        java.lang.Object[] objArr = this.e;
        objArr.getClass();
        objArr[i] = null;
        java.lang.Object[] objArr2 = this.f;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i4 = this.g[i];
        loop0: while (true) {
            int i5 = i4;
            int i6 = 0;
            do {
                int i7 = i4 - 1;
                if (i4 == 0) {
                    i4 = this.h.length - 1;
                } else {
                    i4 = i7;
                }
                int[] iArr2 = this.h;
                i2 = iArr2[i4];
                i6++;
                if (i6 > this.i) {
                    iArr2[i5] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i5] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    h = h(this.e[i3]) - i4;
                    iArr = this.h;
                }
            } while ((h & (iArr.length - 1)) < i6);
            iArr[i5] = i2;
            this.g[i3] = i5;
        }
        this.g[i] = -1;
        this.m--;
        this.l++;
    }

    @Override // java.util.Map
    public final java.util.Set keySet() {
        defpackage.tv0 tv0Var = this.n;
        if (tv0Var == null) {
            defpackage.tv0 tv0Var2 = new defpackage.tv0(this, 1);
            this.n = tv0Var2;
            return tv0Var2;
        }
        return tv0Var;
    }

    @Override // java.util.Map
    public final java.lang.Object put(java.lang.Object obj, java.lang.Object obj2) {
        b();
        int a = a(obj);
        java.lang.Object[] objArr = this.f;
        if (objArr == null) {
            int length = this.e.length;
            if (length >= 0) {
                objArr = new java.lang.Object[length];
                this.f = objArr;
            } else {
                defpackage.ad.s("capacity must be non-negative.");
                return null;
            }
        }
        if (a < 0) {
            int i = (-a) - 1;
            java.lang.Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(java.util.Map map) {
        map.getClass();
        b();
        java.util.Set<java.util.Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            e(entrySet.size());
            for (java.util.Map.Entry entry : entrySet) {
                int a = a(entry.getKey());
                java.lang.Object[] objArr = this.f;
                if (objArr == null) {
                    int length = this.e.length;
                    if (length >= 0) {
                        objArr = new java.lang.Object[length];
                        this.f = objArr;
                    } else {
                        defpackage.ad.s("capacity must be non-negative.");
                        return;
                    }
                }
                if (a >= 0) {
                    objArr[a] = entry.getValue();
                } else {
                    int i = (-a) - 1;
                    if (!defpackage.uk0.p(entry.getValue(), objArr[i])) {
                        objArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final java.lang.Object remove(java.lang.Object obj) {
        b();
        int f = f(obj);
        if (f < 0) {
            return null;
        }
        java.lang.Object[] objArr = this.f;
        objArr.getClass();
        java.lang.Object obj2 = objArr[f];
        j(f);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.m;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder((this.m * 3) + 2);
        sb.append("{");
        int i = 0;
        defpackage.pv0 pv0Var = new defpackage.pv0(this, 0);
        while (pv0Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = pv0Var.e;
            defpackage.sv0 sv0Var = (defpackage.sv0) pv0Var.h;
            if (i2 < sv0Var.j) {
                pv0Var.e = i2 + 1;
                pv0Var.f = i2;
                java.lang.Object obj = sv0Var.e[i2];
                if (obj == sv0Var) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                java.lang.Object[] objArr = sv0Var.f;
                objArr.getClass();
                java.lang.Object obj2 = objArr[pv0Var.f];
                if (obj2 == sv0Var) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                pv0Var.c();
                i++;
            } else {
                defpackage.ad.o();
                return null;
            }
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final java.util.Collection values() {
        defpackage.uv0 uv0Var = this.o;
        if (uv0Var == null) {
            defpackage.uv0 uv0Var2 = new defpackage.uv0(0, this);
            this.o = uv0Var2;
            return uv0Var2;
        }
        return uv0Var;
    }
}
