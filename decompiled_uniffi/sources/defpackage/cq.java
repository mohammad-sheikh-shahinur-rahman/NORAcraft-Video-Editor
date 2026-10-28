package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class cq {
    public static final java.lang.String[] A(defpackage.ur urVar) {
        urVar.getClass();
        return (java.lang.String[]) ((defpackage.j5) urVar).b.toArray(new java.lang.String[0]);
    }

    public static final long B(android.view.KeyEvent keyEvent) {
        return defpackage.gp.l(keyEvent.getKeyCode());
    }

    public static final int C(android.text.Layout layout, int i, boolean z) {
        if (i <= 0) {
            return 0;
        }
        if (i >= layout.getText().length()) {
            return layout.getLineCount() - 1;
        }
        int lineForOffset = layout.getLineForOffset(i);
        int lineStart = layout.getLineStart(lineForOffset);
        int lineEnd = layout.getLineEnd(lineForOffset);
        if (lineStart == i || lineEnd == i) {
            if (lineStart == i) {
                if (z) {
                    return lineForOffset - 1;
                }
            } else if (!z) {
                return lineForOffset + 1;
            }
        }
        return lineForOffset;
    }

    public static final int D(android.view.KeyEvent keyEvent) {
        int action = keyEvent.getAction();
        if (action != 0) {
            if (action == 1) {
                return 1;
            }
            return 0;
        }
        return 2;
    }

    public static final java.lang.String E(java.lang.Throwable th) {
        th.getClass();
        java.lang.String str = null;
        if (th instanceof io.github.artcraftandroid.capcraft.core.MobileException) {
            java.lang.String message = th.getMessage();
            if (message != null) {
                if (!defpackage.vw1.D(message)) {
                    str = message;
                }
                if (str != null) {
                    return str;
                }
                return "Something went wrong.";
            }
            return "Something went wrong.";
        }
        java.lang.String message2 = th.getMessage();
        if (message2 != null) {
            if (!defpackage.vw1.D(message2) && !defpackage.vw1.x(message2, "Exception", false)) {
                str = message2;
            }
            if (str != null) {
                return str;
            }
            return "Something went wrong.";
        }
        return "Something went wrong.";
    }

    public static defpackage.ds F(defpackage.ds dsVar) {
        defpackage.es esVar;
        defpackage.ds dsVar2;
        dsVar.getClass();
        if (dsVar instanceof defpackage.es) {
            esVar = (defpackage.es) dsVar;
        } else {
            esVar = null;
        }
        if (esVar != null && (dsVar = esVar.g) == null) {
            defpackage.dt dtVar = (defpackage.dt) esVar.e().k(defpackage.z1.I);
            if (dtVar != null) {
                dsVar2 = new defpackage.tx(dtVar, esVar);
            } else {
                dsVar2 = esVar;
            }
            esVar.g = dsVar2;
            return dsVar2;
        }
        return dsVar;
    }

    public static final android.graphics.Bitmap G(io.github.artcraftandroid.capcraft.core.Picture picture, android.graphics.Bitmap bitmap) {
        int i;
        picture.getClass();
        int m121getWidthpVg5ArA = picture.m121getWidthpVg5ArA();
        int m120getHeightpVg5ArA = picture.m120getHeightpVg5ArA();
        if (m121getWidthpVg5ArA > 0 && m120getHeightpVg5ArA > 0 && picture.getRgba().length >= (i = m121getWidthpVg5ArA * m120getHeightpVg5ArA * 4)) {
            if (bitmap == null || bitmap.isRecycled() || !bitmap.isMutable() || bitmap.getWidth() != m121getWidthpVg5ArA || bitmap.getHeight() != m120getHeightpVg5ArA) {
                bitmap = android.graphics.Bitmap.createBitmap(m121getWidthpVg5ArA, m120getHeightpVg5ArA, android.graphics.Bitmap.Config.ARGB_8888);
                bitmap.getClass();
            }
            bitmap.copyPixelsFromBuffer(java.nio.ByteBuffer.wrap(picture.getRgba(), 0, i));
            return bitmap;
        }
        return null;
    }

    public static final boolean H(defpackage.pp1 pp1Var) {
        defpackage.lp1 k = pp1Var.k();
        return k.e.c(defpackage.up1.B);
    }

    public static final boolean I(defpackage.ma0 ma0Var) {
        defpackage.xn0 xn0Var;
        defpackage.v21 v21Var;
        defpackage.xn0 xn0Var2;
        defpackage.v21 v21Var2 = ma0Var.l;
        if (v21Var2 != null && (xn0Var = v21Var2.y) != null && xn0Var.J() && (v21Var = ma0Var.l) != null && (xn0Var2 = v21Var.y) != null && xn0Var2.I()) {
            return true;
        }
        return false;
    }

    public static final boolean J(defpackage.xn0 xn0Var) {
        int ordinal = xn0Var.K.d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            defpackage.xn0 u = xn0Var.u();
                            if (u != null) {
                                return J(u);
                            }
                            defpackage.ad.s("no parent for idle node");
                            return false;
                        }
                        defpackage.uw1.a();
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean K(defpackage.qe1 qe1Var, long j, long j2) {
        int i;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4 = false;
        if (qe1Var.i == 1) {
            i = 1;
        } else {
            i = 0;
        }
        long j3 = qe1Var.c;
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j3 >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L));
        float f = i;
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (j2 >> 32)) * f;
        float f2 = ((int) (j >> 32)) + intBitsToFloat3;
        float intBitsToFloat4 = java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)) * f;
        float f3 = ((int) (j & 4294967295L)) + intBitsToFloat4;
        if (intBitsToFloat < (-intBitsToFloat3)) {
            z = true;
        } else {
            z = false;
        }
        if (intBitsToFloat > f2) {
            z2 = true;
        } else {
            z2 = false;
        }
        boolean z5 = z2 | z;
        if (intBitsToFloat2 < (-intBitsToFloat4)) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean z6 = z5 | z3;
        if (intBitsToFloat2 > f3) {
            z4 = true;
        }
        return z6 | z4;
    }

    public static final defpackage.fj0 L(defpackage.lc0 lc0Var, defpackage.hc0 hc0Var) {
        defpackage.o oVar = new defpackage.o(13, lc0Var);
        defpackage.q62.k(1, hc0Var);
        return new defpackage.fj0(oVar, hc0Var);
    }

    public static final defpackage.at M(defpackage.lt ltVar, defpackage.at atVar) {
        defpackage.at w = w(ltVar.f(), atVar, true);
        defpackage.zv zvVar = defpackage.xx.a;
        if (w != zvVar && w.k(defpackage.z1.I) == null) {
            return w.i(zvVar);
        }
        return w;
    }

    public static final long N(defpackage.qe1 qe1Var, boolean z) {
        long e = defpackage.v31.e(qe1Var.c, qe1Var.g);
        if (!z && qe1Var.c()) {
            return 0L;
        }
        return e;
    }

    public static final long O(defpackage.sh1 sh1Var) {
        float f = sh1Var.c - sh1Var.a;
        float f2 = sh1Var.d - sh1Var.b;
        return (java.lang.Float.floatToRawIntBits(f2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
    }

    public static final int P(defpackage.p01 p01Var) {
        int c;
        int i = p01Var.b;
        int c2 = p01Var.c(0);
        while (p01Var.b != 0 && p01Var.c(0) == c2) {
            p01Var.f(0, p01Var.d());
            p01Var.e(p01Var.b - 1);
            int i2 = p01Var.b;
            int i3 = i2 >>> 1;
            int i4 = 0;
            while (i4 < i3) {
                int c3 = p01Var.c(i4);
                int i5 = (i4 + 1) * 2;
                int i6 = i5 - 1;
                int c4 = p01Var.c(i6);
                if (i5 < i2 && (c = p01Var.c(i5)) > c4) {
                    if (c > c3) {
                        p01Var.f(i4, c);
                        p01Var.f(i5, c3);
                        i4 = i5;
                    }
                } else if (c4 > c3) {
                    p01Var.f(i4, c4);
                    p01Var.f(i6, c3);
                    i4 = i6;
                }
            }
        }
        return c2;
    }

    public static final long Q(long j, long j2) {
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j2 >> 32)) * java.lang.Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)) * java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        return (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public static final android.graphics.Rect R(defpackage.bk0 bk0Var) {
        return new android.graphics.Rect(bk0Var.a, bk0Var.b, bk0Var.c, bk0Var.d);
    }

    public static final android.graphics.RectF S(defpackage.sh1 sh1Var) {
        return new android.graphics.RectF(sh1Var.a, sh1Var.b, sh1Var.c, sh1Var.d);
    }

    public static final android.graphics.Bitmap T(io.github.artcraftandroid.capcraft.core.Picture picture) {
        picture.getClass();
        return G(picture, null);
    }

    public static final defpackage.sh1 U(android.graphics.RectF rectF) {
        return new defpackage.sh1(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public static final android.view.inputmethod.ExtractedText V(defpackage.p12 p12Var) {
        android.view.inputmethod.ExtractedText extractedText = new android.view.inputmethod.ExtractedText();
        java.lang.String str = p12Var.a.f;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = p12Var.b;
        extractedText.selectionStart = defpackage.c32.f(j);
        extractedText.selectionEnd = defpackage.c32.e(j);
        extractedText.flags = !defpackage.vw1.y(p12Var.a.f, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final defpackage.j72 W(defpackage.ds dsVar, defpackage.at atVar, java.lang.Object obj) {
        defpackage.j72 j72Var = null;
        if ((dsVar instanceof defpackage.nt) && atVar.k(defpackage.sk.g) != null) {
            defpackage.nt ntVar = (defpackage.nt) dsVar;
            while (true) {
                if ((ntVar instanceof defpackage.ux) || (ntVar = ntVar.d()) == null) {
                    break;
                }
                if (ntVar instanceof defpackage.j72) {
                    j72Var = (defpackage.j72) ntVar;
                    break;
                }
            }
            if (j72Var != null) {
                j72Var.s0(atVar, obj);
            }
        }
        return j72Var;
    }

    public static final defpackage.kv1 X(defpackage.pz0 pz0Var, defpackage.ed0 ed0Var) {
        defpackage.oz0 oz0Var = (defpackage.oz0) ed0Var.k(defpackage.ww0.a);
        int ordinal = pz0Var.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                oz0Var.getClass();
                                defpackage.kv1 kv1Var = defpackage.oz0.g;
                                kv1Var.getClass();
                                return kv1Var;
                            }
                            defpackage.uw1.a();
                            return null;
                        }
                        oz0Var.getClass();
                        defpackage.kv1 kv1Var2 = defpackage.oz0.f;
                        kv1Var2.getClass();
                        return kv1Var2;
                    }
                    oz0Var.getClass();
                    defpackage.kv1 kv1Var3 = defpackage.oz0.e;
                    kv1Var3.getClass();
                    return kv1Var3;
                }
                oz0Var.getClass();
                defpackage.kv1 kv1Var4 = defpackage.oz0.d;
                kv1Var4.getClass();
                return kv1Var4;
            }
            oz0Var.getClass();
            defpackage.kv1 kv1Var5 = defpackage.oz0.c;
            kv1Var5.getClass();
            return kv1Var5;
        }
        oz0Var.getClass();
        defpackage.kv1 kv1Var6 = defpackage.oz0.b;
        kv1Var6.getClass();
        return kv1Var6;
    }

    public static final int Y(defpackage.fr0 fr0Var) {
        java.util.List list = fr0Var.l;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((defpackage.gr0) list.get(i2)).m;
        }
        return (i / list.size()) + fr0Var.r;
    }

    public static java.lang.Object Z(defpackage.lc0 lc0Var, java.lang.Object obj, defpackage.ds dsVar) {
        java.lang.Object esVar;
        lc0Var.getClass();
        defpackage.at e = dsVar.e();
        if (e == defpackage.a50.e) {
            esVar = new defpackage.dj1(dsVar);
        } else {
            esVar = new defpackage.es(dsVar, e);
        }
        defpackage.q62.k(2, lc0Var);
        return lc0Var.g(obj, esVar);
    }

    public static final defpackage.j5 a(java.lang.String str) {
        return new defpackage.j5(defpackage.pq1.q(str));
    }

    public static final long b(float f, float f2) {
        return (java.lang.Float.floatToRawIntBits(f2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
    }

    public static defpackage.k6 c(int i, int i2, int i3) {
        android.graphics.ColorSpace colorSpace;
        android.graphics.ColorSpace.Rgb rgb;
        android.graphics.ColorSpace colorSpace2;
        android.graphics.ColorSpace colorSpace3;
        android.graphics.ColorSpace.Named named;
        android.graphics.ColorSpace colorSpace4;
        defpackage.sj1 sj1Var = defpackage.nn.e;
        defpackage.q62.H(i3);
        android.graphics.Bitmap.Config H = defpackage.q62.H(i3);
        if (defpackage.uk0.p(sj1Var, sj1Var)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.SRGB);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.q)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.ACES);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.r)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.ACESCG);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.o)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.ADOBE_RGB);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.j)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.BT2020);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.i)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.BT709);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.t)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.CIE_LAB);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.s)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.CIE_XYZ);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.k)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.DCI_P3);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.l)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.DISPLAY_P3);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.g)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.EXTENDED_SRGB);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.h)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.f)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.LINEAR_SRGB);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.m)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.NTSC_1953);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.p)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.PRO_PHOTO_RGB);
        } else if (defpackage.uk0.p(sj1Var, defpackage.nn.n)) {
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.SMPTE_C);
        } else {
            int i4 = android.os.Build.VERSION.SDK_INT;
            android.graphics.ColorSpace.Rgb.TransferParameters transferParameters = null;
            if (i4 >= 34) {
                if (defpackage.uk0.p(sj1Var, defpackage.nn.v)) {
                    colorSpace4 = android.graphics.ColorSpace.get(defpackage.m6.f());
                } else if (defpackage.uk0.p(sj1Var, defpackage.nn.w)) {
                    colorSpace4 = android.graphics.ColorSpace.get(defpackage.m6.v());
                } else {
                    colorSpace4 = null;
                }
                if (colorSpace4 != null) {
                    colorSpace2 = colorSpace4;
                    return new defpackage.k6(android.graphics.Bitmap.createBitmap((android.util.DisplayMetrics) null, i, i2, H, true, colorSpace2));
                }
            }
            if (i4 >= 36) {
                if (defpackage.uk0.p(sj1Var, defpackage.nn.x)) {
                    named = android.graphics.ColorSpace.Named.OK_LAB;
                    colorSpace3 = android.graphics.ColorSpace.get(named);
                } else {
                    colorSpace3 = null;
                }
                if (colorSpace3 != null) {
                    colorSpace2 = colorSpace3;
                    return new defpackage.k6(android.graphics.Bitmap.createBitmap((android.util.DisplayMetrics) null, i, i2, H, true, colorSpace2));
                }
            }
            if (sj1Var != null) {
                java.lang.String str = sj1Var.a;
                float[] a = sj1Var.d.a();
                defpackage.m52 m52Var = sj1Var.g;
                if (m52Var != null) {
                    transferParameters = new android.graphics.ColorSpace.Rgb.TransferParameters(m52Var.b, m52Var.c, m52Var.d, m52Var.e, m52Var.f, m52Var.g, m52Var.a);
                }
                float[] fArr = sj1Var.i;
                final int i5 = 0;
                if (transferParameters != null) {
                    rgb = new android.graphics.ColorSpace.Rgb(str, sj1Var.h, a, transferParameters);
                    if (!java.lang.Float.isNaN(fArr[0]) && !java.util.Arrays.equals(rgb.getTransform(), fArr)) {
                        colorSpace = new android.graphics.ColorSpace.Rgb(str, fArr, transferParameters);
                    }
                } else {
                    float[] fArr2 = sj1Var.h;
                    final defpackage.rj1 rj1Var = sj1Var.l;
                    java.util.function.DoubleUnaryOperator doubleUnaryOperator = new java.util.function.DoubleUnaryOperator() { // from class: ln
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d) {
                            int i6 = i5;
                            defpackage.hc0 hc0Var = rj1Var;
                            switch (i6) {
                                case 0:
                                    return ((java.lang.Number) hc0Var.i(java.lang.Double.valueOf(d))).doubleValue();
                                default:
                                    return ((java.lang.Number) hc0Var.i(java.lang.Double.valueOf(d))).doubleValue();
                            }
                        }
                    };
                    final defpackage.rj1 rj1Var2 = sj1Var.o;
                    final int i6 = 1;
                    rgb = new android.graphics.ColorSpace.Rgb(str, fArr2, a, doubleUnaryOperator, new java.util.function.DoubleUnaryOperator() { // from class: ln
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d) {
                            int i62 = i6;
                            defpackage.hc0 hc0Var = rj1Var2;
                            switch (i62) {
                                case 0:
                                    return ((java.lang.Number) hc0Var.i(java.lang.Double.valueOf(d))).doubleValue();
                                default:
                                    return ((java.lang.Number) hc0Var.i(java.lang.Double.valueOf(d))).doubleValue();
                            }
                        }
                    }, sj1Var.e, sj1Var.f);
                }
                colorSpace2 = rgb;
                return new defpackage.k6(android.graphics.Bitmap.createBitmap((android.util.DisplayMetrics) null, i, i2, H, true, colorSpace2));
            }
            colorSpace = android.graphics.ColorSpace.get(android.graphics.ColorSpace.Named.SRGB);
        }
        colorSpace2 = colorSpace;
        return new defpackage.k6(android.graphics.Bitmap.createBitmap((android.util.DisplayMetrics) null, i, i2, H, true, colorSpace2));
    }

    public static final void d(defpackage.le0 le0Var, defpackage.ry0 ry0Var, defpackage.op0 op0Var, defpackage.j71 j71Var, defpackage.fd fdVar, defpackage.dd ddVar, defpackage.ov ovVar, boolean z, defpackage.a6 a6Var, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        defpackage.ry0 ry0Var2;
        int i3;
        boolean z2;
        defpackage.op0 op0Var2;
        defpackage.ov ovVar2;
        boolean z3;
        defpackage.a6 a6Var2;
        defpackage.op0 op0Var3;
        defpackage.ov z4;
        int i4;
        boolean z5;
        defpackage.a6 b;
        boolean z6;
        defpackage.dd ddVar2;
        int i5;
        ed0Var.c0(-2072102870);
        if (ed0Var.g(le0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i | i2;
        if ((i & 48) == 0) {
            ry0Var2 = ry0Var;
            if (ed0Var.g(ry0Var2)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i6 |= i5;
        } else {
            ry0Var2 = ry0Var;
        }
        int i7 = i6 | 373317760;
        if (ed0Var.i(hc0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = 1;
        boolean z7 = false;
        if ((306783379 & i7) == 306783378 && (i3 & 3) == 2) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (ed0Var.S(i7 & 1, z2)) {
            ed0Var.X();
            int i9 = i & 1;
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (i9 != 0 && !ed0Var.B()) {
                ed0Var.V();
                i4 = i7 & (-1908409217);
                op0Var3 = op0Var;
                z4 = ovVar;
                z5 = z;
                z6 = true;
                b = a6Var;
            } else {
                defpackage.ep0 ep0Var = defpackage.qp0.a;
                java.lang.Object[] objArr = new java.lang.Object[0];
                defpackage.fj0 fj0Var = defpackage.op0.w;
                boolean e = ed0Var.e(0) | ed0Var.e(0);
                java.lang.Object P = ed0Var.P();
                if (e || P == fx1Var) {
                    P = new defpackage.rn0(i8);
                    ed0Var.l0(P);
                }
                op0Var3 = (defpackage.op0) defpackage.qq.M(objArr, fj0Var, (defpackage.wb0) P, ed0Var, 0);
                z4 = defpackage.jp.z(ed0Var);
                i4 = i7 & (-1908409217);
                z5 = true;
                b = defpackage.x61.b(ed0Var);
                z6 = true;
            }
            ed0Var.r();
            int i10 = (i4 & 14) | 48;
            if ((((i10 & 14) ^ 6) > 4 && ed0Var.g(le0Var)) || (i10 & 6) == 4) {
                z7 = z6;
            }
            java.lang.Object P2 = ed0Var.P();
            if (!z7 && P2 != fx1Var) {
                ddVar2 = ddVar;
            } else {
                ddVar2 = ddVar;
                P2 = new defpackage.ne0(new defpackage.d5(13, le0Var, ddVar2));
                ed0Var.l0(P2);
            }
            op0Var2 = op0Var3;
            defpackage.ov ovVar3 = z4;
            defpackage.eq.h(ry0Var2, op0Var2, (defpackage.ne0) P2, j71Var, ovVar3, z5, b, fdVar, ddVar2, hc0Var, ed0Var, ((i4 >> 3) & 14) | 818113536, 6 | ((i3 << 3) & 112));
            a6Var2 = b;
            z3 = z5;
            ovVar2 = ovVar3;
        } else {
            ed0Var.V();
            op0Var2 = op0Var;
            ovVar2 = ovVar;
            z3 = z;
            a6Var2 = a6Var;
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.ks(le0Var, ry0Var, op0Var2, j71Var, fdVar, ddVar, ovVar2, z3, a6Var2, hc0Var, i);
        }
    }

    public static final void e(defpackage.ry0 ry0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        boolean z;
        ed0Var.c0(1949207773);
        int i2 = i | 6;
        int i3 = 0;
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            java.lang.Object[] objArr = new java.lang.Object[0];
            defpackage.fj0 fj0Var = defpackage.ip1.d;
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = new defpackage.zy0(17);
                ed0Var.l0(P);
            }
            defpackage.ip1 ip1Var = (defpackage.ip1) defpackage.qq.M(objArr, fj0Var, (defpackage.wb0) P, ed0Var, 384);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            f(oy0Var, ip1Var, fpVar, ed0Var, 3078);
            ry0Var = oy0Var;
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.yn1(i, i3, fpVar, ry0Var);
        }
    }

    public static final void f(defpackage.ry0 ry0Var, final defpackage.ip1 ip1Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        boolean p;
        int i3;
        int i4;
        int i5;
        ed0Var.c0(-1922770793);
        int i6 = 2;
        int i7 = 4;
        if ((i & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(ip1Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        int i8 = i2 | 384;
        if ((i & 3072) == 0) {
            if (ed0Var.i(fpVar)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i8 |= i3;
        }
        final int i9 = 0;
        if ((i8 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i8 & 1, z)) {
            java.lang.Object[] objArr = new java.lang.Object[0];
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (P == obj) {
                P = new defpackage.zy0(15);
                ed0Var.l0(P);
            }
            defpackage.gp1 gp1Var = (defpackage.gp1) defpackage.qq.M(objArr, defpackage.gp1.l, (defpackage.wb0) P, ed0Var, 384);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == obj) {
                P2 = new defpackage.wo1(gp1Var);
                ed0Var.l0(P2);
            }
            final defpackage.wo1 wo1Var = (defpackage.wo1) P2;
            ed0Var.b0(714821931);
            ed0Var.q(false);
            java.lang.Object obj2 = (defpackage.im) ed0Var.k(defpackage.vq.f);
            java.lang.Object P3 = ed0Var.P();
            if (P3 == obj) {
                P3 = defpackage.tk0.D(ed0Var);
                ed0Var.l0(P3);
            }
            defpackage.lt ltVar = (defpackage.lt) P3;
            wo1Var.i = (defpackage.bf0) ed0Var.k(defpackage.vq.l);
            boolean g = ed0Var.g(ltVar) | ed0Var.g(obj2);
            java.lang.Object P4 = ed0Var.P();
            if (g || P4 == obj) {
                P4 = new defpackage.hh1(i6, ltVar, obj2);
                ed0Var.l0(P4);
            }
            wo1Var.j = (defpackage.hc0) P4;
            wo1Var.o(ip1Var.a());
            boolean i10 = ed0Var.i(ip1Var) | ed0Var.i(wo1Var);
            java.lang.Object P5 = ed0Var.P();
            if (i10 || P5 == obj) {
                P5 = new defpackage.hc0() { // from class: zn1
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v3, types: [c50] */
                    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj3) {
                        java.lang.Object obj4;
                        int i11;
                        int i12 = i9;
                        defpackage.wo1 wo1Var2 = wo1Var;
                        defpackage.ip1 ip1Var2 = ip1Var;
                        switch (i12) {
                            case 0:
                                ip1Var2.a.setValue((defpackage.sn1) obj3);
                                defpackage.gp1 gp1Var2 = wo1Var2.e;
                                if (wo1Var2.i() != null && gp1Var2.a().e != 0) {
                                    obj4 = new java.util.ArrayList();
                                    java.util.ArrayList e = gp1Var2.e(wo1Var2.m());
                                    java.util.ListIterator listIterator = e.listIterator(e.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            defpackage.sn1 sn1Var = (defpackage.sn1) gp1Var2.a().e(((defpackage.m01) listIterator.previous()).a);
                                            if (sn1Var != null && sn1Var.a.b != sn1Var.b.b) {
                                                i11 = listIterator.nextIndex();
                                            }
                                        } else {
                                            i11 = -1;
                                        }
                                    }
                                    if (i11 != -1) {
                                        int size = e.size();
                                        for (int i13 = 0; i13 < size; i13++) {
                                            defpackage.m01 m01Var = (defpackage.m01) e.get(i13);
                                            defpackage.sn1 sn1Var2 = (defpackage.sn1) gp1Var2.a().e(m01Var.a);
                                            if (sn1Var2 != null) {
                                                defpackage.tb e2 = m01Var.e();
                                                long b = defpackage.pq1.b(sn1Var2.a.b, sn1Var2.b.b);
                                                obj4.add(e2.subSequence(defpackage.c32.f(b), defpackage.c32.e(b)));
                                            }
                                        }
                                    }
                                } else {
                                    obj4 = defpackage.c50.e;
                                }
                                ip1Var2.c.setValue(obj4);
                                return defpackage.m72.a;
                            default:
                                defpackage.wo1 wo1Var3 = ip1Var2.b;
                                if (wo1Var3 != null && wo1Var3 != wo1Var2) {
                                    defpackage.ad.t("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                    return null;
                                }
                                if (wo1Var3 != null && wo1Var3 != wo1Var2) {
                                    defpackage.ad.t("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                    return null;
                                }
                                ip1Var2.b = wo1Var2;
                                return new defpackage.y20(3, ip1Var2, wo1Var2);
                        }
                    }
                };
                ed0Var.l0(P5);
            }
            int i11 = 3;
            wo1Var.h = new defpackage.hh1(i11, wo1Var, (defpackage.hc0) P5);
            ed0Var.b0(715702021);
            wo1Var.y = defpackage.ce1.b(defpackage.qn1.f, null, ed0Var, 54);
            ed0Var.q(false);
            wo1Var.x = ltVar;
            wo1Var.k();
            defpackage.hh hhVar = new defpackage.hh(i7, wo1Var, new defpackage.xn1(wo1Var, i6));
            defpackage.ry0 ry0Var2 = defpackage.oy0.a;
            defpackage.m72 m72Var = defpackage.m72.a;
            defpackage.ry0 c = defpackage.fv.S(defpackage.hy1.a(defpackage.c5.G(defpackage.fv.G(defpackage.fv.R(defpackage.hy1.a(ry0Var2, m72Var, hhVar), new defpackage.wn1(wo1Var, i7)), wo1Var.l), new defpackage.wn1(wo1Var, 5)).c(defpackage.la0.a), 8675309, new defpackage.ko1(new defpackage.wn1(wo1Var, 6), i9)), new defpackage.u7(i11, wo1Var)).c(defpackage.hy1.a(ry0Var2, m72Var, new defpackage.z5(2, wo1Var)));
            if (wo1Var.h() != null && wo1Var.j()) {
                defpackage.sn1 i12 = wo1Var.i();
                if (i12 == null) {
                    p = true;
                } else {
                    p = defpackage.uk0.p(i12.a, i12.b);
                }
                if (!p) {
                    defpackage.wp1 wp1Var = defpackage.jv0.a;
                    ry0Var2 = defpackage.eq.y(ry0Var2, new defpackage.s20(10, wo1Var));
                }
            }
            defpackage.rr1.a(ry0Var.c(defpackage.xw0.o(c.c(ry0Var2), new defpackage.o(23, wo1Var))), defpackage.gp.e0(464404577, new defpackage.vn1(wo1Var, gp1Var, fpVar), ed0Var), ed0Var, 48);
            boolean i13 = ed0Var.i(ip1Var) | ed0Var.i(wo1Var);
            java.lang.Object P6 = ed0Var.P();
            if (i13 || P6 == obj) {
                final int i14 = 1;
                P6 = new defpackage.hc0() { // from class: zn1
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v3, types: [c50] */
                    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.ArrayList] */
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj3) {
                        java.lang.Object obj4;
                        int i112;
                        int i122 = i14;
                        defpackage.wo1 wo1Var2 = wo1Var;
                        defpackage.ip1 ip1Var2 = ip1Var;
                        switch (i122) {
                            case 0:
                                ip1Var2.a.setValue((defpackage.sn1) obj3);
                                defpackage.gp1 gp1Var2 = wo1Var2.e;
                                if (wo1Var2.i() != null && gp1Var2.a().e != 0) {
                                    obj4 = new java.util.ArrayList();
                                    java.util.ArrayList e = gp1Var2.e(wo1Var2.m());
                                    java.util.ListIterator listIterator = e.listIterator(e.size());
                                    while (true) {
                                        if (listIterator.hasPrevious()) {
                                            defpackage.sn1 sn1Var = (defpackage.sn1) gp1Var2.a().e(((defpackage.m01) listIterator.previous()).a);
                                            if (sn1Var != null && sn1Var.a.b != sn1Var.b.b) {
                                                i112 = listIterator.nextIndex();
                                            }
                                        } else {
                                            i112 = -1;
                                        }
                                    }
                                    if (i112 != -1) {
                                        int size = e.size();
                                        for (int i132 = 0; i132 < size; i132++) {
                                            defpackage.m01 m01Var = (defpackage.m01) e.get(i132);
                                            defpackage.sn1 sn1Var2 = (defpackage.sn1) gp1Var2.a().e(m01Var.a);
                                            if (sn1Var2 != null) {
                                                defpackage.tb e2 = m01Var.e();
                                                long b = defpackage.pq1.b(sn1Var2.a.b, sn1Var2.b.b);
                                                obj4.add(e2.subSequence(defpackage.c32.f(b), defpackage.c32.e(b)));
                                            }
                                        }
                                    }
                                } else {
                                    obj4 = defpackage.c50.e;
                                }
                                ip1Var2.c.setValue(obj4);
                                return defpackage.m72.a;
                            default:
                                defpackage.wo1 wo1Var3 = ip1Var2.b;
                                if (wo1Var3 != null && wo1Var3 != wo1Var2) {
                                    defpackage.ad.t("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                    return null;
                                }
                                if (wo1Var3 != null && wo1Var3 != wo1Var2) {
                                    defpackage.ad.t("A SelectionState can only be bound to one SelectionContainer. Please use rememberSelectionState() to create a unique state for each container.");
                                    return null;
                                }
                                ip1Var2.b = wo1Var2;
                                return new defpackage.y20(3, ip1Var2, wo1Var2);
                        }
                    }
                };
                ed0Var.l0(P6);
            }
            defpackage.tk0.d(ip1Var, wo1Var, (defpackage.hc0) P6, ed0Var);
            boolean i15 = ed0Var.i(wo1Var);
            java.lang.Object P7 = ed0Var.P();
            if (i15 || P7 == obj) {
                P7 = new defpackage.wn1(wo1Var, i9);
                ed0Var.l0(P7);
            }
            defpackage.tk0.c(wo1Var, (defpackage.hc0) P7, ed0Var);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v2(i, 14, ry0Var, ip1Var, fpVar);
        }
    }

    public static final void g(defpackage.dq0 dq0Var, java.lang.Object obj, int i, java.lang.Object obj2, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        ed0Var.c0(1439843069);
        if (ed0Var.g(dq0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i2;
        if (ed0Var.g(obj)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i8 = i7 | i4;
        if (ed0Var.e(i)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i9 = i8 | i5;
        if (ed0Var.g(obj2)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i10 = i9 | i6;
        if ((i10 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i10 & 1, z)) {
            ((defpackage.zk1) obj).b(obj2, defpackage.gp.e0(980966366, new defpackage.xk(i, dq0Var, obj2), ed0Var), ed0Var, 48);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v2(dq0Var, obj, i, obj2, i2, 10);
        }
    }

    public static float h(android.widget.EdgeEffect edgeEffect, float f, float f2, defpackage.xw xwVar) {
        float f3;
        float f4 = defpackage.f20.a;
        double b = xwVar.b() * 386.0878f * 160.0f * 0.84f;
        double d = defpackage.f20.a * b;
        float exp = (float) (java.lang.Math.exp((defpackage.f20.b / defpackage.f20.c) * java.lang.Math.log((java.lang.Math.abs(f) * 0.35f) / d)) * d);
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 31) {
            f3 = defpackage.bc.c(edgeEffect);
        } else {
            f3 = 0.0f;
        }
        if (exp > f3 * f2) {
            return 0.0f;
        }
        int H = defpackage.xw0.H(f);
        if (i >= 31) {
            edgeEffect.onAbsorb(H);
            return f;
        }
        if (edgeEffect.isFinished()) {
            edgeEffect.onAbsorb(H);
        }
        return f;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003d -> B:10:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(defpackage.ky1 r6, defpackage.zf r7) {
        /*
            boolean r0 = r7 instanceof defpackage.tj1
            if (r0 == 0) goto L13
            r0 = r7
            tj1 r0 = (defpackage.tj1) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            tj1 r0 = new tj1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.i
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            ky1 r6 = r0.h
            defpackage.jp.T(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.jp.T(r7)
        L31:
            r0.h = r6
            r0.j = r2
            ke1 r7 = defpackage.ke1.f
            java.lang.Object r7 = r6.a(r7, r0)
            mt r1 = defpackage.mt.e
            if (r7 != r1) goto L40
            return r1
        L40:
            je1 r7 = (defpackage.je1) r7
            int r1 = r7.d
            java.util.List r7 = r7.a
            r1 = r1 & 66
            if (r1 == 0) goto L31
            int r1 = r7.size()
            r3 = 0
            r4 = r3
        L50:
            if (r4 >= r1) goto L62
            java.lang.Object r5 = r7.get(r4)
            qe1 r5 = (defpackage.qe1) r5
            boolean r5 = l(r5)
            if (r5 != 0) goto L5f
            goto L31
        L5f:
            int r4 = r4 + 1
            goto L50
        L62:
            java.lang.Object r6 = r7.get(r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cq.i(ky1, zf):java.lang.Object");
    }

    public static final java.util.ArrayList j(int i, int i2, int i3) {
        int i4;
        int i5 = i - ((i2 - 1) * i3);
        int i6 = i5 / i2;
        int i7 = i5 % i2;
        java.util.ArrayList arrayList = new java.util.ArrayList(i2);
        for (int i8 = 0; i8 < i2; i8++) {
            if (i8 < i7) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            arrayList.add(java.lang.Integer.valueOf(i4 + i6));
        }
        return arrayList;
    }

    public static final void k(defpackage.p01 p01Var, int i) {
        if (p01Var.b != 0 && (p01Var.c(0) == i || p01Var.c(p01Var.b - 1) == i)) {
            return;
        }
        int i2 = p01Var.b;
        p01Var.a(i);
        while (i2 > 0) {
            int i3 = ((i2 + 1) >>> 1) - 1;
            int c = p01Var.c(i3);
            if (i <= c) {
                break;
            }
            p01Var.f(i2, c);
            i2 = i3;
        }
        p01Var.f(i2, i);
    }

    public static final boolean l(defpackage.qe1 qe1Var) {
        if (!qe1Var.c() && !qe1Var.h && qe1Var.d) {
            return true;
        }
        return false;
    }

    public static final boolean m(defpackage.qe1 qe1Var) {
        if (!qe1Var.h && qe1Var.d) {
            return true;
        }
        return false;
    }

    public static final boolean n(defpackage.qe1 qe1Var) {
        if (!qe1Var.c() && qe1Var.h && !qe1Var.d) {
            return true;
        }
        return false;
    }

    public static final boolean o(defpackage.qe1 qe1Var) {
        if (qe1Var.h && !qe1Var.d) {
            return true;
        }
        return false;
    }

    public static final java.lang.String p(long j) {
        if (j < 0) {
            j = 0;
        }
        long j2 = j / 1000000;
        long j3 = j2 / 3600;
        long j4 = (j2 / 60) % 60;
        long j5 = j2 % 60;
        if (j3 > 0) {
            return java.lang.String.format("%d:%02d:%02d", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Long.valueOf(j3), java.lang.Long.valueOf(j4), java.lang.Long.valueOf(j5)}, 3));
        }
        return java.lang.String.format("%02d:%02d", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Long.valueOf(j4), java.lang.Long.valueOf(j5)}, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:19:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.hb0 q(android.content.Context r12) {
        /*
            android.content.pm.PackageManager r0 = r12.getPackageManager()
            java.lang.String r1 = "Package manager required to locate emoji font provider"
            defpackage.up.k(r1, r0)
            android.content.Intent r1 = new android.content.Intent
            java.lang.String r2 = "androidx.content.action.LOAD_EMOJI_FONT"
            r1.<init>(r2)
            r2 = 0
            java.util.List r1 = r0.queryIntentContentProviders(r1, r2)
            java.util.Iterator r1 = r1.iterator()
        L19:
            boolean r3 = r1.hasNext()
            r4 = 0
            if (r3 == 0) goto L35
            java.lang.Object r3 = r1.next()
            android.content.pm.ResolveInfo r3 = (android.content.pm.ResolveInfo) r3
            android.content.pm.ProviderInfo r3 = r3.providerInfo
            if (r3 == 0) goto L19
            android.content.pm.ApplicationInfo r5 = r3.applicationInfo
            if (r5 == 0) goto L19
            int r5 = r5.flags
            r6 = 1
            r5 = r5 & r6
            if (r5 != r6) goto L19
            goto L36
        L35:
            r3 = r4
        L36:
            if (r3 != 0) goto L3a
        L38:
            r5 = r4
            goto L6f
        L3a:
            java.lang.String r6 = r3.authority     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            java.lang.String r7 = r3.packageName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            r1 = 64
            android.content.pm.PackageInfo r0 = r0.getPackageInfo(r7, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            android.content.pm.Signature[] r0 = r0.signatures     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            r1.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            int r3 = r0.length     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
        L4c:
            if (r2 >= r3) goto L5a
            r5 = r0[r2]     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            byte[] r5 = r5.toByteArray()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            r1.add(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            int r2 = r2 + 1
            goto L4c
        L5a:
            java.util.List r9 = java.util.Collections.singletonList(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            fb0 r5 = new fb0     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            java.lang.String r8 = "emojicompat-emoji-font"
            r10 = 0
            r11 = 0
            r5.<init>(r6, r7, r8, r9, r10, r11)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L68
            goto L6f
        L68:
            r0 = move-exception
            java.lang.String r1 = "emoji2.text.DefaultEmojiConfig"
            android.util.Log.wtf(r1, r0)
            goto L38
        L6f:
            if (r5 != 0) goto L72
            goto L7c
        L72:
            hb0 r4 = new hb0
            gb0 r0 = new gb0
            r0.<init>(r12, r5)
            r4.<init>(r0)
        L7c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cq.q(android.content.Context):hb0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static defpackage.ds r(defpackage.ds dsVar, defpackage.ds dsVar2, defpackage.lc0 lc0Var) {
        lc0Var.getClass();
        if (lc0Var instanceof defpackage.zf) {
            return ((defpackage.zf) lc0Var).o(dsVar2, dsVar);
        }
        defpackage.at e = dsVar2.e();
        if (e == defpackage.a50.e) {
            return new defpackage.vk0(dsVar2, dsVar, lc0Var);
        }
        return new defpackage.wk0(dsVar2, e, lc0Var, dsVar);
    }

    public static final defpackage.ma0 s(defpackage.ma0 ma0Var) {
        defpackage.ma0 f = ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner()).f();
        if (f != null && f.r) {
            return f;
        }
        return null;
    }

    public static final int t(android.view.View view, int i) {
        int i2 = 0;
        int i3 = Integer.MAX_VALUE;
        java.lang.Object obj = null;
        while (view != null) {
            java.lang.Object tag = view.getTag(i);
            if (tag != null) {
                if (obj == null) {
                    obj = tag;
                } else if (!tag.equals(obj)) {
                    break;
                }
                i3 = i2;
            }
            i2++;
            java.lang.Object i4 = defpackage.br1.i(view);
            if (i4 instanceof android.view.View) {
                view = (android.view.View) i4;
            } else {
                view = null;
            }
        }
        return i3;
    }

    public static final android.view.View u(android.view.View view) {
        android.view.View view2;
        if (!view.isAttachedToWindow()) {
            return view;
        }
        int min = java.lang.Math.min(t(view, 2131034216), t(view, 2131034218));
        android.view.View view3 = view;
        int i = 0;
        android.view.View view4 = view3;
        while (view != null) {
            if (i == min) {
                if (!(view.getParent() instanceof android.view.ViewGroup)) {
                    return view3;
                }
            } else if (z(view) == null) {
                i++;
                java.lang.Object i2 = defpackage.br1.i(view);
                if (i2 instanceof android.view.View) {
                    view2 = (android.view.View) i2;
                } else {
                    view2 = null;
                }
                android.view.View view5 = view3;
                view3 = view;
                view = view2;
                view4 = view5;
            }
            return view;
        }
        return view4;
    }

    public static final defpackage.sh1 v(defpackage.ma0 ma0Var) {
        defpackage.v21 v21Var;
        if (ma0Var.r && (v21Var = ma0Var.l) != null) {
            defpackage.dn0 G = defpackage.eq.G(v21Var);
            if (!G.F()) {
                G = null;
            }
            if (G != null) {
                return ma0Var.X0(G);
            }
        }
        return defpackage.sh1.e;
    }

    public static final defpackage.at w(defpackage.at atVar, defpackage.at atVar2, boolean z) {
        java.lang.Boolean bool = java.lang.Boolean.FALSE;
        int i = 1;
        boolean booleanValue = ((java.lang.Boolean) atVar.p(new defpackage.bt(i), bool)).booleanValue();
        boolean booleanValue2 = ((java.lang.Boolean) atVar2.p(new defpackage.bt(i), bool)).booleanValue();
        if (!booleanValue && !booleanValue2) {
            return atVar.i(atVar2);
        }
        defpackage.r9 r9Var = new defpackage.r9(29);
        defpackage.a50 a50Var = defpackage.a50.e;
        defpackage.at atVar3 = (defpackage.at) atVar.p(r9Var, a50Var);
        java.lang.Object obj = atVar2;
        if (booleanValue2) {
            obj = atVar2.p(new defpackage.bt(0), a50Var);
        }
        return atVar3.i((defpackage.at) obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0026, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final defpackage.ma0 x(defpackage.ma0 r8) {
        /*
            qy0 r0 = r8.e
            boolean r0 = r0.r
            r1 = 0
            if (r0 != 0) goto L9
            goto Laa
        L9:
            if (r0 != 0) goto L10
            java.lang.String r0 = "visitChildren called on an unattached node"
            defpackage.xi0.b(r0)
        L10:
            q11 r0 = new q11
            r2 = 16
            qy0[] r3 = new defpackage.qy0[r2]
            r0.<init>(r3)
            qy0 r8 = r8.e
            qy0 r3 = r8.j
            if (r3 != 0) goto L23
            defpackage.qq.h(r0, r8)
            goto L26
        L23:
            r0.b(r3)
        L26:
            int r8 = r0.g
            if (r8 == 0) goto Laa
            int r8 = r8 + (-1)
            java.lang.Object r8 = r0.k(r8)
            qy0 r8 = (defpackage.qy0) r8
            int r3 = r8.h
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 != 0) goto L3c
            defpackage.qq.h(r0, r8)
            goto L26
        L3c:
            if (r8 == 0) goto L26
            int r3 = r8.g
            r3 = r3 & 1024(0x400, float:1.435E-42)
            if (r3 == 0) goto La7
            r3 = r1
        L45:
            if (r8 == 0) goto L26
            boolean r4 = r8 instanceof defpackage.ma0
            r5 = 1
            if (r4 == 0) goto L6c
            ma0 r8 = (defpackage.ma0) r8
            qy0 r4 = r8.e
            boolean r4 = r4.r
            if (r4 == 0) goto La2
            ha0 r4 = r8.Z0()
            int r4 = r4.ordinal()
            if (r4 == 0) goto L6b
            if (r4 == r5) goto L6b
            r5 = 2
            if (r4 == r5) goto L6b
            r8 = 3
            if (r4 != r8) goto L67
            goto La2
        L67:
            defpackage.uw1.a()
            return r1
        L6b:
            return r8
        L6c:
            int r4 = r8.g
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto La2
            boolean r4 = r8 instanceof defpackage.nw
            if (r4 == 0) goto La2
            r4 = r8
            nw r4 = (defpackage.nw) r4
            qy0 r4 = r4.t
            r6 = 0
        L7c:
            if (r4 == 0) goto L9f
            int r7 = r4.g
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L9c
            int r6 = r6 + 1
            if (r6 != r5) goto L8a
            r8 = r4
            goto L9c
        L8a:
            if (r3 != 0) goto L93
            q11 r3 = new q11
            qy0[] r7 = new defpackage.qy0[r2]
            r3.<init>(r7)
        L93:
            if (r8 == 0) goto L99
            r3.b(r8)
            r8 = r1
        L99:
            r3.b(r4)
        L9c:
            qy0 r4 = r4.j
            goto L7c
        L9f:
            if (r6 != r5) goto La2
            goto L45
        La2:
            qy0 r8 = defpackage.qq.k(r3)
            goto L45
        La7:
            qy0 r8 = r8.j
            goto L3c
        Laa:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cq.x(ma0):ma0");
    }

    public static final java.util.ArrayList y(defpackage.nk0 nk0Var) {
        java.util.List m;
        nk0Var.getClass();
        defpackage.xn0 B0 = ((defpackage.ru0) nk0Var).B0();
        boolean J = J(B0);
        defpackage.a11 a11Var = (defpackage.a11) B0.o();
        defpackage.q11 q11Var = (defpackage.q11) a11Var.f;
        java.util.ArrayList arrayList = new java.util.ArrayList(q11Var.g);
        int i = q11Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var = (defpackage.xn0) a11Var.get(i2);
            if (J) {
                m = xn0Var.l();
            } else {
                m = xn0Var.m();
            }
            arrayList.add(m);
        }
        return arrayList;
    }

    public static final defpackage.bq z(android.view.View view) {
        java.lang.ref.WeakReference weakReference;
        java.lang.Object tag = view.getTag(2131034154);
        if (tag instanceof java.lang.ref.WeakReference) {
            weakReference = (java.lang.ref.WeakReference) tag;
        } else {
            weakReference = null;
        }
        if (weakReference == null) {
            return null;
        }
        return (defpackage.bq) weakReference.get();
    }
}
