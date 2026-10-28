package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p80 implements defpackage.n80 {
    public final float a;
    public final defpackage.jv1 b;

    /* JADX WARN: Type inference failed for: r6v1, types: [jv1, java.lang.Object] */
    public p80(float f, float f2, float f3) {
        this.a = f3;
        ?? obj = new java.lang.Object();
        obj.a = 1.0f;
        obj.b = java.lang.Math.sqrt(50.0d);
        obj.c = 1.0f;
        if (f < 0.0f) {
            defpackage.hf1.a("Damping ratio must be non-negative");
        }
        obj.c = f;
        double d = obj.b;
        if (((float) (d * d)) <= 0.0f) {
            defpackage.hf1.a("Spring stiffness constant must be positive.");
        }
        obj.b = java.lang.Math.sqrt(f2);
        this.b = obj;
    }

    @Override // defpackage.n80
    public final float b(long j, float f, float f2, float f3) {
        defpackage.jv1 jv1Var = this.b;
        jv1Var.a = f2;
        return java.lang.Float.intBitsToFloat((int) (jv1Var.a(f, f3, j / 1000000) >> 32));
    }

    @Override // defpackage.n80
    public final float c(long j, float f, float f2, float f3) {
        defpackage.jv1 jv1Var = this.b;
        jv1Var.a = f2;
        return java.lang.Float.intBitsToFloat((int) (jv1Var.a(f, f3, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0132  */
    @Override // defpackage.n80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long d(float r34, float r35, float r36) {
        /*
            Method dump skipped, instructions count: 581
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p80.d(float, float, float):long");
    }

    @Override // defpackage.n80
    public final float e(float f, float f2, float f3) {
        return 0.0f;
    }

    public /* synthetic */ p80(float f, float f2) {
        this(f, f2, 0.01f);
    }
}
