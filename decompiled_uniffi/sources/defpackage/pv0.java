package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pv0 extends defpackage.rv0 implements java.util.Iterator, defpackage.zl0 {
    public final /* synthetic */ int i;

    public pv0(defpackage.sv0 sv0Var, int i) {
        this.i = i;
        sv0Var.getClass();
        this.h = sv0Var;
        this.f = -1;
        this.g = sv0Var.l;
        c();
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        switch (this.i) {
            case 0:
                b();
                int i = this.e;
                defpackage.sv0 sv0Var = (defpackage.sv0) this.h;
                if (i < sv0Var.j) {
                    this.e = i + 1;
                    this.f = i;
                    defpackage.qv0 qv0Var = new defpackage.qv0(sv0Var, i);
                    c();
                    return qv0Var;
                }
                defpackage.ad.o();
                return null;
            case 1:
                b();
                int i2 = this.e;
                defpackage.sv0 sv0Var2 = (defpackage.sv0) this.h;
                if (i2 < sv0Var2.j) {
                    this.e = i2 + 1;
                    this.f = i2;
                    java.lang.Object obj = sv0Var2.e[i2];
                    c();
                    return obj;
                }
                defpackage.ad.o();
                return null;
            default:
                b();
                int i3 = this.e;
                defpackage.sv0 sv0Var3 = (defpackage.sv0) this.h;
                if (i3 < sv0Var3.j) {
                    this.e = i3 + 1;
                    this.f = i3;
                    java.lang.Object[] objArr = sv0Var3.f;
                    objArr.getClass();
                    java.lang.Object obj2 = objArr[this.f];
                    c();
                    return obj2;
                }
                defpackage.ad.o();
                return null;
        }
    }
}
