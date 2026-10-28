package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b30 extends defpackage.fy1 implements defpackage.lc0 {
    public int i;
    public final /* synthetic */ defpackage.in1 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ long m;
    public final /* synthetic */ defpackage.ub0 n;
    public final /* synthetic */ defpackage.d40 o;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession p;
    public final /* synthetic */ defpackage.o11 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b30(defpackage.in1 in1Var, int i, int i2, long j, defpackage.ub0 ub0Var, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = in1Var;
        this.k = i;
        this.l = i2;
        this.m = j;
        this.n = ub0Var;
        this.o = d40Var;
        this.p = mobileSession;
        this.q = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.b30) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        return new defpackage.b30(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, dsVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a2, code lost:
    
        if (defpackage.h30.s(r12.j, r12.n, r12.o, r12.p, r12.k, r12.l, r12.q, r12.m, r9, r12) == r11) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a4, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        if (defpackage.eq.B(150, r12) == r11) goto L22;
     */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r13) {
        /*
            r12 = this;
            int r0 = r12.i
            r1 = 2
            r2 = 1
            mt r11 = defpackage.mt.e
            if (r0 == 0) goto L1c
            if (r0 == r2) goto L18
            if (r0 != r1) goto L11
            defpackage.jp.T(r13)
            goto La5
        L11:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r0)
            r0 = 0
            return r0
        L18:
            defpackage.jp.T(r13)
            goto L2b
        L1c:
            defpackage.jp.T(r13)
            r12.i = r2
            r2 = 150(0x96, double:7.4E-322)
            java.lang.Object r0 = defpackage.eq.B(r2, r12)
            if (r0 != r11) goto L2b
            goto La4
        L2b:
            in1 r0 = r12.j
            int r2 = r0.a
            if (r2 != 0) goto L32
            goto L89
        L32:
            long r3 = r0.d
            long r5 = r0.c
            long r3 = r3 - r5
            r5 = 1
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 >= 0) goto L3e
            r3 = r5
        L3e:
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            int r5 = r0.a
            double r5 = (double) r5
            r7 = 4741671816366391296(0x41cdcd6500000000, double:1.0E9)
            double r5 = r5 * r7
            double r3 = (double) r3
            double r5 = r5 / r3
            java.lang.Double r3 = java.lang.Double.valueOf(r5)
            long r4 = r0.b
            double r4 = (double) r4
            r6 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r4 = r4 / r6
            int r6 = r0.a
            double r6 = (double) r6
            double r4 = r4 / r6
            java.lang.Double r4 = java.lang.Double.valueOf(r4)
            int r5 = r12.k
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            int r6 = r12.l
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            java.lang.Object[] r2 = new java.lang.Object[]{r2, r3, r4, r5, r6}
            r3 = 5
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3)
            java.lang.String r3 = "scrub %d frames, %.1f fps, %.1f ms a frame at %dx%d"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            java.lang.String r3 = "CapCraft"
            android.util.Log.d(r3, r2)
            r2 = 0
            r0.a = r2
            r2 = 0
            r0.b = r2
        L89:
            io.github.artcraftandroid.capcraft.core.Motion r9 = io.github.artcraftandroid.capcraft.core.Motion.STILL
            r12.i = r1
            in1 r0 = r12.j
            ub0 r1 = r12.n
            d40 r2 = r12.o
            io.github.artcraftandroid.capcraft.core.MobileSession r3 = r12.p
            int r4 = r12.k
            int r5 = r12.l
            o11 r6 = r12.q
            long r7 = r12.m
            r10 = r12
            java.lang.Object r0 = defpackage.h30.s(r0, r1, r2, r3, r4, r5, r6, r7, r9, r10)
            if (r0 != r11) goto La5
        La4:
            return r11
        La5:
            m72 r0 = defpackage.m72.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.b30.q(java.lang.Object):java.lang.Object");
    }
}
