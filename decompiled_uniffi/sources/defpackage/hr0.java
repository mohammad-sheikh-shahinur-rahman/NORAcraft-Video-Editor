package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hr0 implements defpackage.om1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;
    public final /* synthetic */ java.lang.Object c;

    public /* synthetic */ hr0(int i, java.lang.Object obj, java.lang.Object obj2) {
        this.a = i;
        this.c = obj2;
        this.b = obj;
    }

    public static int b(defpackage.hr0 hr0Var, int i) {
        java.lang.Object obj;
        defpackage.kr0 kr0Var = (defpackage.kr0) hr0Var.c;
        defpackage.fr0 j = kr0Var.j();
        if (!j.l.isEmpty()) {
            int h = kr0Var.h();
            if (i <= hr0Var.c() && h <= i) {
                java.util.List list = j.l;
                int size = list.size();
                int i2 = 0;
                while (true) {
                    if (i2 < size) {
                        obj = list.get(i2);
                        if (((defpackage.gr0) obj).a == i) {
                            break;
                        }
                        i2++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                defpackage.gr0 gr0Var = (defpackage.gr0) obj;
                if (gr0Var != null) {
                    return gr0Var.l;
                }
            } else {
                return ((i - kr0Var.h()) * defpackage.cq.Y(j)) - kr0Var.i();
            }
        }
        return 0;
    }

    @Override // defpackage.om1
    public final float a(float f) {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                return ((defpackage.om1) obj).a(f);
            default:
                defpackage.hn1 hn1Var = (defpackage.hn1) obj;
                if (java.lang.Math.abs(f) == 0.0f || ((java.lang.Boolean) hn1Var.h.a()).booleanValue()) {
                    return hn1Var.e(hn1Var.h(((defpackage.fn1) this.c).a(2, hn1Var.f(hn1Var.i(f)))));
                }
                throw new defpackage.ud1("The fling animation was cancelled", 0);
        }
    }

    public int c() {
        defpackage.gr0 gr0Var = (defpackage.gr0) defpackage.vm.q0(((defpackage.kr0) this.c).j().l);
        if (gr0Var != null) {
            return gr0Var.a;
        }
        return 0;
    }
}
