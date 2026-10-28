package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h30 extends defpackage.fy1 implements defpackage.lc0 {
    public io.github.artcraftandroid.capcraft.core.MobileSession i;
    public int j;
    public long k;
    public int l;
    public /* synthetic */ java.lang.Object m;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession n;
    public final /* synthetic */ defpackage.d40 o;
    public final /* synthetic */ int p;
    public final /* synthetic */ int q;
    public final /* synthetic */ defpackage.ub0 r;
    public final /* synthetic */ defpackage.o11 s;
    public final /* synthetic */ defpackage.in1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h30(io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, defpackage.d40 d40Var, int i, int i2, defpackage.ub0 ub0Var, defpackage.o11 o11Var, defpackage.in1 in1Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.n = mobileSession;
        this.o = d40Var;
        this.p = i;
        this.q = i2;
        this.r = ub0Var;
        this.s = o11Var;
        this.t = in1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object s(defpackage.in1 r16, defpackage.ub0 r17, defpackage.d40 r18, io.github.artcraftandroid.capcraft.core.MobileSession r19, int r20, int r21, defpackage.o11 r22, long r23, io.github.artcraftandroid.capcraft.core.Motion r25, defpackage.es r26) {
        /*
            r0 = r26
            m72 r1 = defpackage.m72.a
            boolean r2 = r0 instanceof defpackage.f30
            if (r2 == 0) goto L17
            r2 = r0
            f30 r2 = (defpackage.f30) r2
            int r3 = r2.o
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.o = r3
            goto L1c
        L17:
            f30 r2 = new f30
            r2.<init>(r0)
        L1c:
            java.lang.Object r0 = r2.n
            mt r3 = defpackage.mt.e
            int r4 = r2.o
            r5 = 1
            if (r4 == 0) goto L3e
            if (r4 != r5) goto L37
            long r3 = r2.m
            io.github.artcraftandroid.capcraft.core.Motion r6 = r2.l
            o11 r7 = r2.k
            d40 r8 = r2.j
            ub0 r9 = r2.i
            in1 r2 = r2.h
            defpackage.jp.T(r0)
            goto L79
        L37:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r0)
            r0 = 0
            return r0
        L3e:
            defpackage.jp.T(r0)
            long r6 = java.lang.System.nanoTime()
            dt r0 = defpackage.u32.b
            g30 r8 = new g30
            r15 = 0
            r9 = r19
            r12 = r20
            r13 = r21
            r10 = r23
            r14 = r25
            r8.<init>(r9, r10, r12, r13, r14, r15)
            r4 = r16
            r2.h = r4
            r9 = r17
            r2.i = r9
            r10 = r18
            r2.j = r10
            r11 = r22
            r2.k = r11
            r2.l = r14
            r2.m = r6
            r2.o = r5
            java.lang.Object r0 = defpackage.q62.K(r0, r8, r2)
            if (r0 != r3) goto L74
            return r3
        L74:
            r2 = r4
            r3 = r6
            r8 = r10
            r7 = r11
            r6 = r14
        L79:
            io.github.artcraftandroid.capcraft.core.Picture r0 = (io.github.artcraftandroid.capcraft.core.Picture) r0
            if (r0 != 0) goto L7e
            goto La7
        L7e:
            io.github.artcraftandroid.capcraft.core.Motion r10 = io.github.artcraftandroid.capcraft.core.Motion.SCRUBBING
            if (r6 != r10) goto L9b
            r2.getClass()
            long r10 = java.lang.System.nanoTime()
            int r6 = r2.a
            if (r6 != 0) goto L8f
            r2.c = r3
        L8f:
            int r6 = r6 + r5
            r2.a = r6
            long r12 = r2.b
            long r3 = r10 - r3
            long r3 = r3 + r12
            r2.b = r3
            r2.d = r10
        L9b:
            android.graphics.Bitmap[] r2 = r9.a
            int r3 = r9.b
            r2 = r2[r3]
            android.graphics.Bitmap r0 = defpackage.cq.G(r0, r2)
            if (r0 != 0) goto La8
        La7:
            return r1
        La8:
            android.graphics.Bitmap[] r2 = r9.a
            int r3 = r9.b
            r2[r3] = r0
            int r5 = r5 - r3
            r9.b = r5
            r8.u = r0
            k6 r2 = new k6
            r2.<init>(r0)
            r7.setValue(r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h30.s(in1, ub0, d40, io.github.artcraftandroid.capcraft.core.MobileSession, int, int, o11, long, io.github.artcraftandroid.capcraft.core.Motion, es):java.lang.Object");
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.h30) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.h30 h30Var = new defpackage.h30(this.n, this.o, this.p, this.q, this.r, this.s, this.t, dsVar);
        h30Var.m = obj;
        return h30Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c0 -> B:11:0x00c2). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r24) {
        /*
            Method dump skipped, instructions count: 286
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h30.q(java.lang.Object):java.lang.Object");
    }
}
