package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ps1 {
    public defpackage.wb0 a;
    public final defpackage.lm b;
    public final defpackage.ua1 c;
    public defpackage.hc0 d;
    public boolean i;
    public final defpackage.ua1 o;
    public final defpackage.ua1 p;
    public final defpackage.os1 q;
    public final defpackage.x11 r;
    public final boolean e = true;
    public final float[] f = new float[0];
    public final defpackage.va1 g = new defpackage.va1(0);
    public final defpackage.va1 h = new defpackage.va1(0);
    public final defpackage.va1 j = new defpackage.va1(0);
    public final defpackage.va1 k = new defpackage.va1(0);
    public final defpackage.c61 l = defpackage.c61.f;
    public final defpackage.ya1 m = defpackage.wr1.v(java.lang.Boolean.FALSE);
    public final defpackage.j21 n = new defpackage.j21(10, this);

    public ps1(float f, defpackage.wb0 wb0Var, defpackage.lm lmVar) {
        float f2;
        this.a = wb0Var;
        this.b = lmVar;
        this.c = new defpackage.ua1(f);
        float f3 = lmVar.a;
        float f4 = lmVar.b - f3;
        if (f4 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (f - f3) / f4;
        }
        this.o = new defpackage.ua1(defpackage.up.F(0.0f, 0.0f, defpackage.gp.A(f2, 0.0f, 1.0f)));
        this.p = new defpackage.ua1(0.0f);
        this.q = new defpackage.os1(this);
        this.r = new defpackage.x11();
    }

    public final void a(float f) {
        float max;
        float min;
        float f2;
        if (this.l == defpackage.c61.e) {
            float g = this.h.g();
            defpackage.va1 va1Var = this.k;
            max = java.lang.Math.max(g - (va1Var.g() / 2.0f), 0.0f);
            min = java.lang.Math.min(va1Var.g() / 2.0f, max);
        } else {
            float g2 = this.g.g();
            defpackage.va1 va1Var2 = this.j;
            max = java.lang.Math.max(g2 - (va1Var2.g() / 2.0f), 0.0f);
            min = java.lang.Math.min(va1Var2.g() / 2.0f, max);
        }
        defpackage.ua1 ua1Var = this.o;
        float g3 = ua1Var.g() + f;
        defpackage.ua1 ua1Var2 = this.p;
        ua1Var.h(ua1Var2.g() + g3);
        ua1Var2.h(0.0f);
        float d = defpackage.ns1.d(ua1Var.g(), this.f, min, max);
        defpackage.lm lmVar = this.b;
        float f3 = lmVar.a;
        float f4 = lmVar.b;
        float f5 = max - min;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (d - min) / f5;
        }
        float F = defpackage.up.F(f3, f4, defpackage.gp.A(f2, 0.0f, 1.0f));
        if (F == this.c.g()) {
            return;
        }
        defpackage.hc0 hc0Var = this.d;
        if (hc0Var != null) {
            hc0Var.i(java.lang.Float.valueOf(F));
        } else {
            b(F);
        }
    }

    public final void b(float f) {
        if (this.e) {
            defpackage.lm lmVar = this.b;
            float f2 = lmVar.a;
            float f3 = lmVar.b;
            f = defpackage.ns1.d(defpackage.gp.A(f, f2, f3), this.f, f2, f3);
        }
        this.c.h(f);
    }
}
