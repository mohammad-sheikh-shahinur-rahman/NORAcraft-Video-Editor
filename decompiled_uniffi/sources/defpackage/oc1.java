package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oc1 extends defpackage.d0 {
    public final java.lang.Object[] e;
    public final java.lang.Object[] f;
    public final int g;
    public final int h;

    public oc1(java.lang.Object[] objArr, java.lang.Object[] objArr2, int i, int i2) {
        boolean z;
        this.e = objArr;
        this.f = objArr2;
        this.g = i;
        this.h = i2;
        if (a() > 32) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.ff1.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static java.lang.Object[] i(java.lang.Object[] objArr, int i, int i2, java.lang.Object obj, defpackage.l2 l2Var) {
        java.lang.Object[] copyOf;
        int o = defpackage.rr1.o(i2, i);
        if (i == 0) {
            if (o == 0) {
                copyOf = new java.lang.Object[32];
            } else {
                copyOf = java.util.Arrays.copyOf(objArr, 32);
            }
            defpackage.pd.P(objArr, copyOf, o + 1, o, 31);
            l2Var.f = objArr[31];
            copyOf[o] = obj;
            return copyOf;
        }
        java.lang.Object[] copyOf2 = java.util.Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        java.lang.Object obj2 = objArr[o];
        obj2.getClass();
        copyOf2[o] = i((java.lang.Object[]) obj2, i3, i2, obj, l2Var);
        while (true) {
            o++;
            if (o >= 32 || copyOf2[o] == null) {
                break;
            }
            java.lang.Object obj3 = objArr[o];
            obj3.getClass();
            copyOf2[o] = i((java.lang.Object[]) obj3, i3, 0, l2Var.f, l2Var);
        }
        return copyOf2;
    }

    public static java.lang.Object[] k(java.lang.Object[] objArr, int i, int i2, defpackage.l2 l2Var) {
        java.lang.Object[] k;
        int o = defpackage.rr1.o(i2, i);
        if (i == 5) {
            l2Var.f = objArr[o];
            k = null;
        } else {
            java.lang.Object obj = objArr[o];
            obj.getClass();
            k = k((java.lang.Object[]) obj, i - 5, i2, l2Var);
        }
        if (k == null && o == 0) {
            return null;
        }
        java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, 32);
        copyOf[o] = k;
        return copyOf;
    }

    public static java.lang.Object[] q(java.lang.Object[] objArr, int i, int i2, java.lang.Object obj) {
        int o = defpackage.rr1.o(i2, i);
        java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, 32);
        if (i == 0) {
            copyOf[o] = obj;
            return copyOf;
        }
        java.lang.Object obj2 = copyOf[o];
        obj2.getClass();
        copyOf[o] = q((java.lang.Object[]) obj2, i - 5, i2, obj);
        return copyOf;
    }

    @Override // defpackage.n
    public final int a() {
        return this.g;
    }

    @Override // defpackage.d0
    public final defpackage.d0 b(int i, java.lang.Object obj) {
        int i2 = this.g;
        defpackage.wp.t(i, i2);
        if (i == i2) {
            return c(obj);
        }
        int p = p();
        java.lang.Object[] objArr = this.e;
        if (i >= p) {
            return j(objArr, i - p, obj);
        }
        defpackage.l2 l2Var = new defpackage.l2(22, (java.lang.Object) null);
        return j(i(objArr, this.h, i, obj, l2Var), 0, l2Var.f);
    }

    @Override // defpackage.d0
    public final defpackage.d0 c(java.lang.Object obj) {
        int p = p();
        int i = this.g;
        int i2 = i - p;
        java.lang.Object[] objArr = this.e;
        java.lang.Object[] objArr2 = this.f;
        if (i2 < 32) {
            java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr2, 32);
            copyOf[i2] = obj;
            return new defpackage.oc1(objArr, copyOf, i + 1, this.h);
        }
        java.lang.Object[] objArr3 = new java.lang.Object[32];
        objArr3[0] = obj;
        return l(objArr, objArr2, objArr3);
    }

    @Override // defpackage.d0
    public final defpackage.pc1 e() {
        return new defpackage.pc1(this, this.e, this.f, this.h);
    }

    @Override // defpackage.d0
    public final defpackage.d0 f(defpackage.c0 c0Var) {
        defpackage.pc1 pc1Var = new defpackage.pc1(this, this.e, this.f, this.h);
        pc1Var.y(c0Var);
        return pc1Var.c();
    }

    @Override // defpackage.d0
    public final defpackage.d0 g(int i) {
        defpackage.wp.s(i, a());
        int p = p();
        int i2 = this.h;
        java.lang.Object[] objArr = this.e;
        if (i >= p) {
            return o(objArr, p, i2, i - p);
        }
        return o(n(objArr, i2, i, new defpackage.l2(22, this.f[0])), p, i2, 0);
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        java.lang.Object[] objArr;
        defpackage.wp.s(i, a());
        if (p() <= i) {
            objArr = this.f;
        } else {
            java.lang.Object[] objArr2 = this.e;
            for (int i2 = this.h; i2 > 0; i2 -= 5) {
                java.lang.Object[] objArr3 = objArr2[defpackage.rr1.o(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.d0
    public final defpackage.d0 h(int i, java.lang.Object obj) {
        int i2 = this.g;
        defpackage.wp.s(i, i2);
        int p = p();
        java.lang.Object[] objArr = this.e;
        java.lang.Object[] objArr2 = this.f;
        int i3 = this.h;
        if (p <= i) {
            java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr2, 32);
            copyOf[i & 31] = obj;
            return new defpackage.oc1(objArr, copyOf, i2, i3);
        }
        return new defpackage.oc1(q(objArr, i3, i, obj), objArr2, i2, i3);
    }

    public final defpackage.oc1 j(java.lang.Object[] objArr, int i, java.lang.Object obj) {
        int p = p();
        int i2 = this.g;
        int i3 = i2 - p;
        java.lang.Object[] objArr2 = this.f;
        java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            defpackage.pd.P(objArr2, copyOf, i + 1, i, i3);
            copyOf[i] = obj;
            return new defpackage.oc1(objArr, copyOf, i2 + 1, this.h);
        }
        java.lang.Object obj2 = objArr2[31];
        defpackage.pd.P(objArr2, copyOf, i + 1, i, i3 - 1);
        copyOf[i] = obj;
        java.lang.Object[] objArr3 = new java.lang.Object[32];
        objArr3[0] = obj2;
        return l(objArr, copyOf, objArr3);
    }

    public final defpackage.oc1 l(java.lang.Object[] objArr, java.lang.Object[] objArr2, java.lang.Object[] objArr3) {
        int i = this.g;
        int i2 = i >> 5;
        int i3 = this.h;
        if (i2 > (1 << i3)) {
            java.lang.Object[] objArr4 = new java.lang.Object[32];
            objArr4[0] = objArr;
            int i4 = i3 + 5;
            return new defpackage.oc1(m(i4, objArr4, objArr2), objArr3, i + 1, i4);
        }
        return new defpackage.oc1(m(i3, objArr, objArr2), objArr3, i + 1, i3);
    }

    @Override // defpackage.y, java.util.List
    public final java.util.ListIterator listIterator(int i) {
        defpackage.wp.t(i, this.g);
        return new defpackage.qc1(this.e, this.f, i, this.g, (this.h / 5) + 1);
    }

    public final java.lang.Object[] m(int i, java.lang.Object[] objArr, java.lang.Object[] objArr2) {
        java.lang.Object[] objArr3;
        int o = defpackage.rr1.o(a() - 1, i);
        if (objArr != null) {
            objArr3 = java.util.Arrays.copyOf(objArr, 32);
        } else {
            objArr3 = new java.lang.Object[32];
        }
        if (i == 5) {
            objArr3[o] = objArr2;
            return objArr3;
        }
        objArr3[o] = m(i - 5, (java.lang.Object[]) objArr3[o], objArr2);
        return objArr3;
    }

    public final java.lang.Object[] n(java.lang.Object[] objArr, int i, int i2, defpackage.l2 l2Var) {
        java.lang.Object[] copyOf;
        int o = defpackage.rr1.o(i2, i);
        int i3 = 31;
        if (i == 0) {
            if (o == 0) {
                copyOf = new java.lang.Object[32];
            } else {
                copyOf = java.util.Arrays.copyOf(objArr, 32);
            }
            defpackage.pd.P(objArr, copyOf, o, o + 1, 32);
            copyOf[31] = l2Var.f;
            l2Var.f = objArr[o];
            return copyOf;
        }
        if (objArr[31] == null) {
            i3 = defpackage.rr1.o(p() - 1, i);
        }
        java.lang.Object[] copyOf2 = java.util.Arrays.copyOf(objArr, 32);
        int i4 = i - 5;
        int i5 = o + 1;
        if (i5 <= i3) {
            while (true) {
                java.lang.Object obj = copyOf2[i3];
                obj.getClass();
                copyOf2[i3] = n((java.lang.Object[]) obj, i4, 0, l2Var);
                if (i3 == i5) {
                    break;
                }
                i3--;
            }
        }
        java.lang.Object obj2 = copyOf2[o];
        obj2.getClass();
        copyOf2[o] = n((java.lang.Object[]) obj2, i4, i2, l2Var);
        return copyOf2;
    }

    public final defpackage.d0 o(java.lang.Object[] objArr, int i, int i2, int i3) {
        int i4 = this.g - i;
        java.lang.Object obj = null;
        if (i4 == 1) {
            if (i2 == 0) {
                if (objArr.length == 33) {
                    objArr = java.util.Arrays.copyOf(objArr, 32);
                }
                return new defpackage.xs1(objArr);
            }
            defpackage.l2 l2Var = new defpackage.l2(22, obj);
            java.lang.Object[] k = k(objArr, i2, i - 1, l2Var);
            k.getClass();
            java.lang.Object obj2 = l2Var.f;
            obj2.getClass();
            java.lang.Object[] objArr2 = (java.lang.Object[]) obj2;
            if (k[1] == null) {
                java.lang.Object obj3 = k[0];
                obj3.getClass();
                return new defpackage.oc1((java.lang.Object[]) obj3, objArr2, i, i2 - 5);
            }
            return new defpackage.oc1(k, objArr2, i, i2);
        }
        java.lang.Object[] objArr3 = this.f;
        java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr3, 32);
        int i5 = i4 - 1;
        if (i3 < i5) {
            defpackage.pd.P(objArr3, copyOf, i3, i3 + 1, i4);
        }
        copyOf[i5] = null;
        return new defpackage.oc1(objArr, copyOf, (i + i4) - 1, i2);
    }

    public final int p() {
        return (this.g - 1) & (-32);
    }
}
