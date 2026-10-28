package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zv1 extends defpackage.fy1 implements defpackage.mc0 {
    public int i;
    public /* synthetic */ defpackage.t80 j;
    public /* synthetic */ int k;
    public final /* synthetic */ defpackage.aw1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zv1(defpackage.aw1 aw1Var, defpackage.ds dsVar) {
        super(3, dsVar);
        this.l = aw1Var;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        int intValue = ((java.lang.Number) obj2).intValue();
        defpackage.zv1 zv1Var = new defpackage.zv1(this.l, (defpackage.ds) obj3);
        zv1Var.j = (defpackage.t80) obj;
        zv1Var.k = intValue;
        return zv1Var.q(defpackage.m72.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007b, code lost:
    
        if (r0.m(defpackage.lr1.g, r8) == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
    
        if (defpackage.eq.B(Long.MAX_VALUE, r8) == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r0.m(defpackage.lr1.f, r8) == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0044, code lost:
    
        if (r0.m(defpackage.lr1.e, r8) == r7) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        if (defpackage.eq.B(0, r8) == r7) goto L32;
     */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.i
            r1 = 0
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            mt r7 = defpackage.mt.e
            if (r0 == 0) goto L33
            if (r0 == r6) goto L2f
            if (r0 == r5) goto L29
            if (r0 == r4) goto L23
            if (r0 == r3) goto L1d
            if (r0 != r2) goto L17
            goto L2f
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r8)
            return r1
        L1d:
            t80 r0 = r8.j
            defpackage.jp.T(r9)
            goto L71
        L23:
            t80 r0 = r8.j
            defpackage.jp.T(r9)
            goto L61
        L29:
            t80 r0 = r8.j
            defpackage.jp.T(r9)
            goto L54
        L2f:
            defpackage.jp.T(r9)
            goto L7e
        L33:
            defpackage.jp.T(r9)
            t80 r0 = r8.j
            int r9 = r8.k
            if (r9 <= 0) goto L47
            r8.i = r6
            lr1 r9 = defpackage.lr1.e
            java.lang.Object r8 = r0.m(r9, r8)
            if (r8 != r7) goto L7e
            goto L7d
        L47:
            r8.j = r0
            r8.i = r5
            r5 = 0
            java.lang.Object r9 = defpackage.eq.B(r5, r8)
            if (r9 != r7) goto L54
            goto L7d
        L54:
            r8.j = r0
            r8.i = r4
            lr1 r9 = defpackage.lr1.f
            java.lang.Object r9 = r0.m(r9, r8)
            if (r9 != r7) goto L61
            goto L7d
        L61:
            r8.j = r0
            r8.i = r3
            r3 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            java.lang.Object r9 = defpackage.eq.B(r3, r8)
            if (r9 != r7) goto L71
            goto L7d
        L71:
            r8.j = r1
            r8.i = r2
            lr1 r9 = defpackage.lr1.g
            java.lang.Object r8 = r0.m(r9, r8)
            if (r8 != r7) goto L7e
        L7d:
            return r7
        L7e:
            m72 r8 = defpackage.m72.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zv1.q(java.lang.Object):java.lang.Object");
    }
}
