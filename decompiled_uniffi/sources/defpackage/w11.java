package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class w11 extends defpackage.fy1 implements defpackage.lc0 {
    public defpackage.a21 i;
    public java.lang.Object j;
    public java.lang.Object k;
    public defpackage.x11 l;
    public int m;
    public /* synthetic */ java.lang.Object n;
    public final /* synthetic */ defpackage.s11 o;
    public final /* synthetic */ defpackage.x11 p;
    public final /* synthetic */ defpackage.lc0 q;
    public final /* synthetic */ java.lang.Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w11(defpackage.s11 s11Var, defpackage.x11 x11Var, defpackage.lc0 lc0Var, java.lang.Object obj, defpackage.ds dsVar) {
        super(2, dsVar);
        this.o = s11Var;
        this.p = x11Var;
        this.q = lc0Var;
        this.r = obj;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.w11) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.w11 w11Var = new defpackage.w11(this.o, this.p, this.q, this.r, dsVar);
        w11Var.n = obj;
        return w11Var;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.m
            r1 = 2
            r2 = 1
            r3 = 0
            mt r4 = defpackage.mt.e
            if (r0 == 0) goto L3c
            if (r0 == r2) goto L25
            if (r0 != r1) goto L1f
            java.lang.Object r0 = r8.j
            x11 r0 = (defpackage.x11) r0
            a21 r1 = r8.i
            java.lang.Object r8 = r8.n
            u11 r8 = (defpackage.u11) r8
            defpackage.jp.T(r9)     // Catch: java.lang.Throwable -> L1c
            goto L90
        L1c:
            r9 = move-exception
            goto Lab
        L1f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r8)
            return r3
        L25:
            x11 r0 = r8.l
            java.lang.Object r2 = r8.k
            java.lang.Object r5 = r8.j
            lc0 r5 = (defpackage.lc0) r5
            a21 r6 = r8.i
            java.lang.Object r7 = r8.n
            u11 r7 = (defpackage.u11) r7
            defpackage.jp.T(r9)
            r9 = r6
            r6 = r5
            r5 = r9
            r9 = r0
            r0 = r7
            goto L78
        L3c:
            defpackage.jp.T(r9)
            java.lang.Object r9 = r8.n
            lt r9 = (defpackage.lt) r9
            u11 r0 = new u11
            at r9 = r9.f()
            z1 r5 = defpackage.z1.U
            ys r9 = r9.k(r5)
            r9.getClass()
            nl0 r9 = (defpackage.nl0) r9
            s11 r5 = r8.o
            r0.<init>(r5, r9)
            x11 r9 = r8.p
            defpackage.x11.a(r9, r0)
            a21 r5 = r9.b
            r8.n = r0
            r8.i = r5
            lc0 r6 = r8.q
            r8.j = r6
            java.lang.Object r7 = r8.r
            r8.k = r7
            r8.l = r9
            r8.m = r2
            java.lang.Object r2 = r5.e(r8)
            if (r2 != r4) goto L77
            goto L8a
        L77:
            r2 = r7
        L78:
            r8.n = r0     // Catch: java.lang.Throwable -> La5
            r8.i = r5     // Catch: java.lang.Throwable -> La5
            r8.j = r9     // Catch: java.lang.Throwable -> La5
            r8.k = r3     // Catch: java.lang.Throwable -> La5
            r8.l = r3     // Catch: java.lang.Throwable -> La5
            r8.m = r1     // Catch: java.lang.Throwable -> La5
            java.lang.Object r8 = r6.g(r2, r8)     // Catch: java.lang.Throwable -> La5
            if (r8 != r4) goto L8b
        L8a:
            return r4
        L8b:
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        L90:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La3
        L92:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La3
            if (r2 == 0) goto L99
            goto L9f
        L99:
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La3
            if (r2 == r8) goto L92
        L9f:
            r1.h(r3)
            return r9
        La3:
            r8 = move-exception
            goto Lbb
        La5:
            r8 = move-exception
            r1 = r9
            r9 = r8
            r8 = r0
            r0 = r1
            r1 = r5
        Lab:
            java.util.concurrent.atomic.AtomicReference r0 = r0.a     // Catch: java.lang.Throwable -> La3
        Lad:
            boolean r2 = r0.compareAndSet(r8, r3)     // Catch: java.lang.Throwable -> La3
            if (r2 != 0) goto Lba
            java.lang.Object r2 = r0.get()     // Catch: java.lang.Throwable -> La3
            if (r2 != r8) goto Lba
            goto Lad
        Lba:
            throw r9     // Catch: java.lang.Throwable -> La3
        Lbb:
            r1.h(r3)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w11.q(java.lang.Object):java.lang.Object");
    }
}
