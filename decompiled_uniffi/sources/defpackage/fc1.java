package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class fc1 implements java.util.Iterator, defpackage.zl0 {
    public final defpackage.k62[] e;
    public int f;
    public boolean g = true;

    public fc1(defpackage.j62 j62Var, defpackage.k62[] k62VarArr) {
        this.e = k62VarArr;
        k62VarArr[0].a(j62Var.d, java.lang.Integer.bitCount(j62Var.a) * 2, 0);
        this.f = 0;
        a();
    }

    public final void a() {
        int i = this.f;
        defpackage.k62[] k62VarArr = this.e;
        defpackage.k62 k62Var = k62VarArr[i];
        if (k62Var.g < k62Var.f) {
            return;
        }
        while (-1 < i) {
            int b = b(i);
            if (b == -1) {
                defpackage.k62 k62Var2 = k62VarArr[i];
                int i2 = k62Var2.g;
                java.lang.Object[] objArr = k62Var2.e;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    k62Var2.g = i2 + 1;
                    b = b(i);
                }
            }
            if (b != -1) {
                this.f = b;
                return;
            }
            if (i > 0) {
                defpackage.k62 k62Var3 = k62VarArr[i - 1];
                int i3 = k62Var3.g;
                int length2 = k62Var3.e.length;
                k62Var3.g = i3 + 1;
            }
            k62VarArr[i].a(defpackage.j62.e.d, 0, 0);
            i--;
        }
        this.g = false;
    }

    public final int b(int i) {
        defpackage.k62[] k62VarArr = this.e;
        defpackage.k62 k62Var = k62VarArr[i];
        int i2 = k62Var.g;
        if (i2 < k62Var.f) {
            return i;
        }
        java.lang.Object[] objArr = k62Var.e;
        if (i2 < objArr.length) {
            int length = objArr.length;
            java.lang.Object obj = objArr[i2];
            obj.getClass();
            defpackage.j62 j62Var = (defpackage.j62) obj;
            if (i == 6) {
                defpackage.k62 k62Var2 = k62VarArr[i + 1];
                java.lang.Object[] objArr2 = j62Var.d;
                k62Var2.a(objArr2, objArr2.length, 0);
            } else {
                k62VarArr[i + 1].a(j62Var.d, java.lang.Integer.bitCount(j62Var.a) * 2, 0);
            }
            return b(i + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g;
    }

    @Override // java.util.Iterator
    public java.lang.Object next() {
        if (this.g) {
            java.lang.Object next = this.e[this.f].next();
            a();
            return next;
        }
        defpackage.ad.o();
        return null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new java.lang.UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
