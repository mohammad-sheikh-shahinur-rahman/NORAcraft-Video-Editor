package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class qq1 extends defpackage.qj {
    public defpackage.jp1 a;
    public long b = 9205357640488583168L;

    @Override // defpackage.qj
    public final void a(float f, long j, defpackage.y6 y6Var) {
        android.graphics.Shader shader;
        android.graphics.Paint paint = y6Var.a;
        defpackage.jp1 jp1Var = this.a;
        android.graphics.Shader shader2 = null;
        if (jp1Var == null || !defpackage.ur1.a(this.b, j)) {
            if (defpackage.ur1.c(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                jp1Var = null;
            } else {
                jp1Var = this.a;
                if (jp1Var == null) {
                    jp1Var = new defpackage.jp1(7, false);
                    this.a = jp1Var;
                }
                jp1Var.f = b(j);
                this.a = jp1Var;
                this.b = j;
            }
        }
        long a = defpackage.nc2.a.a(paint);
        long j2 = defpackage.cn.b;
        if (!defpackage.cn.d(a, j2)) {
            y6Var.e(j2);
        }
        android.graphics.Shader shader3 = y6Var.c;
        if (jp1Var != null) {
            shader = (android.graphics.Shader) jp1Var.f;
        } else {
            shader = null;
        }
        if (!defpackage.uk0.p(shader3, shader)) {
            if (jp1Var != null) {
                shader2 = (android.graphics.Shader) jp1Var.f;
            }
            y6Var.h(shader2);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        y6Var.c(f);
    }

    public abstract android.graphics.Shader b(long j);
}
