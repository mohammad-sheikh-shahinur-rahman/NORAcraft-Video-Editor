package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class i32 extends defpackage.qy0 implements defpackage.nn0, defpackage.o10, defpackage.np1 {
    public defpackage.ra1 A;
    public defpackage.g32 B;
    public defpackage.h32 C;
    public java.lang.String s;
    public defpackage.j32 t;
    public defpackage.wa0 u;
    public int v;
    public boolean w;
    public int x;
    public int y;
    public java.util.HashMap z;

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // defpackage.nn0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int H(defpackage.ru0 r2, defpackage.zw0 r3, int r4) {
        /*
            r1 = this;
            h32 r3 = r1.C
            if (r3 == 0) goto L10
            boolean r0 = r3.c
            if (r0 == 0) goto L9
            goto La
        L9:
            r3 = 0
        La:
            if (r3 == 0) goto L10
            ra1 r3 = r3.d
            if (r3 != 0) goto L14
        L10:
            ra1 r3 = r1.U0()
        L14:
            r3.d(r2)
            en0 r1 = r2.getLayoutDirection()
            int r1 = r3.a(r4, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i32.H(ru0, zw0, int):int");
    }

    @Override // defpackage.qy0
    public final boolean J0() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0014, code lost:
    
        if (r0 != null) goto L15;
     */
    @Override // defpackage.o10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(defpackage.zn0 r11) {
        /*
            r10 = this;
            boolean r0 = r10.r
            if (r0 != 0) goto L6
            goto L94
        L6:
            h32 r0 = r10.C
            if (r0 == 0) goto L16
            boolean r1 = r0.c
            if (r1 == 0) goto Lf
            goto L10
        Lf:
            r0 = 0
        L10:
            if (r0 == 0) goto L16
            ra1 r0 = r0.d
            if (r0 != 0) goto L1a
        L16:
            ra1 r0 = r10.U0()
        L1a:
            a7 r1 = r0.j
            if (r1 == 0) goto L9b
            vk r11 = r11.e
            gc r11 = r11.f
            tk r2 = r11.g()
            boolean r11 = r0.k
            if (r11 == 0) goto L43
            long r3 = r0.l
            r0 = 32
            long r5 = r3 >> r0
            int r0 = (int) r5
            float r5 = (float) r0
            r6 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r3 = r3 & r6
            int r0 = (int) r3
            float r6 = (float) r0
            r2.save()
            r4 = 0
            r7 = 1
            r3 = 0
            r2.e(r3, r4, r5, r6, r7)
        L43:
            j32 r10 = r10.t     // Catch: java.lang.Throwable -> L4f
            xu1 r0 = r10.a     // Catch: java.lang.Throwable -> L4f
            o02 r3 = r0.m     // Catch: java.lang.Throwable -> L4f
            if (r3 != 0) goto L4d
            o02 r3 = defpackage.o02.b     // Catch: java.lang.Throwable -> L4f
        L4d:
            r6 = r3
            goto L52
        L4f:
            r0 = move-exception
            r10 = r0
            goto L95
        L52:
            sq1 r3 = r0.n     // Catch: java.lang.Throwable -> L4f
            if (r3 != 0) goto L58
            sq1 r3 = defpackage.sq1.d     // Catch: java.lang.Throwable -> L4f
        L58:
            r5 = r3
            up r3 = r0.o     // Catch: java.lang.Throwable -> L4f
            if (r3 != 0) goto L5f
            y70 r3 = defpackage.y70.c     // Catch: java.lang.Throwable -> L4f
        L5f:
            r7 = r3
            q12 r0 = r0.a     // Catch: java.lang.Throwable -> L4f
            qj r3 = r0.e()     // Catch: java.lang.Throwable -> L4f
            if (r3 == 0) goto L74
            xu1 r10 = r10.a     // Catch: java.lang.Throwable -> L4f
            q12 r10 = r10.a     // Catch: java.lang.Throwable -> L4f
            float r4 = r10.g()     // Catch: java.lang.Throwable -> L4f
            r1.f(r2, r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L4f
            goto L8f
        L74:
            long r3 = defpackage.cn.k     // Catch: java.lang.Throwable -> L4f
            r8 = 16
            int r0 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r0 == 0) goto L7d
            goto L8c
        L7d:
            long r3 = r10.b()     // Catch: java.lang.Throwable -> L4f
            int r0 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            if (r0 == 0) goto L8a
            long r3 = r10.b()     // Catch: java.lang.Throwable -> L4f
            goto L8c
        L8a:
            long r3 = defpackage.cn.b     // Catch: java.lang.Throwable -> L4f
        L8c:
            r1.e(r2, r3, r5, r6, r7)     // Catch: java.lang.Throwable -> L4f
        L8f:
            if (r11 == 0) goto L94
            r2.i()
        L94:
            return
        L95:
            if (r11 == 0) goto L9a
            r2.i()
        L9a:
            throw r10
        L9b:
            ra1 r11 = r10.A
            h32 r10 = r10.C
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="
            r0.<init>(r1)
            r0.append(r11)
            java.lang.String r11 = ", textSubstitution="
            r0.append(r11)
            r0.append(r10)
            java.lang.String r10 = ")"
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            defpackage.aj0.b(r10)
            defpackage.ad.k()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i32.R(zn0):void");
    }

    public final defpackage.ra1 U0() {
        defpackage.j32 j32Var = this.t;
        if (this.A == null) {
            this.A = new defpackage.ra1(this.s, j32Var, this.u, this.v, this.w, this.x, this.y);
        }
        defpackage.ra1 ra1Var = this.A;
        ra1Var.getClass();
        return ra1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // defpackage.nn0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int X(defpackage.ru0 r1, defpackage.zw0 r2, int r3) {
        /*
            r0 = this;
            h32 r2 = r0.C
            if (r2 == 0) goto L10
            boolean r3 = r2.c
            if (r3 == 0) goto L9
            goto La
        L9:
            r2 = 0
        La:
            if (r2 == 0) goto L10
            ra1 r2 = r2.d
            if (r2 != 0) goto L14
        L10:
            ra1 r2 = r0.U0()
        L14:
            r2.d(r1)
            en0 r0 = r1.getLayoutDirection()
            qa1 r0 = r2.e(r0)
            float r0 = r0.a()
            int r0 = defpackage.br1.h(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i32.X(ru0, zw0, int):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
    
        if (r0 != null) goto L13;
     */
    @Override // defpackage.nn0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.fx0 e(defpackage.gx0 r6, defpackage.zw0 r7, long r8) {
        /*
            r5 = this;
            java.lang.String r0 = "TextStringSimpleNode::measure"
            android.os.Trace.beginSection(r0)
            h32 r0 = r5.C     // Catch: java.lang.Throwable -> L9b
            if (r0 == 0) goto L15
            boolean r1 = r0.c     // Catch: java.lang.Throwable -> L9b
            if (r1 == 0) goto Le
            goto Lf
        Le:
            r0 = 0
        Lf:
            if (r0 == 0) goto L15
            ra1 r0 = r0.d     // Catch: java.lang.Throwable -> L9b
            if (r0 != 0) goto L19
        L15:
            ra1 r0 = r5.U0()     // Catch: java.lang.Throwable -> L9b
        L19:
            r0.d(r6)     // Catch: java.lang.Throwable -> L9b
            en0 r1 = r6.getLayoutDirection()     // Catch: java.lang.Throwable -> L9b
            boolean r8 = r0.b(r8, r1)     // Catch: java.lang.Throwable -> L9b
            qa1 r9 = r0.n     // Catch: java.lang.Throwable -> L9b
            if (r9 == 0) goto L2b
            r9.b()     // Catch: java.lang.Throwable -> L9b
        L2b:
            a7 r9 = r0.j     // Catch: java.lang.Throwable -> L9b
            r9.getClass()     // Catch: java.lang.Throwable -> L9b
            z12 r9 = r9.d     // Catch: java.lang.Throwable -> L9b
            long r0 = r0.l     // Catch: java.lang.Throwable -> L9b
            if (r8 == 0) goto L73
            r8 = 2
            v21 r2 = defpackage.qq.P(r5, r8)     // Catch: java.lang.Throwable -> L9b
            r2.i1()     // Catch: java.lang.Throwable -> L9b
            java.util.HashMap r2 = r5.z     // Catch: java.lang.Throwable -> L9b
            if (r2 != 0) goto L49
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.lang.Throwable -> L9b
            r2.<init>(r8)     // Catch: java.lang.Throwable -> L9b
            r5.z = r2     // Catch: java.lang.Throwable -> L9b
        L49:
            sg0 r8 = defpackage.l3.a     // Catch: java.lang.Throwable -> L9b
            r3 = 0
            float r3 = r9.d(r3)     // Catch: java.lang.Throwable -> L9b
            r4 = 0
            float r3 = r3 + r4
            int r3 = java.lang.Math.round(r3)     // Catch: java.lang.Throwable -> L9b
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Throwable -> L9b
            r2.put(r8, r3)     // Catch: java.lang.Throwable -> L9b
            sg0 r8 = defpackage.l3.b     // Catch: java.lang.Throwable -> L9b
            int r3 = r9.g     // Catch: java.lang.Throwable -> L9b
            int r3 = r3 + (-1)
            float r9 = r9.d(r3)     // Catch: java.lang.Throwable -> L9b
            float r9 = r9 + r4
            int r9 = java.lang.Math.round(r9)     // Catch: java.lang.Throwable -> L9b
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L9b
            r2.put(r8, r9)     // Catch: java.lang.Throwable -> L9b
        L73:
            r8 = 32
            long r8 = r0 >> r8
            int r8 = (int) r8     // Catch: java.lang.Throwable -> L9b
            r2 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r0 = r0 & r2
            int r9 = (int) r0     // Catch: java.lang.Throwable -> L9b
            long r0 = defpackage.up.x(r8, r8, r9, r9)     // Catch: java.lang.Throwable -> L9b
            nd1 r7 = r7.e(r0)     // Catch: java.lang.Throwable -> L9b
            java.util.HashMap r5 = r5.z     // Catch: java.lang.Throwable -> L9b
            r5.getClass()     // Catch: java.lang.Throwable -> L9b
            g4 r0 = new g4     // Catch: java.lang.Throwable -> L9b
            r1 = 11
            r0.<init>(r7, r1)     // Catch: java.lang.Throwable -> L9b
            fx0 r5 = r6.k0(r8, r9, r5, r0)     // Catch: java.lang.Throwable -> L9b
            android.os.Trace.endSection()
            return r5
        L9b:
            r5 = move-exception
            android.os.Trace.endSection()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i32.e(gx0, zw0, long):fx0");
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r2 != null) goto L12;
     */
    @Override // defpackage.nn0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int h(defpackage.ru0 r1, defpackage.zw0 r2, int r3) {
        /*
            r0 = this;
            h32 r2 = r0.C
            if (r2 == 0) goto L10
            boolean r3 = r2.c
            if (r3 == 0) goto L9
            goto La
        L9:
            r2 = 0
        La:
            if (r2 == 0) goto L10
            ra1 r2 = r2.d
            if (r2 != 0) goto L14
        L10:
            ra1 r2 = r0.U0()
        L14:
            r2.d(r1)
            en0 r0 = r1.getLayoutDirection()
            qa1 r0 = r2.e(r0)
            float r0 = r0.c()
            int r0 = defpackage.br1.h(r0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i32.h(ru0, zw0, int):int");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [g32] */
    @Override // defpackage.np1
    public final void m0(defpackage.xp1 xp1Var) {
        defpackage.g32 g32Var = this.B;
        defpackage.g32 g32Var2 = g32Var;
        if (g32Var == null) {
            final int i = 0;
            ?? r0 = new defpackage.hc0(this) { // from class: g32
                public final /* synthetic */ defpackage.i32 f;

                {
                    this.f = this;
                }

                /* JADX WARN: Removed duplicated region for block: B:24:0x011f  */
                /* JADX WARN: Removed duplicated region for block: B:26:0x0126  */
                @Override // defpackage.hc0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object i(java.lang.Object r30) {
                    /*
                        Method dump skipped, instructions count: 308
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: defpackage.g32.i(java.lang.Object):java.lang.Object");
                }
            };
            this.B = r0;
            g32Var2 = r0;
        }
        defpackage.tb tbVar = new defpackage.tb(this.s);
        defpackage.cm0[] cm0VarArr = defpackage.vp1.a;
        xp1Var.a(defpackage.up1.C, defpackage.c5.C(tbVar));
        defpackage.h32 h32Var = this.C;
        if (h32Var != null) {
            boolean z = h32Var.c;
            defpackage.wp1 wp1Var = defpackage.up1.E;
            defpackage.cm0[] cm0VarArr2 = defpackage.vp1.a;
            defpackage.cm0 cm0Var = cm0VarArr2[17];
            java.lang.Boolean valueOf = java.lang.Boolean.valueOf(z);
            wp1Var.getClass();
            xp1Var.a(wp1Var, valueOf);
            defpackage.tb tbVar2 = new defpackage.tb(h32Var.b);
            defpackage.wp1 wp1Var2 = defpackage.up1.D;
            defpackage.cm0 cm0Var2 = cm0VarArr2[16];
            wp1Var2.getClass();
            xp1Var.a(wp1Var2, tbVar2);
        }
        final int i2 = 1;
        xp1Var.a(defpackage.kp1.l, new defpackage.s0(null, new defpackage.hc0(this) { // from class: g32
            public final /* synthetic */ defpackage.i32 f;

            {
                this.f = this;
            }

            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                /*  JADX ERROR: Method code generation error
                    java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.IContainer.get(jadx.api.plugins.input.data.attributes.IJadxAttrType)" because "cont" is null
                    	at jadx.core.codegen.RegionGen.declareVars(RegionGen.java:70)
                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:65)
                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                    */
                /*
                    Method dump skipped, instructions count: 308
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.g32.i(java.lang.Object):java.lang.Object");
            }
        }));
        final int i3 = 2;
        xp1Var.a(defpackage.kp1.m, new defpackage.s0(null, new defpackage.hc0(this) { // from class: g32
            public final /* synthetic */ defpackage.i32 f;

            {
                this.f = this;
            }

            /*  JADX ERROR: Method code generation error
                java.lang.NullPointerException: Cannot invoke "jadx.core.dex.nodes.IContainer.get(jadx.api.plugins.input.data.attributes.IJadxAttrType)" because "cont" is null
                	at jadx.core.codegen.RegionGen.declareVars(RegionGen.java:70)
                	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:65)
                	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:297)
                	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:276)
                	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:406)
                	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
                */
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object r30) {
                /*
                    Method dump skipped, instructions count: 308
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.g32.i(java.lang.Object):java.lang.Object");
            }
        }));
        xp1Var.a(defpackage.kp1.n, new defpackage.s0(null, new defpackage.j21(18, this)));
        defpackage.vp1.a(xp1Var, g32Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        if (r3 != null) goto L12;
     */
    @Override // defpackage.nn0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int q(defpackage.ru0 r2, defpackage.zw0 r3, int r4) {
        /*
            r1 = this;
            h32 r3 = r1.C
            if (r3 == 0) goto L10
            boolean r0 = r3.c
            if (r0 == 0) goto L9
            goto La
        L9:
            r3 = 0
        La:
            if (r3 == 0) goto L10
            ra1 r3 = r3.d
            if (r3 != 0) goto L14
        L10:
            ra1 r3 = r1.U0()
        L14:
            r3.d(r2)
            en0 r1 = r2.getLayoutDirection()
            int r1 = r3.a(r4, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i32.q(ru0, zw0, int):int");
    }
}
