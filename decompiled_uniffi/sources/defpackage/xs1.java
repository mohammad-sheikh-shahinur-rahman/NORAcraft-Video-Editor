package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xs1 extends defpackage.d0 {
    public static final defpackage.xs1 f = new defpackage.xs1(new java.lang.Object[0]);
    public final java.lang.Object[] e;

    public xs1(java.lang.Object[] objArr) {
        this.e = objArr;
    }

    @Override // defpackage.n
    public final int a() {
        return this.e.length;
    }

    @Override // defpackage.d0
    public final defpackage.d0 b(int i, java.lang.Object obj) {
        java.lang.Object[] objArr = this.e;
        defpackage.wp.t(i, objArr.length);
        if (i == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            java.lang.Object[] objArr2 = new java.lang.Object[objArr.length + 1];
            defpackage.pd.R(objArr, objArr2, 0, i, 6);
            defpackage.pd.P(objArr, objArr2, i + 1, i, objArr.length);
            objArr2[i] = obj;
            return new defpackage.xs1(objArr2);
        }
        java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, objArr.length);
        defpackage.pd.P(objArr, copyOf, i + 1, i, objArr.length - 1);
        copyOf[i] = obj;
        java.lang.Object[] objArr3 = new java.lang.Object[32];
        objArr3[0] = objArr[31];
        return new defpackage.oc1(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.d0
    public final defpackage.d0 c(java.lang.Object obj) {
        java.lang.Object[] objArr = this.e;
        if (objArr.length < 32) {
            java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, objArr.length + 1);
            copyOf[objArr.length] = obj;
            return new defpackage.xs1(copyOf);
        }
        java.lang.Object[] objArr2 = new java.lang.Object[32];
        objArr2[0] = obj;
        return new defpackage.oc1(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.d0
    public final defpackage.d0 d(java.util.Collection collection) {
        java.lang.Object[] objArr = this.e;
        if (collection.size() + objArr.length <= 32) {
            java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, collection.size() + objArr.length);
            int length = objArr.length;
            java.util.Iterator it = collection.iterator();
            while (it.hasNext()) {
                copyOf[length] = it.next();
                length++;
            }
            return new defpackage.xs1(copyOf);
        }
        defpackage.pc1 e = e();
        e.addAll(collection);
        return e.c();
    }

    @Override // defpackage.d0
    public final defpackage.pc1 e() {
        return new defpackage.pc1(this, null, this.e, 0);
    }

    @Override // defpackage.d0
    public final defpackage.d0 f(defpackage.c0 c0Var) {
        java.lang.Object[] objArr = this.e;
        int length = objArr.length;
        int length2 = objArr.length;
        java.lang.Object[] objArr2 = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            java.lang.Object obj = objArr[i];
            if (((java.lang.Boolean) c0Var.i(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = java.util.Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArr2[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        if (length == 0) {
            return f;
        }
        return new defpackage.xs1(defpackage.pd.S(objArr2, 0, length));
    }

    @Override // defpackage.d0
    public final defpackage.d0 g(int i) {
        java.lang.Object[] objArr = this.e;
        defpackage.wp.s(i, objArr.length);
        if (objArr.length == 1) {
            return f;
        }
        java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, objArr.length - 1);
        defpackage.pd.P(objArr, copyOf, i, i + 1, objArr.length);
        return new defpackage.xs1(copyOf);
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        java.lang.Object[] objArr = this.e;
        defpackage.wp.s(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.d0
    public final defpackage.d0 h(int i, java.lang.Object obj) {
        java.lang.Object[] objArr = this.e;
        defpackage.wp.s(i, objArr.length);
        java.lang.Object[] copyOf = java.util.Arrays.copyOf(objArr, objArr.length);
        copyOf[i] = obj;
        return new defpackage.xs1(copyOf);
    }

    @Override // defpackage.y, java.util.List
    public final int indexOf(java.lang.Object obj) {
        return defpackage.pd.Y(this.e, obj);
    }

    @Override // defpackage.y, java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        java.lang.Object[] objArr = this.e;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.y, java.util.List
    public final java.util.ListIterator listIterator(int i) {
        java.lang.Object[] objArr = this.e;
        defpackage.wp.t(i, objArr.length);
        return new defpackage.uj(objArr, i, objArr.length);
    }
}
