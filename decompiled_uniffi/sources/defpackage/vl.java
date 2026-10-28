package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vl {
    public boolean a;
    public java.lang.Object b;
    public java.lang.Object c;
    public java.lang.Object d;
    public java.lang.Object e;

    /* JADX WARN: Multi-variable type inference failed */
    public int a(defpackage.fj0 fj0Var, defpackage.o4 o4Var, boolean z) {
        java.lang.Object[] objArr;
        int i;
        int i2;
        defpackage.hf0 hf0Var = (defpackage.hf0) this.c;
        defpackage.kf0 kf0Var = (defpackage.kf0) this.e;
        if (this.a) {
            return 0;
        }
        try {
            this.a = true;
            defpackage.lk0 v = ((defpackage.l2) this.d).v(fj0Var, o4Var);
            defpackage.nu0 nu0Var = v.a;
            int d = nu0Var.d();
            for (int i3 = 0; i3 < d; i3++) {
                defpackage.qe1 qe1Var = (defpackage.qe1) nu0Var.e(i3);
                if (!qe1Var.d && !qe1Var.h) {
                }
                objArr = false;
                break;
            }
            objArr = true;
            int d2 = nu0Var.d();
            for (int i4 = 0; i4 < d2; i4++) {
                defpackage.qe1 qe1Var2 = (defpackage.qe1) nu0Var.e(i4);
                if (objArr != false || defpackage.cq.m(qe1Var2)) {
                    ((defpackage.xn0) this.b).A(qe1Var2.c, (defpackage.kf0) this.e, qe1Var2.i, true);
                    if (!kf0Var.e.i()) {
                        hf0Var.a(qe1Var2.a, kf0Var, defpackage.cq.m(qe1Var2));
                        kf0Var.clear();
                    }
                }
            }
            boolean b = hf0Var.b(v, z);
            if (!v.c) {
                int d3 = nu0Var.d();
                for (int i5 = 0; i5 < d3; i5++) {
                    defpackage.qe1 qe1Var3 = (defpackage.qe1) nu0Var.e(i5);
                    if (!defpackage.v31.c(defpackage.cq.N(qe1Var3, true), 0L) && qe1Var3.c()) {
                        i = 1;
                        break;
                    }
                }
            }
            i = 0;
            int d4 = nu0Var.d();
            int i6 = 0;
            while (true) {
                if (i6 < d4) {
                    if (((defpackage.qe1) nu0Var.e(i6)).c()) {
                        i2 = 1;
                        break;
                    }
                    i6++;
                } else {
                    i2 = 0;
                    break;
                }
            }
            int i7 = (b ? 1 : 0) | (i << 1) | (i2 << 2);
            this.a = false;
            return i7;
        } catch (java.lang.Throwable th) {
            this.a = false;
            throw th;
        }
    }
}
