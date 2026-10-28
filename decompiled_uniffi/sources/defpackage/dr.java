package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dr extends defpackage.er {
    public final defpackage.sj1 e;
    public final defpackage.sj1 f;
    public final float[] g;

    public dr(defpackage.sj1 sj1Var, defpackage.sj1 sj1Var2) {
        super(sj1Var2, sj1Var, sj1Var2, null);
        float[] G;
        this.e = sj1Var;
        this.f = sj1Var2;
        float[] fArr = (float[]) defpackage.l2.g.f;
        defpackage.da2 da2Var = sj1Var.d;
        float[] fArr2 = sj1Var.i;
        defpackage.da2 da2Var2 = sj1Var2.d;
        float[] fArr3 = sj1Var2.j;
        if (defpackage.uk0.u(da2Var, da2Var2)) {
            G = defpackage.uk0.G(fArr3, fArr2);
        } else {
            float[] a = da2Var.a();
            float[] a2 = da2Var2.a();
            defpackage.da2 da2Var3 = defpackage.q62.j;
            G = defpackage.uk0.G(defpackage.uk0.u(da2Var2, da2Var3) ? fArr3 : defpackage.uk0.D(defpackage.uk0.G(defpackage.uk0.q(fArr, a2, new float[]{0.964212f, 1.0f, 0.825188f}), sj1Var2.i)), defpackage.uk0.u(da2Var, da2Var3) ? fArr2 : defpackage.uk0.G(defpackage.uk0.q(fArr, a, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = G;
    }

    @Override // defpackage.er
    public final long a(long j) {
        float i = defpackage.cn.i(j);
        float h = defpackage.cn.h(j);
        float f = defpackage.cn.f(j);
        float e = defpackage.cn.e(j);
        defpackage.oj1 oj1Var = this.e.p;
        float c = (float) oj1Var.c(i);
        float c2 = (float) oj1Var.c(h);
        float c3 = (float) oj1Var.c(f);
        float[] fArr = this.g;
        float f2 = (fArr[6] * c3) + (fArr[3] * c2) + (fArr[0] * c);
        float f3 = (fArr[7] * c3) + (fArr[4] * c2) + (fArr[1] * c);
        float f4 = (fArr[8] * c3) + (fArr[5] * c2) + (fArr[2] * c);
        defpackage.sj1 sj1Var = this.f;
        float c4 = (float) sj1Var.m.c(f2);
        defpackage.oj1 oj1Var2 = sj1Var.m;
        return defpackage.fv.f(c4, (float) oj1Var2.c(f3), (float) oj1Var2.c(f4), e, sj1Var);
    }
}
