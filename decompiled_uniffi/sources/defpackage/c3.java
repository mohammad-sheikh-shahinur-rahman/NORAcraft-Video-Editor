package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c3 extends defpackage.ej1 implements defpackage.lc0 {
    public defpackage.qe1 g;
    public float h;
    public int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.String k;
    public final /* synthetic */ defpackage.o11 l;
    public final /* synthetic */ defpackage.o11 m;
    public final /* synthetic */ defpackage.o11 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(java.lang.String str, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.ds dsVar) {
        super(dsVar);
        this.k = str;
        this.l = o11Var;
        this.m = o11Var2;
        this.n = o11Var3;
    }

    public static final long s(long j, float f) {
        float intBitsToFloat = (java.lang.Float.intBitsToFloat((int) (j >> 32)) - f) / f;
        float f2 = (-(java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) - f)) / f;
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(f2) & 4294967295L);
        float d = defpackage.v31.d(floatToRawIntBits);
        if (d > 1.0f) {
            return defpackage.v31.b(floatToRawIntBits, d);
        }
        return floatToRawIntBits;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.c3) o((defpackage.ds) obj2, (defpackage.ky1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.c3 c3Var = new defpackage.c3(this.k, this.l, this.m, this.n, dsVar);
        c3Var.j = obj;
        return c3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ec, code lost:
    
        if (r5 != r15) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ee, code lost:
    
        return r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004e, code lost:
    
        if (r2 == r15) goto L16;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00ec -> B:6:0x00ef). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c3.q(java.lang.Object):java.lang.Object");
    }
}
