package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class gc1 extends defpackage.fc1 {
    public final defpackage.cc1 h;
    public java.lang.Object i;
    public boolean j;
    public int k;

    public gc1(defpackage.cc1 cc1Var, defpackage.k62[] k62VarArr) {
        super(cc1Var.f, k62VarArr);
        this.h = cc1Var;
        this.k = cc1Var.h;
    }

    public final void c(int i, defpackage.j62 j62Var, java.lang.Object obj, int i2) {
        int i3 = i2 * 5;
        defpackage.k62[] k62VarArr = this.e;
        if (i3 > 30) {
            defpackage.k62 k62Var = k62VarArr[i2];
            java.lang.Object[] objArr = j62Var.d;
            k62Var.a(objArr, objArr.length, 0);
            while (true) {
                defpackage.k62 k62Var2 = k62VarArr[i2];
                if (!defpackage.uk0.p(k62Var2.e[k62Var2.g], obj)) {
                    k62VarArr[i2].g += 2;
                } else {
                    this.f = i2;
                    return;
                }
            }
        } else {
            int k = 1 << defpackage.xq1.k(i, i3);
            if (j62Var.h(k)) {
                k62VarArr[i2].a(j62Var.d, java.lang.Integer.bitCount(j62Var.a) * 2, j62Var.f(k));
                this.f = i2;
            } else {
                int t = j62Var.t(k);
                defpackage.j62 s = j62Var.s(t);
                k62VarArr[i2].a(j62Var.d, java.lang.Integer.bitCount(j62Var.a) * 2, t);
                c(i, s, obj, i2 + 1);
            }
        }
    }

    @Override // defpackage.fc1, java.util.Iterator
    public final java.lang.Object next() {
        if (this.h.h == this.k) {
            if (this.g) {
                defpackage.k62 k62Var = this.e[this.f];
                this.i = k62Var.e[k62Var.g];
                this.j = true;
                return super.next();
            }
            defpackage.ad.o();
            return null;
        }
        throw new java.util.ConcurrentModificationException();
    }

    @Override // defpackage.fc1, java.util.Iterator
    public final void remove() {
        int i;
        if (this.j) {
            boolean z = this.g;
            defpackage.cc1 cc1Var = this.h;
            if (z) {
                if (z) {
                    defpackage.k62 k62Var = this.e[this.f];
                    java.lang.Object obj = k62Var.e[k62Var.g];
                    defpackage.q62.i(cc1Var).remove(this.i);
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    c(i, cc1Var.f, obj, 0);
                } else {
                    defpackage.ad.o();
                    return;
                }
            } else {
                defpackage.q62.i(cc1Var).remove(this.i);
            }
            this.i = null;
            this.j = false;
            this.k = cc1Var.h;
            return;
        }
        throw new java.lang.IllegalStateException();
    }
}
