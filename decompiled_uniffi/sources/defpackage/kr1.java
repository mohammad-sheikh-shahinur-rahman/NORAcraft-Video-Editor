package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kr1 {
    public final defpackage.ya1 a;
    public final defpackage.ya1 b;
    public final defpackage.aq0 c;
    public final long d;
    public long e;
    public float f;
    public float g;
    public long h;
    public long i;
    public defpackage.t82 j;

    public kr1() {
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        this.a = defpackage.wr1.v(bool);
        this.b = defpackage.wr1.v(bool);
        this.c = new defpackage.aq0(1);
        this.d = defpackage.xy0.a();
        this.e = defpackage.cn.j;
        this.f = 1.0f;
        this.g = 1.0f;
        this.h = defpackage.n52.b;
        this.i = 0L;
    }

    public final boolean a() {
        return ((java.lang.Boolean) this.b.getValue()).booleanValue();
    }

    public final boolean b() {
        return ((java.lang.Boolean) this.a.getValue()).booleanValue();
    }

    public final void c(boolean z) {
        defpackage.ya1 ya1Var = this.a;
        boolean booleanValue = ((java.lang.Boolean) ya1Var.getValue()).booleanValue();
        defpackage.ya1 ya1Var2 = this.b;
        if (booleanValue && !z) {
            ya1Var2.setValue(java.lang.Boolean.TRUE);
        } else if (z) {
            ya1Var2.setValue(java.lang.Boolean.FALSE);
        }
        ya1Var.setValue(java.lang.Boolean.valueOf(z));
    }
}
