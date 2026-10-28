package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class h42 extends defpackage.ej1 implements defpackage.lc0 {
    public int g;
    public int h;
    public /* synthetic */ java.lang.Object i;
    public final /* synthetic */ defpackage.vh1 j;
    public final /* synthetic */ defpackage.yh1 k;
    public final /* synthetic */ defpackage.jp1 l;
    public final /* synthetic */ float m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h42(defpackage.vh1 vh1Var, defpackage.yh1 yh1Var, defpackage.jp1 jp1Var, float f, defpackage.ds dsVar) {
        super(dsVar);
        this.j = vh1Var;
        this.k = yh1Var;
        this.l = jp1Var;
        this.m = f;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.h42) o((defpackage.ds) obj2, (defpackage.ky1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.h42 h42Var = new defpackage.h42(this.j, this.k, this.l, this.m, dsVar);
        h42Var.i = obj;
        return h42Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b4, code lost:
    
        if (java.lang.Math.abs(java.lang.Float.intBitsToFloat((int) (r11.e & 4294967295L))) <= r5) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006f, code lost:
    
        throw new java.lang.ArithmeticException("Count overflow has happened.");
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00b8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x002b -> B:5:0x002e). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.i
            ky1 r0 = (defpackage.ky1) r0
            int r1 = r10.h
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L19
            if (r1 != r3) goto L12
            int r1 = r10.g
            defpackage.jp.T(r11)
            goto L2e
        L12:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r10)
            r10 = 0
            return r10
        L19:
            defpackage.jp.T(r11)
            r1 = r2
        L1d:
            r10.i = r0
            r10.g = r1
            r10.h = r3
            ke1 r11 = defpackage.ke1.f
            java.lang.Object r11 = r0.a(r11, r10)
            mt r4 = defpackage.mt.e
            if (r11 != r4) goto L2e
            return r4
        L2e:
            je1 r11 = (defpackage.je1) r11
            java.util.List r4 = r11.a
            java.lang.Object r4 = defpackage.vm.j0(r4)
            qe1 r4 = (defpackage.qe1) r4
            boolean r5 = r4.d
            if (r5 != 0) goto L42
            vh1 r10 = r10.j
            r10.e = r3
            goto Lb6
        L42:
            java.util.List r11 = r11.a
            if (r11 == 0) goto L4e
            boolean r5 = r11.isEmpty()
            if (r5 == 0) goto L4e
            r5 = r2
            goto L70
        L4e:
            java.util.Iterator r11 = r11.iterator()
            r5 = r2
        L53:
            boolean r6 = r11.hasNext()
            if (r6 == 0) goto L70
            java.lang.Object r6 = r11.next()
            qe1 r6 = (defpackage.qe1) r6
            boolean r6 = r6.d
            if (r6 == 0) goto L53
            int r5 = r5 + 1
            if (r5 < 0) goto L68
            goto L53
        L68:
            java.lang.ArithmeticException r10 = new java.lang.ArithmeticException
            java.lang.String r11 = "Count overflow has happened."
            r10.<init>(r11)
            throw r10
        L70:
            if (r5 > r3) goto Lb6
            yh1 r11 = r10.k
            long r5 = r11.e
            long r7 = defpackage.cq.N(r4, r2)
            long r5 = defpackage.v31.f(r5, r7)
            r11.e = r5
            long r5 = r4.b
            long r7 = r4.c
            jp1 r4 = r10.l
            java.lang.Object r4 = r4.f
            av0 r4 = (defpackage.av0) r4
            r4.a(r5, r7)
            long r4 = r11.e
            r6 = 32
            long r4 = r4 >> r6
            int r4 = (int) r4
            float r4 = java.lang.Float.intBitsToFloat(r4)
            float r4 = java.lang.Math.abs(r4)
            float r5 = r10.m
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto Lb6
            long r6 = r11.e
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r6 = r6 & r8
            int r11 = (int) r6
            float r11 = java.lang.Float.intBitsToFloat(r11)
            float r11 = java.lang.Math.abs(r11)
            int r11 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r11 <= 0) goto L1d
        Lb6:
            if (r1 == 0) goto Lb9
            r2 = r3
        Lb9:
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r2)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h42.q(java.lang.Object):java.lang.Object");
    }
}
