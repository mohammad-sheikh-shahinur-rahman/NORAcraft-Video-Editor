package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xr {
    public final defpackage.rt1 a = new defpackage.rt1();

    public static void b(defpackage.xr xrVar, defpackage.lc0 lc0Var, defpackage.fp fpVar, defpackage.wb0 wb0Var, int i) {
        if ((i & 8) != 0) {
            fpVar = null;
        }
        xrVar.a.add(new defpackage.fp(-1789283891, true, new defpackage.rt(lc0Var, xrVar, fpVar, wb0Var)));
    }

    public final void a(defpackage.wr wrVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        ed0Var.c0(-798501095);
        if (ed0Var.g(wrVar)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (ed0Var.g(this)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            defpackage.rt1 rt1Var = this.a;
            int size = rt1Var.size();
            for (int i6 = 0; i6 < size; i6++) {
                ((defpackage.mc0) rt1Var.get(i6)).f(wrVar, ed0Var, java.lang.Integer.valueOf(i5 & 14));
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.d5(i, 4, this, wrVar);
        }
    }
}
