package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.s01 k;
    public final /* synthetic */ defpackage.rf1 l;
    public final /* synthetic */ defpackage.l m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(defpackage.s01 s01Var, defpackage.rf1 rf1Var, defpackage.l lVar, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = s01Var;
        this.l = rf1Var;
        this.m = lVar;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.i) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.i) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                return new defpackage.i(this.k, this.l, this.m, dsVar, 0);
            default:
                return new defpackage.i(this.k, this.l, this.m, dsVar, 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r3.a(r9, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
    
        if (defpackage.eq.B(r4, r10) == r6) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006d, code lost:
    
        if (r3.a(r9, r10) == r6) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0064, code lost:
    
        if (defpackage.eq.B(r4, r10) == r6) goto L31;
     */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.i
            m72 r1 = defpackage.m72.a
            l r2 = r10.m
            s01 r3 = r10.k
            r4 = 0
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            mt r6 = defpackage.mt.e
            r7 = 1
            r8 = 2
            rf1 r9 = r10.l
            switch(r0) {
                case 0: goto L44;
                default: goto L14;
            }
        L14:
            int r0 = r10.j
            if (r0 == 0) goto L29
            if (r0 == r7) goto L25
            if (r0 != r8) goto L20
            defpackage.jp.T(r11)
            goto L41
        L20:
            defpackage.ad.t(r5)
            r1 = r4
            goto L43
        L25:
            defpackage.jp.T(r11)
            goto L37
        L29:
            defpackage.jp.T(r11)
            long r4 = defpackage.gm.a
            r10.j = r7
            java.lang.Object r11 = defpackage.eq.B(r4, r10)
            if (r11 != r6) goto L37
            goto L3f
        L37:
            r10.j = r8
            java.lang.Object r10 = r3.a(r9, r10)
            if (r10 != r6) goto L41
        L3f:
            r1 = r6
            goto L43
        L41:
            r2.G = r9
        L43:
            return r1
        L44:
            int r0 = r10.j
            if (r0 == 0) goto L59
            if (r0 == r7) goto L55
            if (r0 != r8) goto L50
            defpackage.jp.T(r11)
            goto L71
        L50:
            defpackage.ad.t(r5)
            r1 = r4
            goto L73
        L55:
            defpackage.jp.T(r11)
            goto L67
        L59:
            defpackage.jp.T(r11)
            long r4 = defpackage.gm.a
            r10.j = r7
            java.lang.Object r11 = defpackage.eq.B(r4, r10)
            if (r11 != r6) goto L67
            goto L6f
        L67:
            r10.j = r8
            java.lang.Object r10 = r3.a(r9, r10)
            if (r10 != r6) goto L71
        L6f:
            r1 = r6
            goto L73
        L71:
            r2.K = r9
        L73:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i.q(java.lang.Object):java.lang.Object");
    }
}
