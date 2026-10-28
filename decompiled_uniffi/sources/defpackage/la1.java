package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class la1 extends defpackage.ej1 implements defpackage.lc0 {
    public int g;
    public /* synthetic */ java.lang.Object h;
    public final /* synthetic */ defpackage.hc0 i;
    public final /* synthetic */ defpackage.wb0 j;
    public final /* synthetic */ defpackage.o11 k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la1(defpackage.hc0 hc0Var, defpackage.wb0 wb0Var, defpackage.o11 o11Var, float f, float f2, defpackage.ds dsVar) {
        super(dsVar);
        this.i = hc0Var;
        this.j = wb0Var;
        this.k = o11Var;
        this.l = f;
        this.m = f2;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.la1) o((defpackage.ds) obj2, (defpackage.ky1) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        defpackage.la1 la1Var = new defpackage.la1(this.i, this.j, this.k, this.l, this.m, dsVar);
        la1Var.h = obj;
        return la1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0064, code lost:
    
        if (r15 != r11) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0066, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0038, code lost:
    
        if (r15 == r11) goto L16;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0064 -> B:6:0x0067). Please report as a decompilation issue!!! */
    @Override // defpackage.zf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object q(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.h
            ky1 r0 = (defpackage.ky1) r0
            int r1 = r14.g
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 0
            r4 = 32
            float r5 = r14.m
            float r6 = r14.l
            hc0 r7 = r14.i
            o11 r8 = r14.k
            r9 = 2
            r10 = 1
            mt r11 = defpackage.mt.e
            if (r1 == 0) goto L2c
            if (r1 == r10) goto L28
            if (r1 != r9) goto L21
            defpackage.jp.T(r15)
            goto L67
        L21:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r14)
            r14 = 0
            return r14
        L28:
            defpackage.jp.T(r15)
            goto L3b
        L2c:
            defpackage.jp.T(r15)
            r14.h = r0
            r14.g = r10
            r15 = 3
            java.lang.Object r15 = defpackage.iz1.b(r0, r14, r15)
            if (r15 != r11) goto L3b
            goto L66
        L3b:
            qe1 r15 = (defpackage.qe1) r15
            mw1 r1 = defpackage.na1.a
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r8.setValue(r1)
            long r12 = r15.c
            long r12 = r12 >> r4
            int r15 = (int) r12
            float r15 = java.lang.Float.intBitsToFloat(r15)
            float r15 = r15 - r6
            float r15 = r15 / r5
            float r15 = defpackage.gp.A(r15, r3, r2)
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r15)
            r7.i(r1)
        L5a:
            r14.h = r0
            r14.g = r9
            ke1 r15 = defpackage.ke1.f
            java.lang.Object r15 = r0.a(r15, r14)
            if (r15 != r11) goto L67
        L66:
            return r11
        L67:
            je1 r15 = (defpackage.je1) r15
            java.util.List r15 = r15.a
            java.lang.Object r15 = defpackage.vm.j0(r15)
            qe1 r15 = (defpackage.qe1) r15
            boolean r1 = r15.d
            if (r1 == 0) goto L8f
            long r12 = r15.c
            long r12 = r12 >> r4
            int r1 = (int) r12
            float r1 = java.lang.Float.intBitsToFloat(r1)
            float r1 = r1 - r6
            float r1 = r1 / r5
            float r1 = defpackage.gp.A(r1, r3, r2)
            java.lang.Float r10 = new java.lang.Float
            r10.<init>(r1)
            r7.i(r10)
            r15.a()
            goto L5a
        L8f:
            mw1 r15 = defpackage.na1.a
            java.lang.Boolean r15 = java.lang.Boolean.FALSE
            r8.setValue(r15)
            wb0 r14 = r14.j
            r14.a()
            m72 r14 = defpackage.m72.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.la1.q(java.lang.Object):java.lang.Object");
    }
}
