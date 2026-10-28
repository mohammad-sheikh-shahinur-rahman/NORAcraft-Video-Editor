package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ae0 {
    public boolean A;
    public android.graphics.RectF B;
    public final defpackage.ee0 a;
    public android.graphics.Outline f;
    public float j;
    public defpackage.wp k;
    public defpackage.f7 l;
    public defpackage.f7 m;
    public boolean n;
    public defpackage.vk o;
    public defpackage.y6 p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public int v;
    public int w;
    public int x;
    public int y;
    public long z;
    public defpackage.xw b = defpackage.vc2.q;
    public defpackage.en0 c = defpackage.en0.e;
    public defpackage.hc0 d = defpackage.ba.q;
    public final defpackage.ea e = new defpackage.ea(3, this);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final defpackage.vl r = new java.lang.Object();

    static {
        defpackage.uk0.p(android.os.Build.FINGERPRINT, "robolectric");
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [vl, java.lang.Object] */
    public ae0(defpackage.ee0 ee0Var) {
        this.a = ee0Var;
        ee0Var.w = false;
        ee0Var.a();
        this.t = 0L;
        this.u = 0L;
        this.z = 9205357640488583168L;
    }

    public final void a() {
        defpackage.ee0 ee0Var = this.a;
        android.graphics.RenderNode renderNode = ee0Var.c;
        if (this.g) {
            boolean z = this.A;
            if (!z && ee0Var.p <= 0.0f) {
                ee0Var.w = false;
                ee0Var.a();
                renderNode.setOutline(null);
                ee0Var.g = false;
                ee0Var.a();
            } else {
                defpackage.f7 f7Var = this.l;
                if (f7Var != null) {
                    android.graphics.RectF rectF = this.B;
                    if (rectF == null) {
                        rectF = new android.graphics.RectF();
                        this.B = rectF;
                    }
                    boolean z2 = f7Var instanceof defpackage.f7;
                    if (z2) {
                        android.graphics.Path path = f7Var.a;
                        path.computeBounds(rectF, false);
                        android.graphics.Outline outline = this.f;
                        if (outline == null) {
                            outline = new android.graphics.Outline();
                            this.f = outline;
                        }
                        if (android.os.Build.VERSION.SDK_INT >= 30) {
                            if (z2) {
                                outline.setPath(path);
                            } else {
                                throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Path");
                            }
                        } else if (z2) {
                            outline.setConvexPath(path);
                        } else {
                            throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Path");
                        }
                        outline.offset(this.v, this.w);
                        this.n = !outline.canClip();
                        this.l = f7Var;
                        outline.setAlpha(ee0Var.h);
                        java.lang.Math.round(rectF.width());
                        java.lang.Math.round(rectF.height());
                        renderNode.setOutline(outline);
                        ee0Var.g = true;
                        ee0Var.a();
                        if (this.n && this.A) {
                            ee0Var.w = false;
                            ee0Var.a();
                            renderNode.discardDisplayList();
                        } else {
                            ee0Var.w = this.A;
                            ee0Var.a();
                        }
                    } else {
                        throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Path");
                    }
                } else {
                    ee0Var.w = z;
                    ee0Var.a();
                    android.graphics.Outline outline2 = this.f;
                    if (outline2 == null) {
                        outline2 = new android.graphics.Outline();
                        this.f = outline2;
                    }
                    android.graphics.Outline outline3 = outline2;
                    long U = defpackage.jp.U(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    if (j2 != 9205357640488583168L) {
                        U = j2;
                    }
                    int i = (int) (j >> 32);
                    int i2 = (int) (j & 4294967295L);
                    int i3 = (int) (U >> 32);
                    int i4 = (int) (U & 4294967295L);
                    outline3.setRoundRect(java.lang.Math.round(java.lang.Float.intBitsToFloat(i)), java.lang.Math.round(java.lang.Float.intBitsToFloat(i2)), java.lang.Math.round(java.lang.Float.intBitsToFloat(i3) + java.lang.Float.intBitsToFloat(i)), java.lang.Math.round(java.lang.Float.intBitsToFloat(i4) + java.lang.Float.intBitsToFloat(i2)), this.j);
                    outline3.setAlpha(ee0Var.h);
                    java.lang.Math.round(java.lang.Float.intBitsToFloat(i3));
                    java.lang.Math.round(java.lang.Float.intBitsToFloat(i4));
                    renderNode.setOutline(outline3);
                    ee0Var.g = true;
                    ee0Var.a();
                }
            }
        }
        this.g = false;
    }

    public final void b() {
        if (this.s && this.q == 0) {
            defpackage.vl vlVar = this.r;
            defpackage.ae0 ae0Var = (defpackage.ae0) vlVar.b;
            if (ae0Var != null) {
                ae0Var.q--;
                ae0Var.b();
                vlVar.b = null;
            }
            defpackage.j11 j11Var = (defpackage.j11) vlVar.d;
            if (j11Var != null) {
                java.lang.Object[] objArr = j11Var.b;
                long[] jArr = j11Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    r11.q--;
                                    ((defpackage.ae0) objArr[(i << 3) + i3]).b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                j11Var.b();
            }
            this.a.c.discardDisplayList();
        }
    }

    public final void c(defpackage.p10 p10Var) {
        defpackage.vl vlVar = this.r;
        vlVar.c = (defpackage.ae0) vlVar.b;
        defpackage.j11 j11Var = (defpackage.j11) vlVar.d;
        if (j11Var != null && j11Var.h()) {
            defpackage.j11 j11Var2 = (defpackage.j11) vlVar.e;
            if (j11Var2 == null) {
                defpackage.j11 j11Var3 = defpackage.am1.a;
                j11Var2 = new defpackage.j11();
                vlVar.e = j11Var2;
            }
            j11Var2.j(j11Var);
            j11Var.b();
        }
        vlVar.a = true;
        this.d.i(p10Var);
        vlVar.a = false;
        defpackage.ae0 ae0Var = (defpackage.ae0) vlVar.c;
        if (ae0Var != null) {
            ae0Var.q--;
            ae0Var.b();
        }
        defpackage.j11 j11Var4 = (defpackage.j11) vlVar.e;
        if (j11Var4 != null && j11Var4.h()) {
            java.lang.Object[] objArr = j11Var4.b;
            long[] jArr = j11Var4.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                r9.q--;
                                ((defpackage.ae0) objArr[(i << 3) + i3]).b();
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            j11Var4.b();
        }
    }

    public final defpackage.wp d() {
        defpackage.wp t61Var;
        defpackage.wp wpVar = this.k;
        defpackage.f7 f7Var = this.l;
        if (wpVar != null) {
            return wpVar;
        }
        if (f7Var != null) {
            defpackage.s61 s61Var = new defpackage.s61(f7Var);
            this.k = s61Var;
            return s61Var;
        }
        long U = defpackage.jp.U(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            U = j2;
        }
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        float intBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (U >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = java.lang.Float.intBitsToFloat((int) (U & 4294967295L)) + intBitsToFloat2;
        if (this.j > 0.0f) {
            t61Var = new defpackage.u61(defpackage.eq.k(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (java.lang.Float.floatToRawIntBits(r0) << 32) | (4294967295L & java.lang.Float.floatToRawIntBits(r0))));
        } else {
            t61Var = new defpackage.t61(new defpackage.sh1(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.k = t61Var;
        return t61Var;
    }

    public final void e() {
        defpackage.xw xwVar = this.b;
        defpackage.en0 en0Var = this.c;
        defpackage.ee0 ee0Var = this.a;
        defpackage.vk vkVar = ee0Var.b;
        android.graphics.RenderNode renderNode = ee0Var.c;
        android.graphics.RecordingCanvas beginRecording = renderNode.beginRecording();
        float f = ee0Var.x;
        float f2 = ee0Var.y;
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(f2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
        try {
            defpackage.wk wkVar = ee0Var.a;
            defpackage.t3 t3Var = wkVar.a;
            android.graphics.Canvas canvas = t3Var.a;
            t3Var.a = beginRecording;
            defpackage.gc gcVar = vkVar.f;
            gcVar.r(xwVar);
            gcVar.s(en0Var);
            gcVar.b = this;
            gcVar.t(ee0Var.d);
            gcVar.q(t3Var);
            float f3 = ee0Var.x;
            defpackage.ea eaVar = this.e;
            if (f3 <= 0.0f && ee0Var.y <= 0.0f) {
                eaVar.i(vkVar);
                wkVar.a.a = canvas;
                renderNode.endRecording();
            }
            int i = (int) (floatToRawIntBits >> 32);
            int i2 = (int) (floatToRawIntBits & 4294967295L);
            t3Var.f(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2));
            eaVar.i(vkVar);
            t3Var.f(-java.lang.Float.intBitsToFloat(i), -java.lang.Float.intBitsToFloat(i2));
            wkVar.a.a = canvas;
            renderNode.endRecording();
        } catch (java.lang.Throwable th) {
            renderNode.endRecording();
            throw th;
        }
    }

    public final void f(long j) {
        if (!defpackage.v31.c(this.z, j)) {
            this.z = j;
            defpackage.ee0 ee0Var = this.a;
            ee0Var.k = j;
            ee0Var.d();
        }
    }

    public final void g(long j, long j2) {
        defpackage.ee0 ee0Var = this.a;
        android.graphics.RenderNode renderNode = ee0Var.c;
        ee0Var.D = (int) (j >> 32);
        ee0Var.E = (int) (j & 4294967295L);
        boolean a = defpackage.ur1.a(ee0Var.d, defpackage.jp.U(j2));
        ee0Var.d = defpackage.jp.U(j2);
        ee0Var.e();
        if (!a && defpackage.v31.c(ee0Var.k, 9205357640488583168L)) {
            renderNode.setPivotX((((int) (j2 >> 32)) / 2.0f) + ee0Var.x);
            renderNode.setPivotY((((int) (j2 & 4294967295L)) / 2.0f) + ee0Var.y);
        }
    }

    public final void h(float f, long j, long j2) {
        float f2 = this.v;
        float f3 = this.w;
        long f4 = defpackage.v31.f(j, (java.lang.Float.floatToRawIntBits(f3) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f2) << 32));
        if (defpackage.v31.c(this.h, f4) && defpackage.ur1.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = f4;
        this.i = j2;
        this.j = f;
        a();
    }
}
