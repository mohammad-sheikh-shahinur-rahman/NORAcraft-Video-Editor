package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c11 {
    public java.lang.Object[] a;
    public int b;
    public defpackage.a11 c;

    public c11(int i) {
        java.lang.Object[] objArr;
        if (i == 0) {
            objArr = defpackage.r31.a;
        } else {
            objArr = new java.lang.Object[i];
        }
        this.a = objArr;
    }

    public final void a(java.lang.Object obj) {
        int i = this.b + 1;
        java.lang.Object[] objArr = this.a;
        if (objArr.length < i) {
            n(i, objArr);
        }
        java.lang.Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void b(defpackage.c11 c11Var) {
        c11Var.getClass();
        if (!c11Var.i()) {
            int i = this.b + c11Var.b;
            java.lang.Object[] objArr = this.a;
            if (objArr.length < i) {
                n(i, objArr);
            }
            defpackage.pd.P(c11Var.a, this.a, this.b, 0, c11Var.b);
            this.b += c11Var.b;
        }
    }

    public final void c(java.util.List list) {
        if (!list.isEmpty()) {
            int i = this.b;
            int size = list.size() + i;
            java.lang.Object[] objArr = this.a;
            if (objArr.length < size) {
                n(size, objArr);
            }
            java.lang.Object[] objArr2 = this.a;
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                objArr2[i2 + i] = list.get(i2);
            }
            this.b = list.size() + this.b;
        }
    }

    public final void d() {
        defpackage.pd.T(this.a, 0, this.b);
        this.b = 0;
    }

    public final boolean e(java.lang.Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.c11) {
            defpackage.c11 c11Var = (defpackage.c11) obj;
            int i = c11Var.b;
            int i2 = this.b;
            if (i == i2) {
                java.lang.Object[] objArr = this.a;
                java.lang.Object[] objArr2 = c11Var.a;
                defpackage.ak0 o0 = defpackage.gp.o0(0, i2);
                int i3 = o0.e;
                int i4 = o0.f;
                if (i3 <= i4) {
                    while (defpackage.uk0.p(objArr[i3], objArr2[i3])) {
                        if (i3 != i4) {
                            i3++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final java.lang.Object f() {
        if (!i()) {
            return this.a[0];
        }
        defpackage.ad.f("ObjectList is empty.");
        return null;
    }

    public final java.lang.Object g(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        p(i);
        throw null;
    }

    public final int h(java.lang.Object obj) {
        java.lang.Object[] objArr = this.a;
        int i = 0;
        if (obj == null) {
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final int hashCode() {
        int i;
        java.lang.Object[] objArr = this.a;
        int i2 = this.b;
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            java.lang.Object obj = objArr[i4];
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 += i * 31;
        }
        return i3;
    }

    public final boolean i() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        if (this.b != 0) {
            return true;
        }
        return false;
    }

    public final boolean k(java.lang.Object obj) {
        int h = h(obj);
        if (h >= 0) {
            l(h);
            return true;
        }
        return false;
    }

    public final java.lang.Object l(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.b)) {
            java.lang.Object[] objArr = this.a;
            java.lang.Object obj = objArr[i];
            if (i != i2 - 1) {
                defpackage.pd.P(objArr, objArr, i, i + 1, i2);
            }
            int i3 = this.b - 1;
            this.b = i3;
            objArr[i3] = null;
            return obj;
        }
        p(i);
        throw null;
    }

    public final void m(int i, int i2) {
        int i3;
        if (i >= 0 && i <= (i3 = this.b) && i2 >= 0 && i2 <= i3) {
            if (i2 >= i) {
                if (i2 != i) {
                    if (i2 < i3) {
                        java.lang.Object[] objArr = this.a;
                        defpackage.pd.P(objArr, objArr, i, i2, i3);
                    }
                    int i4 = this.b;
                    int i5 = i4 - (i2 - i);
                    defpackage.pd.T(this.a, i5, i4);
                    this.b = i5;
                    return;
                }
                return;
            }
            throw new java.lang.IllegalArgumentException("Start (" + i + ") is more than end (" + i2 + ')');
        }
        throw new java.lang.IndexOutOfBoundsException("Start (" + i + ") and end (" + i2 + ") must be in 0.." + this.b);
    }

    public final void n(int i, java.lang.Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        java.lang.Object[] objArr2 = new java.lang.Object[java.lang.Math.max(i, (length * 3) / 2)];
        defpackage.pd.P(objArr, objArr2, 0, 0, length);
        this.a = objArr2;
    }

    public final java.lang.Object o(int i, java.lang.Object obj) {
        if (i >= 0 && i < this.b) {
            java.lang.Object[] objArr = this.a;
            java.lang.Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        p(i);
        throw null;
    }

    public final void p(int i) {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Index ");
        sb.append(i);
        sb.append(" must be in 0..");
        sb.append(this.b - 1);
        throw new java.lang.IndexOutOfBoundsException(sb.toString());
    }

    public final void q(int i) {
        throw new java.lang.IndexOutOfBoundsException("Index " + i + " must be in 0.." + this.b);
    }

    public final java.lang.String toString() {
        java.lang.String valueOf;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append((java.lang.CharSequence) "[");
        java.lang.Object[] objArr = this.a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                java.lang.Object obj = objArr[i2];
                if (i2 == -1) {
                    sb.append((java.lang.CharSequence) "...");
                    break;
                }
                if (i2 != 0) {
                    sb.append((java.lang.CharSequence) ", ");
                }
                if (obj == this) {
                    valueOf = "(this)";
                } else {
                    valueOf = java.lang.String.valueOf(obj);
                }
                sb.append((java.lang.CharSequence) valueOf);
                i2++;
            } else {
                sb.append((java.lang.CharSequence) "]");
                break;
            }
        }
        return sb.toString();
    }

    public /* synthetic */ c11() {
        this(16);
    }
}
