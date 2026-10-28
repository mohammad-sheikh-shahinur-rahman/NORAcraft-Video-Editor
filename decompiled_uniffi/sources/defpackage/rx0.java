package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rx0 implements defpackage.wb0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ defpackage.hc0 f;
    public final /* synthetic */ defpackage.hl0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ defpackage.rt1 i;
    public final /* synthetic */ boolean j;

    public rx0(boolean z, defpackage.hc0 hc0Var, defpackage.hl0 hl0Var, int i, defpackage.rt1 rt1Var, boolean z2) {
        this.e = z;
        this.f = hc0Var;
        this.g = hl0Var;
        this.h = i;
        this.i = rt1Var;
        this.j = z2;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i;
        boolean z = this.e;
        defpackage.hl0 hl0Var = this.g;
        if (!z) {
            this.f.i(defpackage.c5.C(hl0Var.a));
        } else {
            int i2 = this.h;
            defpackage.rt1 rt1Var = this.i;
            if (i2 >= 0) {
                rt1Var.remove(hl0Var);
            } else {
                int size = rt1Var.size();
                if (this.j) {
                    i = 9;
                } else {
                    i = 50;
                }
                if (size < i) {
                    rt1Var.add(hl0Var);
                }
            }
        }
        return defpackage.m72.a;
    }
}
