package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j80 implements defpackage.o80 {
    public final float e;
    public final float f;

    public j80() {
        this.e = java.lang.Math.max(1.0E-7f, java.lang.Math.abs(0.1f));
        this.f = java.lang.Math.max(1.0E-4f, 1.6f) * (-4.2f);
    }

    public defpackage.i80 a(float f) {
        double b = b(f);
        double d = defpackage.k80.a;
        double d2 = d - 1.0d;
        return new defpackage.i80(f, (float) (java.lang.Math.exp((d / d2) * b) * this.e * this.f), (long) (java.lang.Math.exp(b / d2) * 1000.0d));
    }

    public double b(float f) {
        float[] fArr = defpackage.f6.a;
        return java.lang.Math.log((java.lang.Math.abs(f) * 0.35f) / (this.e * this.f));
    }

    @Override // defpackage.o80
    public long c(float f) {
        return ((((float) java.lang.Math.log(this.e / java.lang.Math.abs(f))) * 1000.0f) / this.f) * 1000000;
    }

    @Override // defpackage.o80
    public float d() {
        return this.e;
    }

    @Override // defpackage.o80
    public float e(float f, float f2) {
        if (java.lang.Math.abs(f2) <= this.e) {
            return f;
        }
        double log = java.lang.Math.log(java.lang.Math.abs(r1 / f2));
        float f3 = this.f;
        return ((f2 / f3) * ((float) java.lang.Math.exp((f3 * ((log / f3) * 1000.0d)) / 1000.0d))) + (f - (f2 / f3));
    }

    @Override // defpackage.o80
    public float f(long j, float f) {
        return f * ((float) java.lang.Math.exp((((float) (j / 1000000)) / 1000.0f) * this.f));
    }

    @Override // defpackage.o80
    public float g(float f, float f2, long j) {
        float f3 = this.f;
        return ((f2 / f3) * ((float) java.lang.Math.exp((f3 * ((float) (j / 1000000))) / 1000.0f))) + (f - (f2 / f3));
    }

    public j80(float f, defpackage.xw xwVar) {
        this.e = f;
        float b = xwVar.b();
        float f2 = defpackage.k80.a;
        this.f = b * 386.0878f * 160.0f * 0.84f;
    }
}
