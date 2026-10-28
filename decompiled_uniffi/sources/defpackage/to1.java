package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class to1 extends defpackage.fy1 implements defpackage.hc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ java.lang.Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ to1(java.lang.Object obj, defpackage.ds dsVar, int i) {
        super(1, dsVar);
        this.i = i;
        this.k = obj;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        java.lang.Object obj2 = this.k;
        defpackage.ds dsVar = (defpackage.ds) obj;
        switch (i) {
            case 0:
                return new defpackage.to1((defpackage.wo1) obj2, dsVar, 0).q(m72Var);
            default:
                return new defpackage.to1((defpackage.i12) obj2, dsVar, 1).q(m72Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
    
        if (r8 == r3) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x002f, code lost:
    
        if (r4.s(r8) == r3) goto L23;
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
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            mt r3 = defpackage.mt.e
            java.lang.Object r4 = r8.k
            r5 = 1
            m72 r6 = defpackage.m72.a
            switch(r0) {
                case 0: goto L58;
                default: goto Lf;
            }
        Lf:
            i12 r4 = (defpackage.i12) r4
            int r0 = r8.j
            r7 = 2
            if (r0 == 0) goto L26
            if (r0 == r5) goto L22
            if (r0 != r7) goto L1e
            defpackage.jp.T(r9)
            goto L54
        L1e:
            defpackage.ad.t(r2)
            goto L57
        L22:
            defpackage.jp.T(r9)
            goto L32
        L26:
            defpackage.jp.T(r9)
            r8.j = r5
            java.lang.Object r9 = r4.s(r8)
            if (r9 != r3) goto L32
            goto L52
        L32:
            p71 r9 = defpackage.i12.a(r4)
            if (r9 == 0) goto L54
            java.lang.Object r0 = r9.e
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r9 = r9.f
            c32 r9 = (defpackage.c32) r9
            long r1 = r9.a
            ae1 r9 = r4.i
            if (r9 == 0) goto L54
            r8.j = r7
            java.lang.Object r8 = r9.d(r0, r1, r8)
            if (r8 != r3) goto L4f
            goto L50
        L4f:
            r8 = r6
        L50:
            if (r8 != r3) goto L54
        L52:
            r1 = r3
            goto L57
        L54:
            r4.A = r5
            r1 = r6
        L57:
            return r1
        L58:
            wo1 r4 = (defpackage.wo1) r4
            int r0 = r8.j
            if (r0 == 0) goto L68
            if (r0 != r5) goto L64
            defpackage.jp.T(r9)
            goto L8d
        L64:
            defpackage.ad.t(r2)
            goto L8e
        L68:
            defpackage.jp.T(r9)
            p71 r9 = r4.g()
            if (r9 == 0) goto L8d
            java.lang.Object r0 = r9.e
            tb r0 = (defpackage.tb) r0
            java.lang.Object r9 = r9.f
            c32 r9 = (defpackage.c32) r9
            long r1 = r9.a
            ae1 r9 = r4.y
            if (r9 == 0) goto L8d
            r8.j = r5
            java.lang.Object r8 = r9.d(r0, r1, r8)
            if (r8 != r3) goto L88
            goto L89
        L88:
            r8 = r6
        L89:
            if (r8 != r3) goto L8d
            r1 = r3
            goto L8e
        L8d:
            r1 = r6
        L8e:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.to1.q(java.lang.Object):java.lang.Object");
    }
}
