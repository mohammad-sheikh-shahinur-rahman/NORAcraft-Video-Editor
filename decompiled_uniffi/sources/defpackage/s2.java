package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class s2 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ java.lang.Object f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.lang.Object h;

    public /* synthetic */ s2(defpackage.qr qrVar, defpackage.t72 t72Var, defpackage.nl0 nl0Var, defpackage.fn1 fn1Var) {
        this.e = 5;
        this.f = qrVar;
        this.g = nl0Var;
        this.h = fn1Var;
    }

    private final java.lang.Object d(java.lang.Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        final defpackage.i12 i12Var = (defpackage.i12) this.f;
        defpackage.lt ltVar = (defpackage.lt) this.g;
        android.content.Context context = (android.content.Context) this.h;
        defpackage.vz1 vz1Var = (defpackage.vz1) obj;
        vz1Var.a();
        defpackage.c11 c11Var = vz1Var.a;
        defpackage.g02[] g02VarArr = defpackage.g02.f;
        final int i = 1;
        final int i2 = 0;
        if (!defpackage.c32.c(i12Var.n().b) && i12Var.j() && i12Var.g != null) {
            z = true;
        } else {
            z = false;
        }
        defpackage.ds dsVar = null;
        int i3 = 3;
        defpackage.zo1 zo1Var = new defpackage.zo1(i3, ltVar, new defpackage.c12(i12Var, dsVar, i));
        android.content.res.Resources resources = context.getResources();
        defpackage.yo1 yo1Var = new defpackage.yo1(zo1Var, null, 1);
        if (z) {
            c11Var.a(new defpackage.f02(defpackage.uk0.z, resources.getString(android.R.string.cut), android.R.attr.actionModeCutDrawable, yo1Var));
        }
        defpackage.g02[] g02VarArr2 = defpackage.g02.f;
        if (!defpackage.c32.c(i12Var.n().b) && i12Var.g != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        final int i4 = 2;
        defpackage.zo1 zo1Var2 = new defpackage.zo1(i3, ltVar, new defpackage.c12(i12Var, dsVar, i4));
        android.content.res.Resources resources2 = context.getResources();
        defpackage.yo1 yo1Var2 = new defpackage.yo1(zo1Var2, null, 1);
        if (z2) {
            c11Var.a(new defpackage.f02(defpackage.uk0.A, resources2.getString(android.R.string.copy), android.R.attr.actionModeCopyDrawable, yo1Var2));
        }
        defpackage.g02[] g02VarArr3 = defpackage.g02.f;
        if (i12Var.j() && ((java.lang.Boolean) i12Var.w.getValue()).booleanValue() && i12Var.g != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        defpackage.zo1 zo1Var3 = new defpackage.zo1(i3, ltVar, new defpackage.c12(i12Var, dsVar, i3));
        android.content.res.Resources resources3 = context.getResources();
        defpackage.yo1 yo1Var3 = new defpackage.yo1(zo1Var3, null, 1);
        if (z3) {
            c11Var.a(new defpackage.f02(defpackage.uk0.B, resources3.getString(android.R.string.paste), android.R.attr.actionModePasteDrawable, yo1Var3));
        }
        defpackage.g02[] g02VarArr4 = defpackage.g02.f;
        if (defpackage.c32.d(i12Var.n().b) != i12Var.n().a.f.length()) {
            z4 = true;
        } else {
            z4 = false;
        }
        defpackage.wb0 wb0Var = new defpackage.wb0() { // from class: l12
            @Override // defpackage.wb0
            public final java.lang.Object a() {
                int i5 = i2;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.i12 i12Var2 = i12Var;
                switch (i5) {
                    case 0:
                        return java.lang.Boolean.valueOf(!i12Var2.A);
                    case 1:
                        defpackage.p12 e = defpackage.i12.e(i12Var2.n().a, defpackage.pq1.b(0, i12Var2.n().a.f.length()));
                        i12Var2.c.i(e);
                        long j = e.b;
                        i12Var2.v = new defpackage.c32(j);
                        i12Var2.t = defpackage.p12.a(i12Var2.t, null, j, 5);
                        i12Var2.h(true);
                        return m72Var;
                    default:
                        defpackage.wb0 wb0Var2 = i12Var2.f;
                        if (wb0Var2 != null) {
                            wb0Var2.a();
                        }
                        return m72Var;
                }
            }
        };
        defpackage.wb0 wb0Var2 = new defpackage.wb0() { // from class: l12
            @Override // defpackage.wb0
            public final java.lang.Object a() {
                int i5 = i;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.i12 i12Var2 = i12Var;
                switch (i5) {
                    case 0:
                        return java.lang.Boolean.valueOf(!i12Var2.A);
                    case 1:
                        defpackage.p12 e = defpackage.i12.e(i12Var2.n().a, defpackage.pq1.b(0, i12Var2.n().a.f.length()));
                        i12Var2.c.i(e);
                        long j = e.b;
                        i12Var2.v = new defpackage.c32(j);
                        i12Var2.t = defpackage.p12.a(i12Var2.t, null, j, 5);
                        i12Var2.h(true);
                        return m72Var;
                    default:
                        defpackage.wb0 wb0Var22 = i12Var2.f;
                        if (wb0Var22 != null) {
                            wb0Var22.a();
                        }
                        return m72Var;
                }
            }
        };
        android.content.res.Resources resources4 = context.getResources();
        defpackage.yo1 yo1Var4 = new defpackage.yo1(wb0Var2, wb0Var, 1);
        if (z4) {
            c11Var.a(new defpackage.f02(defpackage.uk0.C, resources4.getString(android.R.string.selectAll), android.R.attr.actionModeSelectAllDrawable, yo1Var4));
        }
        defpackage.g02[] g02VarArr5 = defpackage.g02.f;
        if (i12Var.j() && defpackage.c32.c(i12Var.n().b)) {
            z5 = true;
        } else {
            z5 = false;
        }
        defpackage.wb0 wb0Var3 = new defpackage.wb0() { // from class: l12
            @Override // defpackage.wb0
            public final java.lang.Object a() {
                int i5 = i4;
                defpackage.m72 m72Var = defpackage.m72.a;
                defpackage.i12 i12Var2 = i12Var;
                switch (i5) {
                    case 0:
                        return java.lang.Boolean.valueOf(!i12Var2.A);
                    case 1:
                        defpackage.p12 e = defpackage.i12.e(i12Var2.n().a, defpackage.pq1.b(0, i12Var2.n().a.f.length()));
                        i12Var2.c.i(e);
                        long j = e.b;
                        i12Var2.v = new defpackage.c32(j);
                        i12Var2.t = defpackage.p12.a(i12Var2.t, null, j, 5);
                        i12Var2.h(true);
                        return m72Var;
                    default:
                        defpackage.wb0 wb0Var22 = i12Var2.f;
                        if (wb0Var22 != null) {
                            wb0Var22.a();
                        }
                        return m72Var;
                }
            }
        };
        android.content.res.Resources resources5 = context.getResources();
        defpackage.yo1 yo1Var5 = new defpackage.yo1(wb0Var3, null, 1);
        if (z5) {
            c11Var.a(new defpackage.f02(defpackage.uk0.D, resources5.getString(android.R.string.autofill), 0, yo1Var5));
        }
        vz1Var.a();
        return defpackage.m72.a;
    }

    private final java.lang.Object e(java.lang.Object obj) {
        defpackage.ut1 ut1Var = (defpackage.ut1) this.f;
        defpackage.x90 x90Var = (defpackage.x90) this.g;
        ((defpackage.va1) this.h).h(((java.lang.Integer) obj).intValue() + 1);
        if (ut1Var != null) {
            ((defpackage.ow) ut1Var).a();
        }
        ((defpackage.z90) x90Var).b(8, false, true);
        return defpackage.m72.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005b, code lost:
    
        if (r5 != r4) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final java.lang.Object h(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.f
            rt1 r0 = (defpackage.rt1) r0
            java.lang.Object r1 = r9.h
            rt1 r1 = (defpackage.rt1) r1
            java.lang.Object r9 = r9.g
            o11 r9 = (defpackage.o11) r9
            java.lang.String r10 = (java.lang.String) r10
            r10.getClass()
            boolean r2 = r0.isEmpty()
            if (r2 != 0) goto L5d
            java.lang.CharSequence r2 = defpackage.vw1.P(r10)
            java.lang.String r2 = r2.toString()
            r3 = 0
            r4 = r3
            r5 = r4
        L22:
            int r6 = r2.length()
            r7 = 10
            r8 = 32
            if (r4 >= r6) goto L39
            char r6 = r2.charAt(r4)
            if (r6 == r8) goto L34
            if (r6 != r7) goto L36
        L34:
            int r5 = r5 + 1
        L36:
            int r4 = r4 + 1
            goto L22
        L39:
            java.lang.Object r2 = r9.getValue()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.CharSequence r2 = defpackage.vw1.P(r2)
            java.lang.String r2 = r2.toString()
            r4 = r3
        L48:
            int r6 = r2.length()
            if (r3 >= r6) goto L5b
            char r6 = r2.charAt(r3)
            if (r6 == r8) goto L56
            if (r6 != r7) goto L58
        L56:
            int r4 = r4 + 1
        L58:
            int r3 = r3 + 1
            goto L48
        L5b:
            if (r5 == r4) goto L66
        L5d:
            java.lang.Object r2 = r9.getValue()
            java.lang.String r2 = (java.lang.String) r2
            r0.add(r2)
        L66:
            r1.clear()
            r9.setValue(r10)
            m72 r9 = defpackage.m72.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s2.h(java.lang.Object):java.lang.Object");
    }

    private final java.lang.Object j(java.lang.Object obj) {
        defpackage.ua1 ua1Var = (defpackage.ua1) this.f;
        defpackage.ua1 ua1Var2 = (defpackage.ua1) this.g;
        defpackage.ua1 ua1Var3 = (defpackage.ua1) this.h;
        defpackage.p10 p10Var = (defpackage.p10) obj;
        p10Var.getClass();
        int i = defpackage.cn.l;
        long j = defpackage.cn.c;
        defpackage.p10.w0(p10Var, defpackage.fx1.n(defpackage.wm.V(new defpackage.cn(j), new defpackage.cn(defpackage.fx1.o(ua1Var.g(), 1.0f, 1.0f)))), 0L, 0L, 0.0f, null, 126);
        defpackage.p10.w0(p10Var, defpackage.fx1.r(defpackage.wm.V(new defpackage.cn(defpackage.cn.j), new defpackage.cn(defpackage.cn.b)), 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, 126);
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (p10Var.d() >> 32)) * ua1Var2.g();
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (p10Var.d() & 4294967295L)) * (1.0f - ua1Var3.g());
        defpackage.p10.y(p10Var, j, p10Var.C(7.0f), (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L), new defpackage.ex1(p10Var.C(2.0f), 0.0f, 0, 0, 30), 0, 104);
        return defpackage.m72.a;
    }

    private final java.lang.Object l(java.lang.Object obj) {
        int i;
        char c;
        int i2;
        android.graphics.Bitmap bitmap;
        char c2;
        float f;
        int i3;
        float f2;
        int i4;
        float f3;
        boolean z;
        android.graphics.Bitmap bitmap2;
        float f4;
        defpackage.k6 k6Var;
        int i5;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) this.f;
        defpackage.sh1 sh1Var = (defpackage.sh1) this.g;
        float f5 = ((defpackage.an0) this.h).a;
        defpackage.p10 p10Var = (defpackage.p10) obj;
        p10Var.getClass();
        float f6 = sh1Var.d;
        float f7 = sh1Var.b;
        float f8 = f6 - f7;
        float f9 = sh1Var.c;
        float f10 = sh1Var.a;
        if (f9 - f10 > 0.0f) {
            if (defpackage.uk0.p(clipView.getKind(), "image")) {
                defpackage.va1 va1Var = defpackage.c42.a;
                android.graphics.Bitmap b = defpackage.c42.b(clipView.getPath(), 0L, defpackage.xw0.H(1.2f * f8));
                if (b != null) {
                    while (f10 < f9) {
                        float f11 = f10 + f8;
                        if (f11 > 0.0f && f10 < f5) {
                            defpackage.l42.k(p10Var, b, new defpackage.sh1(f10, f7, f11, f6));
                        }
                        f10 = f11;
                    }
                }
            } else {
                int ceil = (int) java.lang.Math.ceil(r7 / f8);
                boolean z2 = true;
                if (ceil < 1) {
                    ceil = 1;
                }
                int i6 = 16;
                if (ceil <= 4) {
                    i = ceil;
                } else {
                    i = 8;
                    if (ceil > 8) {
                        if (ceil <= 16) {
                            i = 16;
                        } else if (ceil <= 32) {
                            i = 32;
                        } else {
                            i = 60;
                        }
                    }
                }
                long sourceStartUs = clipView.getSourceStartUs();
                long sourceStartUs2 = clipView.getSourceStartUs() + ((long) (clipView.getDurationUs() * clipView.getSpeed()));
                defpackage.va1 va1Var2 = defpackage.c42.a;
                java.lang.String path = clipView.getPath();
                int H = defpackage.xw0.H(0.8f * f8);
                if (H >= 16) {
                    i6 = H;
                }
                path.getClass();
                java.lang.String str = "s|" + path + "|" + sourceStartUs + "|" + sourceStartUs2 + "|" + i + "|" + i6;
                android.graphics.Bitmap bitmap3 = (android.graphics.Bitmap) defpackage.c42.c.get(str);
                if (bitmap3 != null) {
                    i2 = i;
                    c = ' ';
                    bitmap = bitmap3;
                } else {
                    c = ' ';
                    if (defpackage.c42.e.add(str)) {
                        defpackage.cs csVar = defpackage.c42.b;
                        int i7 = i;
                        defpackage.a42 a42Var = new defpackage.a42(str, path, sourceStartUs, sourceStartUs2, i7, i6, null);
                        i2 = i7;
                        defpackage.q62.y(csVar, null, a42Var, 3);
                    } else {
                        i2 = i;
                    }
                    bitmap = null;
                }
                if (bitmap != null) {
                    float width = bitmap.getWidth() / i2;
                    defpackage.k6 k6Var2 = new defpackage.k6(bitmap);
                    int i8 = 0;
                    while (i8 < ceil) {
                        float f12 = (i8 * f8) + f10;
                        if (f12 + f8 < 0.0f || f12 > f5) {
                            c2 = c;
                            f = f5;
                            i3 = i2;
                            f2 = f10;
                            i4 = ceil;
                            f3 = f7;
                            z = z2;
                            bitmap2 = bitmap;
                            f4 = width;
                            k6Var = k6Var2;
                            i5 = i8;
                        } else {
                            android.graphics.Bitmap bitmap4 = bitmap;
                            int min = java.lang.Math.min(i2 - 1, (int) ((i8 * i2) / ceil));
                            long H2 = defpackage.xw0.H(((width - r7) / 2.0f) + (min * width)) << c;
                            int H3 = defpackage.xw0.H(java.lang.Math.min(width, bitmap4.getHeight()));
                            if (H3 < 1) {
                                H3 = 1;
                            }
                            f = f5;
                            i3 = i2;
                            f2 = f10;
                            bitmap2 = bitmap4;
                            p10Var = p10Var;
                            f4 = width;
                            i5 = i8;
                            c2 = c;
                            z = true;
                            i4 = ceil;
                            k6Var = k6Var2;
                            f3 = f7;
                            defpackage.p10.u(p10Var, k6Var, H2, (H3 << c) | (bitmap4.getHeight() & 4294967295L), (defpackage.xw0.H(f7) & 4294967295L) | (defpackage.xw0.H(f12) << c), (defpackage.xw0.H(f8) << c) | (defpackage.xw0.H(f8) & 4294967295L), 0.0f, null, 0, 992);
                        }
                        i8 = i5 + 1;
                        f7 = f3;
                        bitmap = bitmap2;
                        k6Var2 = k6Var;
                        f5 = f;
                        width = f4;
                        f10 = f2;
                        z2 = z;
                        c = c2;
                        ceil = i4;
                        i2 = i3;
                    }
                }
            }
        }
        return defpackage.m72.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v30, types: [p12] */
    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        defpackage.o4 o4Var;
        defpackage.cn cnVar;
        long j;
        boolean z;
        defpackage.qj e;
        defpackage.tk tkVar;
        long j2;
        float f;
        defpackage.fp fpVar;
        defpackage.fp fpVar2;
        defpackage.fp fpVar3;
        long g;
        long j3;
        java.lang.Object g2;
        long j4;
        int i;
        java.lang.Integer e2;
        java.lang.Integer d;
        java.lang.Integer d2;
        java.lang.Integer e3;
        defpackage.b22 b22Var;
        defpackage.b22 b22Var2;
        defpackage.c22 c22Var;
        defpackage.c22 c22Var2;
        defpackage.b22 b22Var3;
        defpackage.b22 b22Var4;
        defpackage.c22 c22Var3;
        defpackage.c22 c22Var4;
        java.lang.Integer d3;
        java.lang.Integer e4;
        java.lang.Integer e5;
        java.lang.Integer d4;
        defpackage.x62 x62Var;
        int i2 = this.e;
        java.lang.String str = "";
        int i3 = 6;
        int i4 = 7;
        int i5 = 4;
        int i6 = 8;
        boolean z2 = false;
        int i7 = 0;
        boolean z3 = false;
        defpackage.ds dsVar = null;
        defpackage.p12 p12Var = null;
        dsVar = null;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i8 = 1;
        java.lang.Object obj2 = this.h;
        java.lang.Object obj3 = this.g;
        java.lang.Object obj4 = this.f;
        switch (i2) {
            case 0:
                java.lang.String str2 = (java.lang.String) obj4;
                java.lang.Float f2 = (java.lang.Float) obj;
                float floatValue = f2.floatValue();
                ((defpackage.o11) obj3).setValue(f2);
                defpackage.lc0 lc0Var = (defpackage.lc0) ((defpackage.o11) obj2).getValue();
                java.util.Map singletonMap = java.util.Collections.singletonMap(str2 + ".m", java.lang.Double.valueOf(floatValue));
                singletonMap.getClass();
                lc0Var.g(singletonMap, "adjust-wheel-" + str2 + "-m");
                return m72Var;
            case 1:
                defpackage.p92 p92Var = (defpackage.p92) obj4;
                defpackage.xn0 xn0Var = (defpackage.xn0) obj3;
                defpackage.p92 p92Var2 = (defpackage.p92) obj2;
                defpackage.tk g3 = ((defpackage.p10) obj).I().g();
                if (p92Var.f.getVisibility() != 8) {
                    p92Var.C = true;
                    defpackage.b71 b71Var = xn0Var.r;
                    if (b71Var instanceof defpackage.o4) {
                        o4Var = (defpackage.o4) b71Var;
                    } else {
                        o4Var = null;
                    }
                    if (o4Var != null) {
                        android.graphics.Canvas a = defpackage.u3.a(g3);
                        o4Var.getAndroidViewsHandler$ui().getClass();
                        p92Var2.draw(a);
                    }
                    p92Var.C = false;
                }
                return m72Var;
            case 2:
                defpackage.rf rfVar = (defpackage.rf) obj2;
                ((defpackage.i41) obj4).a((defpackage.ls0) obj3, rfVar);
                return new defpackage.k2(i5, rfVar);
            case 3:
                defpackage.hc0 hc0Var = (defpackage.hc0) obj4;
                defpackage.o11 o11Var = (defpackage.o11) obj2;
                defpackage.p12 p12Var2 = (defpackage.p12) obj;
                ((defpackage.o11) obj3).setValue(p12Var2);
                boolean p = defpackage.uk0.p((java.lang.String) o11Var.getValue(), p12Var2.a.f);
                defpackage.tb tbVar = p12Var2.a;
                o11Var.setValue(tbVar.f);
                if (!p) {
                    hc0Var.i(tbVar.f);
                }
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                final java.util.List list = (java.util.List) obj4;
                final defpackage.om omVar = (defpackage.om) obj3;
                final defpackage.d40 d40Var = (defpackage.d40) obj2;
                defpackage.ar0 ar0Var = (defpackage.ar0) obj;
                ar0Var.getClass();
                defpackage.ar0.h0(ar0Var, list.size(), new defpackage.fp(-1304271793, true, new defpackage.nc0() { // from class: pm
                    @Override // defpackage.nc0
                    public final java.lang.Object n(java.lang.Object obj5, java.lang.Object obj6, java.lang.Object obj7, java.lang.Object obj8) {
                        boolean z4;
                        boolean z5;
                        int i9;
                        int intValue = ((java.lang.Integer) obj6).intValue();
                        defpackage.ed0 ed0Var = (defpackage.ed0) obj7;
                        int intValue2 = ((java.lang.Integer) obj8).intValue();
                        ((defpackage.rp0) obj5).getClass();
                        if ((intValue2 & 48) == 0) {
                            if (ed0Var.e(intValue)) {
                                i9 = 32;
                            } else {
                                i9 = 16;
                            }
                            intValue2 |= i9;
                        }
                        boolean z6 = true;
                        if ((intValue2 & 145) != 144) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (ed0Var.S(intValue2 & 1, z4)) {
                            java.util.List list2 = (java.util.List) list.get(intValue);
                            defpackage.om omVar2 = omVar;
                            if (intValue == omVar2.b) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            defpackage.d40 d40Var2 = d40Var;
                            boolean i10 = ed0Var.i(d40Var2) | ed0Var.i(omVar2);
                            if ((intValue2 & 112) != 32) {
                                z6 = false;
                            }
                            boolean z7 = i10 | z6;
                            java.lang.Object P = ed0Var.P();
                            if (z7 || P == defpackage.fq.a) {
                                P = new defpackage.qm(d40Var2, omVar2, intValue);
                                ed0Var.l0(P);
                            }
                            defpackage.q62.f(list2, z5, (defpackage.wb0) P, ed0Var, 0);
                        } else {
                            ed0Var.V();
                        }
                        return defpackage.m72.a;
                    }
                }));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                float f3 = -1.0f;
                defpackage.qr qrVar = (defpackage.qr) obj4;
                defpackage.nl0 nl0Var = (defpackage.nl0) obj3;
                defpackage.fn1 fn1Var = (defpackage.fn1) obj2;
                float floatValue2 = ((java.lang.Float) obj).floatValue();
                if (qrVar.u) {
                    f3 = 1.0f;
                }
                defpackage.hn1 hn1Var = qrVar.t;
                long f4 = hn1Var.f(hn1Var.i(f3 * floatValue2));
                defpackage.hn1 hn1Var2 = fn1Var.a;
                float h = hn1Var.h(hn1Var.f(hn1Var2.d(hn1Var2.k, f4, 1))) * f3;
                if (java.lang.Math.abs(h) < java.lang.Math.abs(floatValue2)) {
                    java.util.concurrent.CancellationException cancellationException = new java.util.concurrent.CancellationException("Scroll animation cancelled because scroll was not consumed (" + h + " < " + floatValue2 + ")");
                    cancellationException.initCause(null);
                    nl0Var.a(cancellationException);
                }
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.fx1 fx1Var = defpackage.fx1.h;
                defpackage.yr0 yr0Var = (defpackage.yr0) obj4;
                defpackage.p12 p12Var3 = (defpackage.p12) obj3;
                defpackage.w72 w72Var = (defpackage.w72) obj2;
                defpackage.p10 p10Var = (defpackage.p10) obj;
                defpackage.c22 d5 = yr0Var.d();
                if (d5 != null) {
                    defpackage.tk g4 = p10Var.I().g();
                    long j5 = ((defpackage.c32) yr0Var.A.getValue()).a;
                    long j6 = ((defpackage.c32) yr0Var.B.getValue()).a;
                    defpackage.b22 b22Var5 = d5.a;
                    defpackage.c01 c01Var = b22Var5.b;
                    defpackage.a22 a22Var = b22Var5.a;
                    defpackage.y6 y6Var = yr0Var.y;
                    long j7 = yr0Var.z;
                    if (!defpackage.c32.c(j5)) {
                        y6Var.e(j7);
                        int f5 = defpackage.c32.f(j5);
                        w72Var.a(f5);
                        int e6 = defpackage.c32.e(j5);
                        w72Var.a(e6);
                        if (f5 != e6) {
                            g4.g(b22Var5.i(f5, e6), y6Var);
                        }
                    } else if (!defpackage.c32.c(j6)) {
                        long b = a22Var.b.b();
                        defpackage.cn cnVar2 = new defpackage.cn(b);
                        if (b == 16) {
                            cnVar = null;
                        } else {
                            cnVar = cnVar2;
                        }
                        if (cnVar != null) {
                            j = cnVar.a;
                        } else {
                            j = defpackage.cn.b;
                        }
                        y6Var.e(defpackage.cn.c(j, defpackage.cn.e(j) * 0.2f));
                        int f6 = defpackage.c32.f(j6);
                        w72Var.a(f6);
                        int e7 = defpackage.c32.e(j6);
                        w72Var.a(e7);
                        if (f6 != e7) {
                            g4.g(b22Var5.i(f6, e7), y6Var);
                        }
                    } else if (!defpackage.c32.c(p12Var3.b)) {
                        y6Var.e(j7);
                        long j8 = p12Var3.b;
                        int f7 = defpackage.c32.f(j8);
                        w72Var.a(f7);
                        int e8 = defpackage.c32.e(j8);
                        w72Var.a(e8);
                        if (f7 != e8) {
                            g4.g(b22Var5.i(f7, e8), y6Var);
                        }
                    }
                    if (b22Var5.d() && a22Var.f != 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        long j9 = b22Var5.c;
                        defpackage.sh1 j10 = defpackage.eq.j(0L, (java.lang.Float.floatToRawIntBits((int) (j9 >> 32)) << 32) | (java.lang.Float.floatToRawIntBits((int) (j9 & 4294967295L)) & 4294967295L));
                        g4.save();
                        defpackage.tk.k(g4, j10);
                    }
                    defpackage.xu1 xu1Var = a22Var.b.a;
                    defpackage.o02 o02Var = xu1Var.m;
                    defpackage.q12 q12Var = xu1Var.a;
                    if (o02Var == null) {
                        o02Var = defpackage.o02.b;
                    }
                    defpackage.o02 o02Var2 = o02Var;
                    defpackage.sq1 sq1Var = xu1Var.n;
                    if (sq1Var == null) {
                        sq1Var = defpackage.sq1.d;
                    }
                    defpackage.sq1 sq1Var2 = sq1Var;
                    defpackage.up upVar = xu1Var.o;
                    if (upVar == null) {
                        upVar = defpackage.y70.c;
                    }
                    defpackage.up upVar2 = upVar;
                    try {
                        e = q12Var.e();
                    } catch (java.lang.Throwable th) {
                        th = th;
                    }
                    try {
                        if (e != null) {
                            if (q12Var != fx1Var) {
                                f = q12Var.g();
                            } else {
                                f = 1.0f;
                            }
                            tkVar = g4;
                            c01Var.j(tkVar, e, f, sq1Var2, o02Var2, upVar2);
                        } else {
                            tkVar = g4;
                            if (q12Var != fx1Var) {
                                j2 = q12Var.b();
                            } else {
                                j2 = defpackage.cn.b;
                            }
                            c01Var.i(tkVar, j2, sq1Var2, o02Var2, upVar2);
                        }
                        if (z) {
                            tkVar.i();
                        }
                    } catch (java.lang.Throwable th2) {
                        th = th2;
                        if (z) {
                            g4.i();
                        }
                        throw th;
                    }
                }
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                android.content.Context context = (android.content.Context) obj3;
                defpackage.k02 k02Var = (defpackage.k02) obj2;
                defpackage.xr xrVar = (defpackage.xr) obj;
                java.util.List list2 = ((defpackage.xz1) obj4).a;
                int size = list2.size();
                for (int i9 = 0; i9 < size; i9++) {
                    defpackage.wz1 wz1Var = (defpackage.wz1) list2.get(i9);
                    if (wz1Var instanceof defpackage.f02) {
                        defpackage.f02 f02Var = (defpackage.f02) wz1Var;
                        defpackage.o oVar = new defpackage.o(i6, f02Var);
                        if (f02Var.c == 0) {
                            fpVar3 = null;
                        } else {
                            fpVar3 = new defpackage.fp(-1930700965, true, new defpackage.fw(z2 ? 1 : 0, f02Var));
                        }
                        defpackage.xr.b(xrVar, oVar, fpVar3, new defpackage.a4(11, f02Var, k02Var), 6);
                    } else if (wz1Var instanceof defpackage.l02) {
                        defpackage.l02 l02Var = (defpackage.l02) wz1Var;
                        if (context != null) {
                            int i10 = l02Var.c;
                            android.view.textclassifier.TextClassification textClassification = l02Var.b;
                            android.graphics.drawable.Drawable drawable = l02Var.d;
                            if (i10 < 0) {
                                defpackage.o oVar2 = new defpackage.o(28, textClassification);
                                if (drawable != null) {
                                    fpVar2 = new defpackage.fp(-1123224187, true, new defpackage.e02(drawable, z2 ? 1 : 0));
                                } else {
                                    fpVar2 = null;
                                }
                                defpackage.xr.b(xrVar, oVar2, fpVar2, new defpackage.zo1(i8, context, textClassification), 6);
                            } else {
                                android.app.RemoteAction remoteAction = textClassification.getActions().get(i10);
                                defpackage.o oVar3 = new defpackage.o(29, remoteAction);
                                if (drawable != null) {
                                    fpVar = new defpackage.fp(1106162332, true, new defpackage.e02(drawable, i8));
                                } else {
                                    fpVar = null;
                                }
                                defpackage.xr.b(xrVar, oVar3, fpVar, new defpackage.j21(15, remoteAction), 6);
                            }
                        }
                    } else if (wz1Var instanceof defpackage.j02) {
                        xrVar.a.add(defpackage.vc2.j);
                    }
                }
                return m72Var;
            case 8:
                defpackage.os1 os1Var = (defpackage.os1) obj4;
                defpackage.c61 c61Var = (defpackage.c61) obj2;
                long j11 = ((defpackage.zz) obj).a;
                if (((defpackage.f10) obj3).R) {
                    g = defpackage.v31.g(j11, -1.0f);
                } else {
                    g = defpackage.v31.g(j11, 1.0f);
                }
                defpackage.c10 c10Var = defpackage.d10.a;
                if (c61Var == defpackage.c61.e) {
                    j3 = g & 4294967295L;
                } else {
                    j3 = g >> 32;
                }
                os1Var.a.a(java.lang.Float.intBitsToFloat((int) j3));
                return m72Var;
            case 9:
                defpackage.ls0 ls0Var = (defpackage.ls0) obj4;
                ((defpackage.ey) obj).getClass();
                defpackage.so soVar = new defpackage.so(i8, (defpackage.d40) obj3, (defpackage.lt) obj2);
                ls0Var.g().a(soVar);
                return new defpackage.y20(z2 ? 1 : 0, ls0Var, soVar);
            case 10:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                return mobileSession.addLayer((java.lang.String) obj4, (java.lang.String) obj3, ((defpackage.d40) obj2).f.g(), 3000000L);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.z90 z90Var = (defpackage.z90) obj3;
                defpackage.hc0 hc0Var2 = (defpackage.hc0) obj2;
                defpackage.ma0 ma0Var = (defpackage.ma0) obj;
                if (!defpackage.uk0.p(ma0Var, (defpackage.ma0) obj4)) {
                    if (!defpackage.uk0.p(ma0Var, z90Var.c)) {
                        z2 = ((java.lang.Boolean) hc0Var2.i(ma0Var)).booleanValue();
                    } else {
                        defpackage.ad.t("Focus search landed at the root.");
                        return null;
                    }
                }
                return java.lang.Boolean.valueOf(z2);
            case 12:
                java.util.List list3 = (java.util.List) obj4;
                defpackage.ar0 ar0Var2 = (defpackage.ar0) obj;
                ar0Var2.getClass();
                ar0Var2.g0(list3.size(), new defpackage.k7(11, new defpackage.zr0(i6), list3), new defpackage.az(4, list3), new defpackage.fp(802480018, true, new defpackage.qx0(list3, (defpackage.hc0) obj3, (java.lang.Long) obj2)));
                return m72Var;
            case 13:
                android.content.Context context2 = (android.content.Context) obj4;
                defpackage.wb0 wb0Var = (defpackage.wb0) obj2;
                defpackage.o11 o11Var2 = (defpackage.o11) obj3;
                ((java.util.Map) obj).getClass();
                java.lang.String[] j12 = defpackage.wx0.j();
                int length = j12.length;
                int i11 = 0;
                while (true) {
                    if (i11 < length) {
                        if (defpackage.eq.x(context2, j12[i11]) == 0) {
                            z3 = true;
                        } else {
                            i11++;
                        }
                    }
                }
                o11Var2.setValue(java.lang.Boolean.valueOf(z3));
                if (!((java.lang.Boolean) o11Var2.getValue()).booleanValue()) {
                    wb0Var.a();
                }
                return m72Var;
            case 14:
                defpackage.k01 k01Var = (defpackage.k01) obj3;
                defpackage.zh1 zh1Var = (defpackage.zh1) obj2;
                if (((java.util.Set) obj4).contains(obj) && (g2 = k01Var.b.g(obj)) != null) {
                    if (g2 instanceof defpackage.j11) {
                        defpackage.j11 j11Var = (defpackage.j11) g2;
                        java.lang.Object[] objArr = j11Var.b;
                        long[] jArr = j11Var.a;
                        int length2 = jArr.length - 2;
                        if (length2 >= 0) {
                            int i12 = 0;
                            while (true) {
                                long j13 = jArr[i12];
                                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                    for (int i14 = 0; i14 < i13; i14++) {
                                        if ((255 & j13) < 128) {
                                            defpackage.eq1 eq1Var = (defpackage.eq1) objArr[(i12 << 3) + i14];
                                            if (zh1Var.f == null) {
                                                zh1Var.f = new java.util.ArrayList();
                                            }
                                            ((java.util.List) zh1Var.f).add(eq1Var);
                                        }
                                        j13 >>= 8;
                                    }
                                    if (i13 != 8) {
                                    }
                                }
                                if (i12 != length2) {
                                    i12++;
                                }
                            }
                        }
                    } else {
                        defpackage.eq1 eq1Var2 = (defpackage.eq1) g2;
                        if (zh1Var.f == null) {
                            zh1Var.f = new java.util.ArrayList();
                        }
                        ((java.util.List) zh1Var.f).add(eq1Var2);
                    }
                }
                return m72Var;
            case 15:
                ((defpackage.va1) obj4).h(((java.lang.Integer) obj).intValue());
                ((defpackage.o11) obj3).setValue(java.lang.Boolean.FALSE);
                ((defpackage.o11) obj2).setValue("");
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.al1 al1Var = (defpackage.al1) obj4;
                defpackage.fl1 fl1Var = (defpackage.fl1) obj2;
                defpackage.i11 i11Var = al1Var.f;
                if (!i11Var.b(obj3)) {
                    al1Var.e.remove(obj3);
                    i11Var.m(obj3, fl1Var);
                    return new defpackage.ga(al1Var, obj3, fl1Var, i8);
                }
                defpackage.ad.r("Key ", obj3, " was used multiple times ");
                return null;
            case 17:
                defpackage.vh1 vh1Var = (defpackage.vh1) obj2;
                defpackage.qe1 qe1Var = (defpackage.qe1) obj;
                if (((defpackage.rz0) obj4).d(qe1Var.c, (defpackage.tn1) obj3)) {
                    qe1Var.a();
                    vh1Var.e = true;
                }
                return m72Var;
            case 18:
                defpackage.d40 d40Var2 = (defpackage.d40) obj3;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj2;
                java.lang.String str3 = (java.lang.String) obj;
                org.json.JSONObject jSONObject = new org.json.JSONObject(((org.json.JSONObject) obj4).toString());
                if (str3 != null) {
                    str = str3;
                }
                jSONObject.put("fill", str);
                java.lang.String id = clipView.getId();
                org.json.JSONObject put = new org.json.JSONObject().put("shape", jSONObject);
                put.getClass();
                d40Var2.G(id, put, null);
                return m72Var;
            case 19:
                android.content.Context context3 = (android.content.Context) obj4;
                defpackage.d40 d40Var3 = (defpackage.d40) obj3;
                defpackage.va1 va1Var = (defpackage.va1) obj2;
                java.util.List list4 = (java.util.List) obj;
                list4.getClass();
                android.net.Uri uri = (android.net.Uri) defpackage.vm.j0(list4);
                java.lang.String str4 = "Extracted audio";
                try {
                    android.database.Cursor query = context3.getContentResolver().query(uri, new java.lang.String[]{"_display_name", "duration"}, null, null, null);
                    if (query != null) {
                        try {
                            if (query.moveToFirst()) {
                                java.lang.String string = query.getString(0);
                                if (string != null) {
                                    str4 = defpackage.vw1.K(string);
                                }
                                j4 = query.getLong(1);
                            } else {
                                j4 = 0;
                            }
                            try {
                                query.close();
                            } catch (java.lang.Throwable unused) {
                            }
                        } catch (java.lang.Throwable th3) {
                            java.lang.String str5 = str4;
                            try {
                                throw th3;
                            } catch (java.lang.Throwable th4) {
                                try {
                                    defpackage.xw0.q(query, th3);
                                    throw th4;
                                } catch (java.lang.Throwable unused2) {
                                    str4 = str5;
                                }
                            }
                        }
                    }
                } catch (java.lang.Throwable unused3) {
                }
                j4 = 0;
                defpackage.zt1 zt1Var = new defpackage.zt1(uri, str4, j4, "");
                context3.getClass();
                java.util.List C = defpackage.c5.C(zt1Var);
                java.util.List i15 = defpackage.kc.i(context3, "extracted");
                java.util.ArrayList arrayList = new java.util.ArrayList();
                for (java.lang.Object obj5 : i15) {
                    if (!defpackage.uk0.p(((defpackage.zt1) obj5).a, zt1Var.a)) {
                        arrayList.add(obj5);
                    }
                }
                defpackage.kc.n(context3, "extracted", defpackage.vm.s0(C, arrayList));
                va1Var.h(va1Var.g() + 1);
                defpackage.tk0.q(d40Var3, uri);
                d40Var3.U(null);
                return m72Var;
            case 20:
                defpackage.ue1 ue1Var = (defpackage.ue1) obj4;
                defpackage.va1 va1Var2 = (defpackage.va1) obj2;
                defpackage.v31 v31Var = (defpackage.v31) obj;
                float f8 = (int) (((defpackage.ly1) ue1Var).C >> 32);
                defpackage.ly1 ly1Var = (defpackage.ly1) ue1Var;
                float f9 = (int) (ly1Var.C & 4294967295L);
                java.util.Iterator it = ((java.util.List) ((defpackage.o11) obj3).getValue()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        defpackage.p71 p71Var = (defpackage.p71) it.next();
                        double doubleValue = ((java.lang.Number) p71Var.e).doubleValue();
                        double doubleValue2 = ((java.lang.Number) p71Var.f).doubleValue();
                        if (defpackage.v31.d(defpackage.v31.e((java.lang.Float.floatToRawIntBits((float) (doubleValue * f8)) << 32) | (java.lang.Float.floatToRawIntBits((float) ((1.0d - defpackage.vs1.m(doubleValue2)) * f9)) & 4294967295L), v31Var.a)) < ly1Var.b() * 28.0f) {
                            i = i7;
                        } else {
                            i7++;
                        }
                    } else {
                        i = -1;
                    }
                }
                va1Var2.h(i);
                return m72Var;
            case 21:
                defpackage.hc0 hc0Var3 = (defpackage.hc0) obj3;
                defpackage.w12 w12Var = (defpackage.w12) ((defpackage.zh1) obj2).f;
                defpackage.p12 r = ((defpackage.fj0) obj4).r((java.util.List) obj);
                if (w12Var != null) {
                    w12Var.a(null, r);
                }
                hc0Var3.i(r);
                return m72Var;
            case 22:
                defpackage.u02 u02Var = (defpackage.u02) obj3;
                defpackage.vh1 vh1Var2 = (defpackage.vh1) obj2;
                defpackage.w02 w02Var = (defpackage.w02) obj;
                switch (((defpackage.fm0) obj4).ordinal()) {
                    case 0:
                        w02Var.e.a = null;
                        if (w02Var.g.f.length() > 0) {
                            if (defpackage.c32.c(w02Var.f)) {
                                w02Var.i();
                                break;
                            } else {
                                boolean f10 = w02Var.f();
                                long j14 = w02Var.f;
                                if (f10) {
                                    int f11 = defpackage.c32.f(j14);
                                    w02Var.q(f11, f11);
                                    break;
                                } else {
                                    int e9 = defpackage.c32.e(j14);
                                    w02Var.q(e9, e9);
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        w02Var.e.a = null;
                        if (w02Var.g.f.length() > 0) {
                            if (defpackage.c32.c(w02Var.f)) {
                                w02Var.m();
                                break;
                            } else {
                                boolean f12 = w02Var.f();
                                long j15 = w02Var.f;
                                if (f12) {
                                    int e10 = defpackage.c32.e(j15);
                                    w02Var.q(e10, e10);
                                    break;
                                } else {
                                    int f13 = defpackage.c32.f(j15);
                                    w02Var.q(f13, f13);
                                    break;
                                }
                            }
                        }
                        break;
                    case 2:
                        defpackage.b32 b32Var = w02Var.e;
                        b32Var.a = null;
                        defpackage.tb tbVar2 = w02Var.g;
                        java.lang.String str6 = tbVar2.f;
                        java.lang.String str7 = tbVar2.f;
                        if (str6.length() > 0) {
                            if (w02Var.f()) {
                                b32Var.a = null;
                                if (str7.length() > 0 && (d = w02Var.d()) != null) {
                                    int intValue = d.intValue();
                                    w02Var.q(intValue, intValue);
                                    break;
                                }
                            } else {
                                b32Var.a = null;
                                if (str7.length() > 0 && (e2 = w02Var.e()) != null) {
                                    int intValue2 = e2.intValue();
                                    w02Var.q(intValue2, intValue2);
                                    break;
                                }
                            }
                        }
                        break;
                    case 3:
                        defpackage.b32 b32Var2 = w02Var.e;
                        b32Var2.a = null;
                        defpackage.tb tbVar3 = w02Var.g;
                        java.lang.String str8 = tbVar3.f;
                        java.lang.String str9 = tbVar3.f;
                        if (str8.length() > 0) {
                            if (w02Var.f()) {
                                b32Var2.a = null;
                                if (str9.length() > 0 && (e3 = w02Var.e()) != null) {
                                    int intValue3 = e3.intValue();
                                    w02Var.q(intValue3, intValue3);
                                    break;
                                }
                            } else {
                                b32Var2.a = null;
                                if (str9.length() > 0 && (d2 = w02Var.d()) != null) {
                                    int intValue4 = d2.intValue();
                                    w02Var.q(intValue4, intValue4);
                                    break;
                                }
                            }
                        }
                        break;
                    case com.sun.jna.Platform.FREEBSD /* 4 */:
                        w02Var.j();
                        break;
                    case com.sun.jna.Platform.OPENBSD /* 5 */:
                        w02Var.l();
                        break;
                    case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                        w02Var.o();
                        break;
                    case com.sun.jna.Platform.AIX /* 7 */:
                        w02Var.n();
                        break;
                    case 8:
                        w02Var.e.a = null;
                        if (w02Var.g.f.length() > 0) {
                            if (w02Var.f()) {
                                w02Var.o();
                                break;
                            } else {
                                w02Var.n();
                                break;
                            }
                        }
                        break;
                    case 9:
                        w02Var.e.a = null;
                        if (w02Var.g.f.length() > 0) {
                            if (w02Var.f()) {
                                w02Var.n();
                                break;
                            } else {
                                w02Var.o();
                                break;
                            }
                        }
                        break;
                    case 10:
                        if (w02Var.g.f.length() > 0 && (b22Var = w02Var.c) != null) {
                            int g5 = w02Var.g(b22Var, -1);
                            w02Var.q(g5, g5);
                            break;
                        }
                        break;
                    case com.sun.jna.Platform.NETBSD /* 11 */:
                        if (w02Var.g.f.length() > 0 && (b22Var2 = w02Var.c) != null) {
                            int g6 = w02Var.g(b22Var2, 1);
                            w02Var.q(g6, g6);
                            break;
                        }
                        break;
                    case 12:
                    case 48:
                        break;
                    case 13:
                        if (w02Var.g.f.length() > 0 && (c22Var = w02Var.i) != null) {
                            int h2 = w02Var.h(c22Var, -1);
                            w02Var.q(h2, h2);
                            break;
                        }
                        break;
                    case 14:
                        if (w02Var.g.f.length() > 0 && (c22Var2 = w02Var.i) != null) {
                            int h3 = w02Var.h(c22Var2, 1);
                            w02Var.q(h3, h3);
                            break;
                        }
                        break;
                    case 15:
                        w02Var.e.a = null;
                        if (w02Var.g.f.length() > 0) {
                            w02Var.q(0, 0);
                            break;
                        }
                        break;
                    case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                        w02Var.e.a = null;
                        defpackage.tb tbVar4 = w02Var.g;
                        if (tbVar4.f.length() > 0) {
                            int length3 = tbVar4.f.length();
                            w02Var.q(length3, length3);
                            break;
                        }
                        break;
                    case 17:
                        u02Var.b.d(false);
                        break;
                    case 18:
                        u02Var.b.p();
                        break;
                    case 19:
                        u02Var.b.f();
                        break;
                    case 20:
                        java.util.List a2 = w02Var.a(new defpackage.sy1(3));
                        if (a2 != null) {
                            u02Var.a(a2);
                            break;
                        }
                        break;
                    case 21:
                        java.util.List a3 = w02Var.a(new defpackage.sy1(i5));
                        if (a3 != null) {
                            u02Var.a(a3);
                            break;
                        }
                        break;
                    case 22:
                        java.util.List a4 = w02Var.a(new defpackage.sy1(5));
                        if (a4 != null) {
                            u02Var.a(a4);
                            break;
                        }
                        break;
                    case 23:
                        java.util.List a5 = w02Var.a(new defpackage.sy1(i3));
                        if (a5 != null) {
                            u02Var.a(a5);
                            break;
                        }
                        break;
                    case 24:
                        java.util.List a6 = w02Var.a(new defpackage.sy1(i4));
                        if (a6 != null) {
                            u02Var.a(a6);
                            break;
                        }
                        break;
                    case 25:
                        java.util.List a7 = w02Var.a(new defpackage.sy1(i6));
                        if (a7 != null) {
                            u02Var.a(a7);
                            break;
                        }
                        break;
                    case 26:
                        w02Var.e.a = null;
                        defpackage.tb tbVar5 = w02Var.g;
                        if (tbVar5.f.length() > 0) {
                            w02Var.q(0, tbVar5.f.length());
                            break;
                        }
                        break;
                    case 27:
                        w02Var.i();
                        w02Var.p();
                        break;
                    case 28:
                        w02Var.m();
                        w02Var.p();
                        break;
                    case 29:
                        if (w02Var.g.f.length() > 0 && (b22Var3 = w02Var.c) != null) {
                            int g7 = w02Var.g(b22Var3, -1);
                            w02Var.q(g7, g7);
                        }
                        w02Var.p();
                        break;
                    case 30:
                        if (w02Var.g.f.length() > 0 && (b22Var4 = w02Var.c) != null) {
                            int g8 = w02Var.g(b22Var4, 1);
                            w02Var.q(g8, g8);
                        }
                        w02Var.p();
                        break;
                    case 31:
                        if (w02Var.g.f.length() > 0 && (c22Var3 = w02Var.i) != null) {
                            int h4 = w02Var.h(c22Var3, -1);
                            w02Var.q(h4, h4);
                        }
                        w02Var.p();
                        break;
                    case 32:
                        if (w02Var.g.f.length() > 0 && (c22Var4 = w02Var.i) != null) {
                            int h5 = w02Var.h(c22Var4, 1);
                            w02Var.q(h5, h5);
                        }
                        w02Var.p();
                        break;
                    case 33:
                        w02Var.e.a = null;
                        if (w02Var.g.f.length() > 0) {
                            w02Var.q(0, 0);
                        }
                        w02Var.p();
                        break;
                    case 34:
                        w02Var.e.a = null;
                        defpackage.tb tbVar6 = w02Var.g;
                        if (tbVar6.f.length() > 0) {
                            int length4 = tbVar6.f.length();
                            w02Var.q(length4, length4);
                        }
                        w02Var.p();
                        break;
                    case 35:
                        defpackage.b32 b32Var3 = w02Var.e;
                        b32Var3.a = null;
                        defpackage.tb tbVar7 = w02Var.g;
                        java.lang.String str10 = tbVar7.f;
                        java.lang.String str11 = tbVar7.f;
                        if (str10.length() > 0) {
                            if (w02Var.f()) {
                                b32Var3.a = null;
                                if (str11.length() > 0 && (e4 = w02Var.e()) != null) {
                                    int intValue5 = e4.intValue();
                                    w02Var.q(intValue5, intValue5);
                                }
                            } else {
                                b32Var3.a = null;
                                if (str11.length() > 0 && (d3 = w02Var.d()) != null) {
                                    int intValue6 = d3.intValue();
                                    w02Var.q(intValue6, intValue6);
                                }
                            }
                        }
                        w02Var.p();
                        break;
                    case 36:
                        defpackage.b32 b32Var4 = w02Var.e;
                        b32Var4.a = null;
                        defpackage.tb tbVar8 = w02Var.g;
                        java.lang.String str12 = tbVar8.f;
                        java.lang.String str13 = tbVar8.f;
                        if (str12.length() > 0) {
                            if (w02Var.f()) {
                                b32Var4.a = null;
                                if (str13.length() > 0 && (d4 = w02Var.d()) != null) {
                                    int intValue7 = d4.intValue();
                                    w02Var.q(intValue7, intValue7);
                                }
                            } else {
                                b32Var4.a = null;
                                if (str13.length() > 0 && (e5 = w02Var.e()) != null) {
                                    int intValue8 = e5.intValue();
                                    w02Var.q(intValue8, intValue8);
                                }
                            }
                        }
                        w02Var.p();
                        break;
                    case 37:
                        w02Var.j();
                        w02Var.p();
                        break;
                    case 38:
                        w02Var.l();
                        w02Var.p();
                        break;
                    case 39:
                        w02Var.o();
                        w02Var.p();
                        break;
                    case 40:
                        w02Var.n();
                        w02Var.p();
                        break;
                    case 41:
                        w02Var.e.a = null;
                        if (w02Var.g.f.length() > 0) {
                            if (w02Var.f()) {
                                w02Var.o();
                            } else {
                                w02Var.n();
                            }
                        }
                        w02Var.p();
                        break;
                    case 42:
                        w02Var.e.a = null;
                        if (w02Var.g.f.length() > 0) {
                            if (w02Var.f()) {
                                w02Var.n();
                            } else {
                                w02Var.o();
                            }
                        }
                        w02Var.p();
                        break;
                    case 43:
                        w02Var.e.a = null;
                        if (w02Var.g.f.length() > 0) {
                            long j16 = w02Var.f;
                            int i16 = defpackage.c32.c;
                            int i17 = (int) (j16 & 4294967295L);
                            w02Var.q(i17, i17);
                            break;
                        }
                        break;
                    case 44:
                        if (!u02Var.e) {
                            u02Var.a(defpackage.c5.C(new defpackage.bo("\n", 1)));
                            break;
                        } else {
                            vh1Var2.e = u02Var.a.x.f.r.b(u02Var.l);
                            break;
                        }
                    case 45:
                        if (!u02Var.e) {
                            u02Var.a(defpackage.c5.C(new defpackage.bo("\t", 1)));
                            break;
                        } else {
                            vh1Var2.e = false;
                            break;
                        }
                    case 46:
                        defpackage.k72 k72Var = u02Var.h;
                        if (k72Var != null) {
                            k72Var.a(defpackage.p12.a(w02Var.h, w02Var.g, w02Var.f, 4));
                        }
                        defpackage.k72 k72Var2 = u02Var.h;
                        if (k72Var2 != null) {
                            defpackage.x62 x62Var2 = k72Var2.a;
                            if (x62Var2 != null && (x62Var = (defpackage.x62) x62Var2.f) != null) {
                                k72Var2.a = x62Var;
                                k72Var2.c -= ((defpackage.p12) x62Var2.g).a.f.length();
                                k72Var2.b = new defpackage.x62(i8, k72Var2.b, (defpackage.p12) x62Var2.g);
                                dsVar = (defpackage.p12) x62Var.g;
                            }
                            if (dsVar != null) {
                                u02Var.k.i(dsVar);
                                break;
                            }
                        }
                        break;
                    case 47:
                        defpackage.k72 k72Var3 = u02Var.h;
                        if (k72Var3 != null) {
                            defpackage.x62 x62Var3 = k72Var3.b;
                            if (x62Var3 != null) {
                                k72Var3.b = (defpackage.x62) x62Var3.f;
                                defpackage.p12 p12Var4 = (defpackage.p12) x62Var3.g;
                                k72Var3.a = new defpackage.x62(i8, k72Var3.a, p12Var4);
                                k72Var3.c = p12Var4.a.f.length() + k72Var3.c;
                                p12Var = (defpackage.p12) x62Var3.g;
                            }
                            if (p12Var != null) {
                                u02Var.k.i(p12Var);
                                break;
                            }
                        }
                        break;
                    default:
                        defpackage.uw1.a();
                        return null;
                }
                return m72Var;
            case 23:
                return d(obj);
            case 24:
                return e(obj);
            case 25:
                return h(obj);
            case 26:
                return j(obj);
            case 27:
                return l(obj);
            default:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession2 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession2.getClass();
                io.github.artcraftandroid.capcraft.core.PausesRemoved removePauses = mobileSession2.removePauses(400000L, (java.util.List) obj4);
                defpackage.zv zvVar = defpackage.xx.a;
                defpackage.q62.y((defpackage.lt) obj3, defpackage.lv0.a, new defpackage.yk((defpackage.d40) obj2, removePauses, dsVar, 12), 2);
                return removePauses.getView();
        }
    }

    public /* synthetic */ s2(java.lang.Object obj, java.lang.Object obj2, defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = obj;
        this.h = obj2;
        this.g = o11Var;
    }

    public /* synthetic */ s2(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }
}
