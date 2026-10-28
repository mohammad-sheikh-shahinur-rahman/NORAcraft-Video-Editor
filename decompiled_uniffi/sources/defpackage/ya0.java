package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ya0 implements defpackage.wa0 {
    public final defpackage.fx1 a;
    public final defpackage.g6 b;
    public final defpackage.x62 c;
    public final defpackage.cb0 d;
    public final defpackage.l2 e;

    /* JADX WARN: Type inference failed for: r1v0, types: [cb0, java.lang.Object] */
    public ya0(defpackage.fx1 fx1Var, defpackage.g6 g6Var) {
        defpackage.x62 x62Var = defpackage.za0.a;
        ?? obj = new java.lang.Object();
        defpackage.bb0 bb0Var = defpackage.cb0.a;
        defpackage.xe0 xe0Var = defpackage.wx.a;
        bb0Var.getClass();
        defpackage.gp.i(defpackage.wp.T(bb0Var, xe0Var).i(defpackage.a50.e).i(new defpackage.ql0(null)));
        defpackage.l2 l2Var = new defpackage.l2(23);
        this.a = fx1Var;
        this.b = g6Var;
        this.c = x62Var;
        this.d = obj;
        this.e = l2Var;
        new defpackage.m(23, this);
    }

    public final defpackage.y62 a(defpackage.w62 w62Var) {
        defpackage.x62 x62Var = this.c;
        defpackage.c cVar = new defpackage.c(15, this, w62Var);
        synchronized (((defpackage.nx1) x62Var.f)) {
            defpackage.y62 y62Var = (defpackage.y62) ((defpackage.yu0) x62Var.g).a(w62Var);
            if (y62Var != null) {
                if (y62Var.f) {
                    return y62Var;
                }
            }
            try {
                defpackage.y62 y62Var2 = (defpackage.y62) cVar.i(new defpackage.hh1(14, x62Var, w62Var));
                synchronized (((defpackage.nx1) x62Var.f)) {
                    if (((defpackage.yu0) x62Var.g).a(w62Var) == null && y62Var2.f) {
                        ((defpackage.yu0) x62Var.g).b(w62Var, y62Var2);
                    }
                }
                return y62Var2;
            } catch (java.lang.Exception e) {
                throw new java.lang.IllegalStateException("Could not load font", e);
            }
        }
    }

    public final defpackage.y62 b(defpackage.xa0 xa0Var, defpackage.nb0 nb0Var, int i, int i2) {
        defpackage.nb0 nb0Var2;
        defpackage.g6 g6Var = this.b;
        g6Var.getClass();
        int i3 = g6Var.e;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            nb0Var2 = new defpackage.nb0(defpackage.gp.B(nb0Var.e + i3, 1, 1000));
        } else {
            nb0Var2 = nb0Var;
        }
        this.a.getClass();
        return a(new defpackage.w62(xa0Var, nb0Var2, i, i2, null));
    }
}
