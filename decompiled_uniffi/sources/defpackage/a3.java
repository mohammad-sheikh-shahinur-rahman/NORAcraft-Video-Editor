package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a3 extends defpackage.ej1 implements defpackage.lc0 {
    public defpackage.qe1 g;
    public java.util.List h;
    public defpackage.xh1 i;
    public float j;
    public float k;
    public long l;
    public int m;
    public /* synthetic */ java.lang.Object n;
    public final /* synthetic */ defpackage.o11 o;
    public final /* synthetic */ defpackage.o11 p;
    public final /* synthetic */ java.lang.String q;
    public final /* synthetic */ defpackage.o11 r;
    public final /* synthetic */ defpackage.o11 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a3(defpackage.o11 o11Var, defpackage.o11 o11Var2, java.lang.String str, defpackage.o11 o11Var3, defpackage.o11 o11Var4, defpackage.ds dsVar) {
        super(dsVar);
        this.o = o11Var;
        this.p = o11Var2;
        this.q = str;
        this.r = o11Var3;
        this.s = o11Var4;
    }

    public static final long s(float f, float f2, long j) {
        float A = defpackage.gp.A(java.lang.Float.intBitsToFloat((int) (j >> 32)) / f, 0.0f, 1.0f);
        float A2 = defpackage.gp.A(1.0f - (java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) / f2), 0.0f, 1.0f);
        return (java.lang.Float.floatToRawIntBits(A) << 32) | (java.lang.Float.floatToRawIntBits(A2) & 4294967295L);
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.a3) o((defpackage.ds) obj2, (defpackage.ky1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.a3 a3Var = new defpackage.a3(this.o, this.p, this.q, this.r, this.s, dsVar);
        a3Var.n = obj;
        return a3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x020c, code lost:
    
        if (r2 >= java.lang.Float.intBitsToFloat((int) (((defpackage.v31) r5.get(r9.e + 1)).a >> r18))) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0281, code lost:
    
        defpackage.wm.a0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0284, code lost:
    
        throw r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0170, code lost:
    
        if (r7 == r13) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0172, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0064, code lost:
    
        if (r2 == r13) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0298  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0288  */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r11v0, types: [xh1, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x0170 -> B:6:0x0173). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r29) {
        /*
            Method dump skipped, instructions count: 697
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a3.q(java.lang.Object):java.lang.Object");
    }
}
