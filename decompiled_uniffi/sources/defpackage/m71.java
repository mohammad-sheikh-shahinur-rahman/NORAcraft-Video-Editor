package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class m71 {
    public defpackage.y6 a;
    public defpackage.en b;
    public float c = 1.0f;
    public defpackage.en0 d = defpackage.en0.e;

    public abstract void a(float f);

    public abstract void b(defpackage.en enVar);

    public final void c(defpackage.p10 p10Var, long j, float f, defpackage.en enVar) {
        if (this.c != f) {
            a(f);
            this.c = f;
        }
        if (!defpackage.uk0.p(this.b, enVar)) {
            b(enVar);
            this.b = enVar;
        }
        defpackage.en0 layoutDirection = p10Var.getLayoutDirection();
        if (this.d != layoutDirection) {
            this.d = layoutDirection;
        }
        int i = (int) (j >> 32);
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) - java.lang.Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) - java.lang.Float.intBitsToFloat(i2);
        ((defpackage.l2) p10Var.I().a).s(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (java.lang.Float.intBitsToFloat(i) > 0.0f && java.lang.Float.intBitsToFloat(i2) > 0.0f) {
                    f(p10Var);
                }
            } finally {
                ((defpackage.l2) p10Var.I().a).s(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
            }
        }
    }

    public abstract long e();

    public abstract void f(defpackage.p10 p10Var);
}
