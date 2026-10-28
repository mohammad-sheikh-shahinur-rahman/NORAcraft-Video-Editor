package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w20 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ defpackage.d40 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w20(defpackage.d40 d40Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = d40Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.w20) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.w20) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.w20) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.d40 d40Var = this.k;
        switch (i) {
            case 0:
                return new defpackage.w20(d40Var, dsVar, 0);
            case 1:
                return new defpackage.w20(d40Var, dsVar, 1);
            default:
                return new defpackage.w20(d40Var, dsVar, 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (defpackage.eq.B(800, r10) == r5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0094, code lost:
    
        if (defpackage.fv.y(r3, r10) == r5) goto L48;
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
            r1 = 2
            m72 r2 = defpackage.m72.a
            d40 r3 = r10.k
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            mt r5 = defpackage.mt.e
            r6 = 1
            r7 = 0
            switch(r0) {
                case 0: goto L76;
                case 1: goto L44;
                default: goto L10;
            }
        L10:
            int r0 = r10.j
            if (r0 == 0) goto L25
            if (r0 == r6) goto L21
            if (r0 != r1) goto L1c
            defpackage.jp.T(r11)
            goto L43
        L1c:
            defpackage.ad.t(r4)
            r2 = r7
            goto L43
        L21:
            defpackage.jp.T(r11)
            goto L33
        L25:
            defpackage.jp.T(r11)
            r10.j = r6
            r8 = 800(0x320, double:3.953E-321)
            java.lang.Object r11 = defpackage.eq.B(r8, r10)
            if (r11 != r5) goto L33
            goto L42
        L33:
            dt r11 = defpackage.u32.a
            x30 r0 = new x30
            r0.<init>(r3, r7, r6)
            r10.j = r1
            java.lang.Object r10 = defpackage.q62.K(r11, r0, r10)
            if (r10 != r5) goto L43
        L42:
            r2 = r5
        L43:
            return r2
        L44:
            int r0 = r10.j
            if (r0 == 0) goto L53
            if (r0 != r6) goto L4e
            defpackage.jp.T(r11)
            goto L75
        L4e:
            defpackage.ad.t(r4)
            r2 = r7
            goto L75
        L53:
            defpackage.jp.T(r11)
            boolean r11 = r3.x()
            if (r11 != 0) goto L5d
            goto L75
        L5d:
            qy1 r11 = defpackage.d9.q
            java.lang.Object r11 = r11.getValue()
            at r11 = (defpackage.at) r11
            d r0 = new d
            r1 = 12
            r0.<init>(r3, r7, r1)
            r10.j = r6
            java.lang.Object r10 = defpackage.q62.K(r11, r0, r10)
            if (r10 != r5) goto L75
            r2 = r5
        L75:
            return r2
        L76:
            int r0 = r10.j
            if (r0 == 0) goto L8b
            if (r0 == r6) goto L87
            if (r0 != r1) goto L82
            defpackage.jp.T(r11)
            goto Lb3
        L82:
            defpackage.ad.t(r4)
            r2 = r7
            goto Lb3
        L87:
            defpackage.jp.T(r11)
            goto L97
        L8b:
            defpackage.jp.T(r11)
            r10.j = r6
            java.lang.Object r11 = defpackage.fv.y(r3, r10)
            if (r11 != r5) goto L97
            goto Lb2
        L97:
            r10.j = r1
            wv1 r11 = r3.v
            if (r11 == 0) goto La0
            r11.a(r7)
        La0:
            dt r11 = defpackage.u32.a
            x30 r0 = new x30
            r1 = 0
            r0.<init>(r3, r7, r1)
            java.lang.Object r10 = defpackage.q62.K(r11, r0, r10)
            if (r10 != r5) goto Laf
            goto Lb0
        Laf:
            r10 = r2
        Lb0:
            if (r10 != r5) goto Lb3
        Lb2:
            r2 = r5
        Lb3:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w20.q(java.lang.Object):java.lang.Object");
    }
}
