package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w80 extends defpackage.fy1 implements defpackage.mc0 {
    public int i;
    public /* synthetic */ defpackage.t80 j;
    public /* synthetic */ java.lang.Object k;
    public final /* synthetic */ defpackage.lc0 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w80(defpackage.lc0 lc0Var, defpackage.ds dsVar) {
        super(3, dsVar);
        this.l = lc0Var;
    }

    @Override // defpackage.mc0
    public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
        defpackage.w80 w80Var = new defpackage.w80(this.l, (defpackage.ds) obj3);
        w80Var.j = (defpackage.t80) obj;
        w80Var.k = obj2;
        return w80Var.q(defpackage.m72.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r0.m(r6, r5) == r4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003b, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002e, code lost:
    
        if (r6 == r4) goto L15;
     */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = r5.i
            r1 = 0
            r2 = 2
            r3 = 1
            mt r4 = defpackage.mt.e
            if (r0 == 0) goto L1d
            if (r0 == r3) goto L17
            if (r0 != r2) goto L11
            defpackage.jp.T(r6)
            goto L3c
        L11:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r5)
            return r1
        L17:
            t80 r0 = r5.j
            defpackage.jp.T(r6)
            goto L31
        L1d:
            defpackage.jp.T(r6)
            t80 r0 = r5.j
            java.lang.Object r6 = r5.k
            r5.j = r0
            r5.i = r3
            lc0 r3 = r5.l
            java.lang.Object r6 = r3.g(r6, r5)
            if (r6 != r4) goto L31
            goto L3b
        L31:
            r5.j = r1
            r5.i = r2
            java.lang.Object r5 = r0.m(r6, r5)
            if (r5 != r4) goto L3c
        L3b:
            return r4
        L3c:
            m72 r5 = defpackage.m72.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w80.q(java.lang.Object):java.lang.Object");
    }
}
