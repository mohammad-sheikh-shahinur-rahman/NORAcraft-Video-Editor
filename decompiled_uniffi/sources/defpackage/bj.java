package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bj {
    public final defpackage.q11 a;

    public bj(int i) {
        switch (i) {
            case 1:
                this.a = new defpackage.q11(new defpackage.sp0[16]);
                return;
            default:
                this.a = new defpackage.q11(new defpackage.nr[16]);
                return;
        }
    }

    public void a(java.util.concurrent.CancellationException cancellationException) {
        defpackage.q11 q11Var = this.a;
        int i = q11Var.g;
        defpackage.nk[] nkVarArr = new defpackage.nk[i];
        for (int i2 = 0; i2 < i; i2++) {
            nkVarArr[i2] = ((defpackage.nr) q11Var.e[i2]).b;
        }
        for (int i3 = 0; i3 < i; i3++) {
            nkVarArr[i3].l(cancellationException);
        }
        if (q11Var.g == 0) {
            return;
        }
        defpackage.aj0.c("uncancelled requests present");
    }

    public void b() {
        defpackage.q11 q11Var = this.a;
        defpackage.ak0 o0 = defpackage.gp.o0(0, q11Var.g);
        int i = o0.e;
        int i2 = o0.f;
        if (i <= i2) {
            while (true) {
                ((defpackage.nr) q11Var.e[i]).b.h(defpackage.m72.a);
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        q11Var.g();
    }
}
