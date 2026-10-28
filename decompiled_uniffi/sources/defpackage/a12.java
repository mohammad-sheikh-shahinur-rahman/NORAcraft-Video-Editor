package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a12 {
    public static final defpackage.fj0 g = defpackage.cq.L(new defpackage.tp1(11, 0), new defpackage.sy1(9));
    public final defpackage.ua1 a;
    public final defpackage.ua1 b = new defpackage.ua1(0.0f);
    public final defpackage.va1 c = new defpackage.va1(0);
    public defpackage.sh1 d = defpackage.sh1.e;
    public long e = defpackage.c32.b;
    public final defpackage.ya1 f;

    public a12(defpackage.c61 c61Var, float f) {
        this.a = new defpackage.ua1(f);
        this.f = new defpackage.ya1(c61Var, defpackage.fx1.f);
    }

    public final void a(defpackage.c61 c61Var, defpackage.sh1 sh1Var, int i, int i2) {
        boolean z;
        float f;
        float f2;
        float f3 = i2 - i;
        this.b.h(f3);
        float f4 = sh1Var.a;
        float f5 = sh1Var.b;
        defpackage.sh1 sh1Var2 = this.d;
        float f6 = sh1Var2.a;
        defpackage.ua1 ua1Var = this.a;
        if (f4 != f6 || f5 != sh1Var2.b) {
            if (c61Var == defpackage.c61.e) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                f4 = f5;
            }
            if (z) {
                f = sh1Var.d;
            } else {
                f = sh1Var.c;
            }
            float g2 = ua1Var.g();
            float f7 = i;
            float f8 = g2 + f7;
            if (f > f8 || (f4 < g2 && f - f4 > f7)) {
                f2 = f - f8;
            } else if (f4 < g2 && f - f4 <= f7) {
                f2 = f4 - g2;
            } else {
                f2 = 0.0f;
            }
            ua1Var.h(ua1Var.g() + f2);
            this.d = sh1Var;
        }
        ua1Var.h(defpackage.gp.A(ua1Var.g(), 0.0f, f3));
        this.c.h(i);
    }
}
