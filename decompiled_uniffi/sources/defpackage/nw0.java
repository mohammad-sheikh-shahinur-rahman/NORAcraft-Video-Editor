package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nw0 extends defpackage.ej1 implements defpackage.lc0 {
    public defpackage.qe1 g;
    public float h;
    public float i;
    public int j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ float l;
    public final /* synthetic */ defpackage.lm m;
    public final /* synthetic */ defpackage.hc0 n;
    public final /* synthetic */ defpackage.wb0 o;
    public final /* synthetic */ defpackage.o11 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nw0(float f, defpackage.lm lmVar, defpackage.hc0 hc0Var, defpackage.wb0 wb0Var, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(dsVar);
        this.l = f;
        this.m = lmVar;
        this.n = hc0Var;
        this.o = wb0Var;
        this.p = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.nw0) o((defpackage.ds) obj2, (defpackage.ky1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.nw0 nw0Var = new defpackage.nw0(this.l, this.m, this.n, this.o, this.p, dsVar);
        nw0Var.k = obj;
        return nw0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0056, code lost:
    
        if (r13 != r5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0031, code lost:
    
        if (r13 == r5) goto L16;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0056 -> B:6:0x0059). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.k
            ky1 r0 = (defpackage.ky1) r0
            int r1 = r12.j
            r2 = 2
            r3 = 0
            r4 = 1
            mt r5 = defpackage.mt.e
            if (r1 == 0) goto L25
            if (r1 == r4) goto L21
            if (r1 != r2) goto L1b
            float r1 = r12.i
            float r4 = r12.h
            qe1 r6 = r12.g
            defpackage.jp.T(r13)
            goto L59
        L1b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r12)
            return r3
        L21:
            defpackage.jp.T(r13)
            goto L34
        L25:
            defpackage.jp.T(r13)
            r12.k = r0
            r12.j = r4
            r13 = 3
            java.lang.Object r13 = defpackage.iz1.b(r0, r12, r13)
            if (r13 != r5) goto L34
            goto L58
        L34:
            qe1 r13 = (defpackage.qe1) r13
            java.util.List r1 = defpackage.ow0.b
            o11 r1 = r12.p
            java.lang.Object r1 = r1.getValue()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            r6 = r13
            r4 = r1
        L46:
            r12.k = r0
            r12.g = r6
            r12.h = r4
            r12.i = r1
            r12.j = r2
            ke1 r13 = defpackage.ke1.f
            java.lang.Object r13 = r0.a(r13, r12)
            if (r13 != r5) goto L59
        L58:
            return r5
        L59:
            je1 r13 = (defpackage.je1) r13
            java.util.List r13 = r13.a
            java.util.Iterator r13 = r13.iterator()
        L61:
            boolean r7 = r13.hasNext()
            if (r7 == 0) goto L79
            java.lang.Object r7 = r13.next()
            r8 = r7
            qe1 r8 = (defpackage.qe1) r8
            long r8 = r8.a
            long r10 = r6.a
            boolean r8 = defpackage.eq.E(r8, r10)
            if (r8 == 0) goto L61
            goto L7a
        L79:
            r7 = r3
        L7a:
            qe1 r7 = (defpackage.qe1) r7
            if (r7 != 0) goto L7f
            goto Lc5
        L7f:
            boolean r13 = r7.d
            if (r13 == 0) goto Lc5
            long r8 = r7.c
            r13 = 32
            long r8 = r8 >> r13
            int r8 = (int) r8
            float r8 = java.lang.Float.intBitsToFloat(r8)
            long r9 = r6.c
            long r9 = r9 >> r13
            int r13 = (int) r9
            float r13 = java.lang.Float.intBitsToFloat(r13)
            float r8 = r8 - r13
            float r13 = r12.l
            float r8 = r8 / r13
            float r13 = r4 - r8
            int r13 = defpackage.xw0.H(r13)
            float r13 = (float) r13
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r13)
            lm r13 = r12.m
            java.lang.Comparable r13 = defpackage.gp.D(r8, r13)
            java.lang.Number r13 = (java.lang.Number) r13
            float r13 = r13.floatValue()
            int r8 = (r13 > r1 ? 1 : (r13 == r1 ? 0 : -1))
            if (r8 != 0) goto Lb6
            goto Lc1
        Lb6:
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r13)
            hc0 r8 = r12.n
            r8.i(r1)
            r1 = r13
        Lc1:
            r7.a()
            goto L46
        Lc5:
            wb0 r12 = r12.o
            r12.a()
            m72 r12 = defpackage.m72.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nw0.q(java.lang.Object):java.lang.Object");
    }
}
