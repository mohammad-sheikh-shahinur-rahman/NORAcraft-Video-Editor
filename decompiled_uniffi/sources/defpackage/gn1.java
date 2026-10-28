package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gn1 extends defpackage.fy1 implements defpackage.lc0 {
    public long i;
    public int j;
    public /* synthetic */ long k;
    public final /* synthetic */ defpackage.hn1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gn1(defpackage.hn1 hn1Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = hn1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        long j = ((defpackage.r82) obj).a;
        defpackage.gn1 gn1Var = new defpackage.gn1(this.l, (defpackage.ds) obj2);
        gn1Var.k = j;
        return gn1Var.q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.gn1 gn1Var = new defpackage.gn1(this.l, dsVar);
        gn1Var.k = ((defpackage.r82) obj).a;
        return gn1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        if (r15 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r15) {
        /*
            r14 = this;
            int r0 = r14.j
            r1 = 3
            r2 = 2
            r3 = 1
            hn1 r4 = r14.l
            mt r5 = defpackage.mt.e
            if (r0 == 0) goto L2e
            if (r0 == r3) goto L28
            if (r0 == r2) goto L20
            if (r0 != r1) goto L19
            long r0 = r14.i
            long r2 = r14.k
            defpackage.jp.T(r15)
            goto L70
        L19:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r14)
            r14 = 0
            return r14
        L20:
            long r2 = r14.i
            long r6 = r14.k
            defpackage.jp.T(r15)
            goto L56
        L28:
            long r6 = r14.k
            defpackage.jp.T(r15)
            goto L40
        L2e:
            defpackage.jp.T(r15)
            long r6 = r14.k
            h21 r15 = r4.f
            r14.k = r6
            r14.j = r3
            java.lang.Object r15 = r15.b(r6, r14)
            if (r15 != r5) goto L40
            goto L6d
        L40:
            r82 r15 = (defpackage.r82) r15
            long r8 = r15.a
            long r8 = defpackage.r82.d(r6, r8)
            r14.k = r6
            r14.i = r8
            r14.j = r2
            java.lang.Object r15 = r4.a(r8, r14)
            if (r15 != r5) goto L55
            goto L6d
        L55:
            r2 = r8
        L56:
            r82 r15 = (defpackage.r82) r15
            long r11 = r15.a
            h21 r8 = r4.f
            long r9 = defpackage.r82.d(r2, r11)
            r14.k = r6
            r14.i = r11
            r14.j = r1
            r13 = r14
            java.lang.Object r15 = r8.a(r9, r11, r13)
            if (r15 != r5) goto L6e
        L6d:
            return r5
        L6e:
            r2 = r6
            r0 = r11
        L70:
            r82 r15 = (defpackage.r82) r15
            long r14 = r15.a
            long r14 = defpackage.r82.d(r0, r14)
            long r14 = defpackage.r82.d(r2, r14)
            r82 r0 = new r82
            r0.<init>(r14)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gn1.q(java.lang.Object):java.lang.Object");
    }
}
