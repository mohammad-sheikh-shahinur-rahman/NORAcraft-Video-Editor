package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a82 extends defpackage.v72 {
    public final defpackage.pe0 b;
    public java.lang.String c;
    public boolean d;
    public final defpackage.i10 e;
    public defpackage.wb0 f;
    public final defpackage.ya1 g;
    public defpackage.th h;
    public final defpackage.ya1 i;
    public long j;
    public float k;
    public float l;
    public final defpackage.z72 m;

    public a82(defpackage.pe0 pe0Var) {
        this.b = pe0Var;
        pe0Var.i = new defpackage.z72(this, 0);
        this.c = "";
        this.d = true;
        this.e = new defpackage.i10();
        this.f = new defpackage.zy0(27);
        this.g = defpackage.wr1.v(null);
        this.i = defpackage.wr1.v(new defpackage.ur1(0L));
        this.j = 9205357640488583168L;
        this.k = 1.0f;
        this.l = 1.0f;
        this.m = new defpackage.z72(this, 1);
    }

    @Override // defpackage.v72
    public final void a(defpackage.p10 p10Var) {
        e(p10Var, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        if (r3 != r8) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010d, code lost:
    
        if (r9.d == r3) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(defpackage.p10 r38, float r39, defpackage.en r40) {
        /*
            Method dump skipped, instructions count: 439
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a82.e(p10, float, en):void");
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Params: \tname: ");
        sb.append(this.c);
        sb.append("\n\tviewportWidth: ");
        defpackage.ya1 ya1Var = this.i;
        sb.append(java.lang.Float.intBitsToFloat((int) (((defpackage.ur1) ya1Var.getValue()).a >> 32)));
        sb.append("\n\tviewportHeight: ");
        sb.append(java.lang.Float.intBitsToFloat((int) (((defpackage.ur1) ya1Var.getValue()).a & 4294967295L)));
        sb.append("\n");
        return sb.toString();
    }
}
