package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jo1 extends defpackage.ej1 implements defpackage.lc0 {
    public final /* synthetic */ int g = 0;
    public long h;
    public int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo1(long j, defpackage.yh1 yh1Var, defpackage.ds dsVar) {
        super(dsVar);
        this.h = j;
        this.k = yh1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.g;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ky1 ky1Var = (defpackage.ky1) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.jo1) o(dsVar, ky1Var)).q(m72Var);
            default:
                return ((defpackage.jo1) o(dsVar, ky1Var)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.g;
        java.lang.Object obj2 = this.k;
        switch (i) {
            case 0:
                defpackage.jo1 jo1Var = new defpackage.jo1(this.h, (defpackage.yh1) obj2, dsVar);
                jo1Var.j = obj;
                return jo1Var;
            default:
                defpackage.jo1 jo1Var2 = new defpackage.jo1((defpackage.qe1) obj2, dsVar);
                jo1Var2.j = obj;
                return jo1Var2;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0043 -> B:7:0x0047). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.g
            java.lang.Object r1 = r9.k
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            mt r4 = defpackage.mt.e
            r5 = 1
            switch(r0) {
                case 0: goto L51;
                default: goto Ld;
            }
        Ld:
            int r0 = r9.i
            if (r0 == 0) goto L21
            if (r0 != r5) goto L1d
            long r0 = r9.h
            java.lang.Object r2 = r9.j
            ky1 r2 = (defpackage.ky1) r2
            defpackage.jp.T(r10)
            goto L47
        L1d:
            defpackage.ad.t(r3)
            goto L50
        L21:
            defpackage.jp.T(r10)
            java.lang.Object r10 = r9.j
            ky1 r10 = (defpackage.ky1) r10
            qe1 r1 = (defpackage.qe1) r1
            long r0 = r1.b
            o92 r2 = r10.i()
            r2.getClass()
            r2 = 40
            long r2 = r2 + r0
            r0 = r2
            r2 = r10
        L38:
            r9.j = r2
            r9.h = r0
            r9.i = r5
            r10 = 3
            java.lang.Object r10 = defpackage.iz1.b(r2, r9, r10)
            if (r10 != r4) goto L47
            r2 = r4
            goto L50
        L47:
            qe1 r10 = (defpackage.qe1) r10
            long r6 = r10.b
            int r3 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r3 < 0) goto L38
            r2 = r10
        L50:
            return r2
        L51:
            yh1 r1 = (defpackage.yh1) r1
            int r0 = r9.i
            if (r0 == 0) goto L65
            if (r0 != r5) goto L61
            java.lang.Object r9 = r9.j
            ky1 r9 = (defpackage.ky1) r9
            defpackage.jp.T(r10)
            goto L84
        L61:
            defpackage.ad.t(r3)
            goto Lb6
        L65:
            defpackage.jp.T(r10)
            java.lang.Object r10 = r9.j
            ky1 r10 = (defpackage.ky1) r10
            long r2 = r9.h
            o r0 = new o
            r6 = 22
            r0.<init>(r6, r1)
            r9.j = r10
            r9.i = r5
            java.lang.Object r9 = defpackage.n00.d(r10, r2, r0, r9)
            if (r9 != r4) goto L81
            r2 = r4
            goto Lb6
        L81:
            r8 = r10
            r10 = r9
            r9 = r8
        L84:
            qe1 r10 = (defpackage.qe1) r10
            if (r10 == 0) goto L9c
            long r0 = r1.e
            r2 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            long r0 = r0 & r2
            r2 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            int r10 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r10 == 0) goto L9c
            hz r2 = defpackage.hz.f
            goto Lb6
        L9c:
            ly1 r9 = r9.j
            je1 r9 = r9.x
            java.util.List r9 = r9.a
            java.lang.Object r9 = defpackage.vm.j0(r9)
            qe1 r9 = (defpackage.qe1) r9
            boolean r10 = defpackage.cq.o(r9)
            if (r10 == 0) goto Lb4
            r9.a()
            hz r2 = defpackage.hz.e
            goto Lb6
        Lb4:
            hz r2 = defpackage.hz.h
        Lb6:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jo1.q(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jo1(defpackage.qe1 qe1Var, defpackage.ds dsVar) {
        super(dsVar);
        this.k = qe1Var;
    }
}
