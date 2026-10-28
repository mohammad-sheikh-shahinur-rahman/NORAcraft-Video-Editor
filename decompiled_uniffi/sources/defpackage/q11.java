package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class q11 implements java.util.RandomAccess {
    public java.lang.Object[] e;
    public defpackage.a11 f;
    public int g = 0;

    public q11(java.lang.Object[] objArr) {
        this.e = objArr;
    }

    public final void a(int i, java.lang.Object obj) {
        int i2 = this.g + 1;
        if (this.e.length < i2) {
            m(i2);
        }
        java.lang.Object[] objArr = this.e;
        int i3 = this.g;
        if (i != i3) {
            java.lang.System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.g++;
    }

    public final void b(java.lang.Object obj) {
        int i = this.g + 1;
        if (this.e.length < i) {
            m(i);
        }
        java.lang.Object[] objArr = this.e;
        int i2 = this.g;
        objArr[i2] = obj;
        this.g = i2 + 1;
    }

    public final void c(int i, defpackage.q11 q11Var) {
        int i2 = q11Var.g;
        if (i2 == 0) {
            return;
        }
        int i3 = this.g + i2;
        if (this.e.length < i3) {
            m(i3);
        }
        java.lang.Object[] objArr = this.e;
        int i4 = this.g;
        if (i != i4) {
            java.lang.System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
        }
        java.lang.System.arraycopy(q11Var.e, 0, objArr, i, i2);
        this.g += i2;
    }

    public final void d(int i, java.util.List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.g + size;
        if (this.e.length < i2) {
            m(i2);
        }
        java.lang.Object[] objArr = this.e;
        int i3 = this.g;
        if (i != i3) {
            java.lang.System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.g += size;
    }

    public final boolean e(int i, java.util.Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.g + size;
        if (this.e.length < i3) {
            m(i3);
        }
        java.lang.Object[] objArr = this.e;
        int i4 = this.g;
        if (i != i4) {
            java.lang.System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (java.lang.Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 >= 0) {
                objArr[i2 + i] = obj;
                i2 = i5;
            } else {
                defpackage.wm.a0();
                throw null;
            }
        }
        this.g += size;
        return true;
    }

    public final java.util.List f() {
        defpackage.a11 a11Var = this.f;
        if (a11Var == null) {
            defpackage.a11 a11Var2 = new defpackage.a11(1, this);
            this.f = a11Var2;
            return a11Var2;
        }
        return a11Var;
    }

    public final void g() {
        java.lang.Object[] objArr = this.e;
        int i = this.g;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.g = 0;
    }

    public final boolean h(java.lang.Object obj) {
        int i = this.g - 1;
        if (i >= 0) {
            for (int i2 = 0; !defpackage.uk0.p(this.e[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(java.lang.Object obj) {
        java.lang.Object[] objArr = this.e;
        int i = this.g;
        for (int i2 = 0; i2 < i; i2++) {
            if (defpackage.uk0.p(obj, objArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final boolean j(java.lang.Object obj) {
        int i = i(obj);
        if (i >= 0) {
            k(i);
            return true;
        }
        return false;
    }

    public final java.lang.Object k(int i) {
        java.lang.Object[] objArr = this.e;
        java.lang.Object obj = objArr[i];
        int i2 = this.g;
        if (i != i2 - 1) {
            int i3 = i + 1;
            java.lang.System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.g - 1;
        this.g = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void l(int i, int i2) {
        if (i2 > i) {
            int i3 = this.g;
            if (i2 < i3) {
                java.lang.Object[] objArr = this.e;
                java.lang.System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            }
            int i4 = this.g;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.e[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.g = i5;
        }
    }

    public final void m(int i) {
        java.lang.Object[] objArr = this.e;
        int length = objArr.length;
        java.lang.Object[] objArr2 = new java.lang.Object[java.lang.Math.max(i, length * 2)];
        java.lang.System.arraycopy(objArr, 0, objArr2, 0, length);
        this.e = objArr2;
    }
}
