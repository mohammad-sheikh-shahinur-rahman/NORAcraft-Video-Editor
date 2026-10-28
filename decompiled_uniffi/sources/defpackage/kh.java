package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kh extends defpackage.ej1 implements defpackage.lc0 {
    public defpackage.qe1 g;
    public float h;
    public int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ defpackage.o11 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh(defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(dsVar);
        this.k = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.kh) o((defpackage.ds) obj2, (defpackage.ky1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.kh khVar = new defpackage.kh(this.k, dsVar);
        khVar.j = obj;
        return khVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r14 != r6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0031, code lost:
    
        if (r14 == r6) goto L16;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004d -> B:6:0x0050). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.j
            ky1 r0 = (defpackage.ky1) r0
            int r1 = r13.i
            r2 = 0
            r3 = 32
            r4 = 2
            r5 = 1
            mt r6 = defpackage.mt.e
            if (r1 == 0) goto L25
            if (r1 == r5) goto L21
            if (r1 != r4) goto L1b
            float r1 = r13.h
            qe1 r7 = r13.g
            defpackage.jp.T(r14)
            goto L50
        L1b:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r13)
            return r2
        L21:
            defpackage.jp.T(r14)
            goto L34
        L25:
            defpackage.jp.T(r14)
            r13.j = r0
            r13.i = r5
            r14 = 3
            java.lang.Object r14 = defpackage.iz1.b(r0, r13, r14)
            if (r14 != r6) goto L34
            goto L4f
        L34:
            qe1 r14 = (defpackage.qe1) r14
            long r7 = r14.c
            long r7 = r7 >> r3
            int r1 = (int) r7
            float r1 = java.lang.Float.intBitsToFloat(r1)
            r7 = r14
        L3f:
            r13.j = r0
            r13.g = r7
            r13.h = r1
            r13.i = r4
            ke1 r14 = defpackage.ke1.f
            java.lang.Object r14 = r0.a(r14, r13)
            if (r14 != r6) goto L50
        L4f:
            return r6
        L50:
            je1 r14 = (defpackage.je1) r14
            java.util.List r14 = r14.a
            java.util.Iterator r14 = r14.iterator()
        L58:
            boolean r8 = r14.hasNext()
            if (r8 == 0) goto L70
            java.lang.Object r8 = r14.next()
            r9 = r8
            qe1 r9 = (defpackage.qe1) r9
            long r9 = r9.a
            long r11 = r7.a
            boolean r9 = defpackage.eq.E(r9, r11)
            if (r9 == 0) goto L58
            goto L71
        L70:
            r8 = r2
        L71:
            qe1 r8 = (defpackage.qe1) r8
            if (r8 != 0) goto L76
            goto L86
        L76:
            boolean r14 = r8.d
            if (r14 == 0) goto L86
            long r9 = r8.c
            long r9 = r9 >> r3
            int r14 = (int) r9
            float r1 = java.lang.Float.intBitsToFloat(r14)
            r8.a()
            goto L3f
        L86:
            o11 r13 = r13.k
            java.lang.Object r13 = r13.getValue()
            hc0 r13 = (defpackage.hc0) r13
            ly1 r14 = r0.j
            long r6 = r14.C
            long r2 = r6 >> r3
            int r14 = (int) r2
            int r14 = r14 / r4
            float r14 = (float) r14
            int r14 = (r1 > r14 ? 1 : (r1 == r14 ? 0 : -1))
            if (r14 <= 0) goto L9c
            goto L9d
        L9c:
            r5 = 0
        L9d:
            java.lang.Boolean r14 = java.lang.Boolean.valueOf(r5)
            r13.i(r14)
            m72 r13 = defpackage.m72.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kh.q(java.lang.Object):java.lang.Object");
    }
}
