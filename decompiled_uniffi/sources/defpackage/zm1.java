package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zm1 implements defpackage.e21 {
    public final defpackage.hn1 e;
    public boolean f;

    public zm1(defpackage.hn1 hn1Var, boolean z) {
        this.e = hn1Var;
        this.f = z;
    }

    @Override // defpackage.e21
    public final long Q(int i, long j, long j2) {
        if (this.f) {
            defpackage.hn1 hn1Var = this.e;
            if (!hn1Var.a.b()) {
                return hn1Var.i(hn1Var.e(hn1Var.a.e(hn1Var.e(hn1Var.h(j2)))));
            }
            return 0L;
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.e21
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l0(long r4, long r6, defpackage.ds r8) {
        /*
            r3 = this;
            boolean r4 = r8 instanceof defpackage.ym1
            if (r4 == 0) goto L13
            r4 = r8
            ym1 r4 = (defpackage.ym1) r4
            int r5 = r4.k
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r5 & r0
            if (r1 == 0) goto L13
            int r5 = r5 - r0
            r4.k = r5
            goto L1a
        L13:
            ym1 r4 = new ym1
            es r8 = (defpackage.es) r8
            r4.<init>(r3, r8)
        L1a:
            java.lang.Object r5 = r4.i
            int r8 = r4.k
            r0 = 1
            if (r8 == 0) goto L30
            if (r8 != r0) goto L29
            long r6 = r4.h
            defpackage.jp.T(r5)
            goto L4d
        L29:
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r3)
            r3 = 0
            return r3
        L30:
            defpackage.jp.T(r5)
            boolean r5 = r3.f
            r1 = 0
            if (r5 == 0) goto L55
            hn1 r3 = r3.e
            boolean r5 = r3.i
            if (r5 == 0) goto L40
            goto L51
        L40:
            r4.h = r6
            r4.k = r0
            java.lang.Object r5 = r3.a(r6, r4)
            mt r3 = defpackage.mt.e
            if (r5 != r3) goto L4d
            return r3
        L4d:
            r82 r5 = (defpackage.r82) r5
            long r1 = r5.a
        L51:
            long r1 = defpackage.r82.d(r6, r1)
        L55:
            r82 r3 = new r82
            r3.<init>(r1)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zm1.l0(long, long, ds):java.lang.Object");
    }
}
