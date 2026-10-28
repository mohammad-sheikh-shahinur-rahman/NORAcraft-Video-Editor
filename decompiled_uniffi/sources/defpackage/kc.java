package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kc {
    public static final float b = 24.0f;
    public static volatile defpackage.kc c;
    public final java.lang.Object a;

    public kc(int i) {
        switch (i) {
            case 1:
                this.a = new java.lang.Object();
                java.util.concurrent.Executors.newFixedThreadPool(4, new defpackage.dw());
                return;
            default:
                this.a = new defpackage.kc(1);
                return;
        }
    }

    public static final void a(defpackage.z52 z52Var, defpackage.w52 w52Var, java.lang.Float f, java.lang.Float f2, defpackage.kv1 kv1Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        boolean i3;
        int i4;
        boolean i5;
        int i6;
        boolean i7;
        int i8;
        int i9;
        int i10;
        ed0Var.c0(867041821);
        if ((i & 6) == 0) {
            if (ed0Var.g(z52Var)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i2 = i10 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.g(w52Var)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i2 |= i9;
        }
        if ((i & 384) == 0) {
            if ((i & 512) == 0) {
                i7 = ed0Var.g(f);
            } else {
                i7 = ed0Var.i(f);
            }
            if (i7) {
                i8 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i8 = 128;
            }
            i2 |= i8;
        }
        if ((i & 3072) == 0) {
            if ((i & 4096) == 0) {
                i5 = ed0Var.g(f2);
            } else {
                i5 = ed0Var.i(f2);
            }
            if (i5) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i2 |= i6;
        }
        if ((i & 24576) == 0) {
            if ((32768 & i) == 0) {
                i3 = ed0Var.g(kv1Var);
            } else {
                i3 = ed0Var.i(kv1Var);
            }
            if (i3) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i2 |= i4;
        }
        if ((i2 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            if (z52Var.g()) {
                w52Var.f(f, f2, kv1Var);
            } else {
                w52Var.g(f2, kv1Var, null, null);
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.e90(z52Var, w52Var, f, f2, kv1Var, i, 5);
        }
    }

    public static final long b(float f, float f2) {
        return (java.lang.Float.floatToRawIntBits(f2) & 4294967295L) | (java.lang.Float.floatToRawIntBits(f) << 32);
    }

    public static final defpackage.sh1 c(defpackage.md1 md1Var, int i, defpackage.o52 o52Var, defpackage.b22 b22Var, boolean z, int i2) {
        defpackage.sh1 sh1Var;
        float f;
        float f2;
        if (b22Var != null) {
            o52Var.b.a(i);
            sh1Var = b22Var.c(i);
        } else {
            sh1Var = defpackage.sh1.e;
        }
        float f3 = sh1Var.a;
        int U = md1Var.U(2.0f);
        if (z) {
            f = (i2 - f3) - U;
        } else {
            f = f3;
        }
        if (z) {
            f2 = i2 - f3;
        } else {
            f2 = U + f3;
        }
        return defpackage.sh1.b(sh1Var, f, f2, 0.0f, 10);
    }

    public static android.text.StaticLayout d(java.lang.CharSequence charSequence, android.text.TextPaint textPaint, int i, int i2, android.text.TextDirectionHeuristic textDirectionHeuristic, android.text.Layout.Alignment alignment, int i3, android.text.TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        android.graphics.text.LineBreakConfig.Builder lineBreakStyle;
        android.graphics.text.LineBreakConfig.Builder lineBreakWordStyle;
        android.graphics.text.LineBreakConfig build;
        if (i2 < 0) {
            defpackage.yi0.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            defpackage.yi0.a("invalid end value");
        }
        if (i3 < 0) {
            defpackage.yi0.a("invalid maxLines value");
        }
        if (i < 0) {
            defpackage.yi0.a("invalid width value");
        }
        if (i4 < 0) {
            defpackage.yi0.a("invalid ellipsizedWidth value");
        }
        android.text.StaticLayout.Builder obtain = android.text.StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        obtain.setTextDirection(textDirectionHeuristic);
        obtain.setAlignment(alignment);
        obtain.setMaxLines(i3);
        obtain.setEllipsize(truncateAt);
        obtain.setEllipsizedWidth(i4);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(z);
        obtain.setBreakStrategy(i6);
        obtain.setHyphenationFrequency(i9);
        obtain.setIndents(null, null);
        obtain.setJustificationMode(i5);
        obtain.setUseLineSpacingFromFallbacks(true);
        int i10 = android.os.Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            lineBreakStyle = defpackage.e1.b().setLineBreakStyle(i7);
            lineBreakWordStyle = lineBreakStyle.setLineBreakWordStyle(i8);
            build = lineBreakWordStyle.build();
            obtain.setLineBreakConfig(build);
        }
        if (i10 >= 35) {
            obtain.setUseBoundsForWidth(false);
        }
        return obtain.build();
    }

    public static final defpackage.t52 e(defpackage.z52 z52Var, defpackage.fj0 fj0Var, java.lang.String str, defpackage.ed0 ed0Var, int i, int i2) {
        defpackage.s52 s52Var;
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        boolean g = ed0Var.g(z52Var);
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj = defpackage.fq.a;
        if (g || P == obj) {
            P = new defpackage.t52(z52Var, fj0Var, str);
            ed0Var.l0(P);
        }
        defpackage.t52 t52Var = (defpackage.t52) P;
        boolean g2 = ed0Var.g(z52Var) | ed0Var.i(t52Var);
        java.lang.Object P2 = ed0Var.P();
        if (g2 || P2 == obj) {
            P2 = new defpackage.hh1(13, z52Var, t52Var);
            ed0Var.l0(P2);
        }
        defpackage.tk0.c(t52Var, (defpackage.hc0) P2, ed0Var);
        if (z52Var.g() && (s52Var = (defpackage.s52) t52Var.b.getValue()) != null) {
            defpackage.z52 z52Var2 = t52Var.c;
            s52Var.e.f(s52Var.g.i(z52Var2.f().b()), s52Var.g.i(z52Var2.f().c()), (defpackage.d80) s52Var.f.i(z52Var2.f()));
        }
        return t52Var;
    }

    public static final defpackage.w52 f(defpackage.z52 z52Var, java.lang.Float f, java.lang.Float f2, defpackage.kv1 kv1Var, defpackage.ed0 ed0Var) {
        defpackage.hc0 hc0Var;
        defpackage.fj0 fj0Var = defpackage.uk0.E;
        boolean g = ed0Var.g(z52Var);
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj = defpackage.fq.a;
        if (g || P == obj) {
            defpackage.at1 h = defpackage.pq1.h();
            if (h != null) {
                hc0Var = h.e();
            } else {
                hc0Var = null;
            }
            defpackage.at1 j = defpackage.pq1.j(h);
            try {
                defpackage.nb nbVar = (defpackage.nb) ((defpackage.hc0) fj0Var.e).i(f2);
                nbVar.d();
                java.lang.Object w52Var = new defpackage.w52(z52Var, f, nbVar, fj0Var);
                defpackage.pq1.o(h, j, hc0Var);
                ed0Var.l0(w52Var);
                P = w52Var;
            } catch (java.lang.Throwable th) {
                defpackage.pq1.o(h, j, hc0Var);
                throw th;
            }
        }
        defpackage.w52 w52Var2 = (defpackage.w52) P;
        a(z52Var, w52Var2, f, f2, kv1Var, ed0Var, 0);
        boolean g2 = ed0Var.g(z52Var) | ed0Var.g(w52Var2);
        java.lang.Object P2 = ed0Var.P();
        if (g2 || P2 == obj) {
            P2 = new defpackage.hh1(11, z52Var, w52Var2);
            ed0Var.l0(P2);
        }
        defpackage.tk0.c(w52Var2, (defpackage.hc0) P2, ed0Var);
        return w52Var2;
    }

    public static final long g() {
        return java.lang.Thread.currentThread().getId();
    }

    public static void h(defpackage.p10 p10Var, defpackage.b22 b22Var, long j, float f, int i) {
        float f2;
        defpackage.c01 c01Var;
        defpackage.c01 c01Var2 = b22Var.b;
        defpackage.a22 a22Var = b22Var.a;
        long j2 = defpackage.cn.k;
        if ((i & 8) != 0) {
            f2 = Float.NaN;
        } else {
            f2 = f;
        }
        defpackage.xu1 xu1Var = a22Var.b.a;
        long j3 = j2;
        defpackage.sq1 sq1Var = xu1Var.n;
        float f3 = f2;
        defpackage.o02 o02Var = xu1Var.m;
        defpackage.up upVar = xu1Var.o;
        defpackage.gc I = p10Var.I();
        long j4 = I.j();
        I.g().save();
        try {
            defpackage.l2 l2Var = (defpackage.l2) I.a;
            l2Var.B(java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)));
            if (!b22Var.d() || a22Var.f == 3) {
                c01Var = c01Var2;
            } else {
                c01Var = c01Var2;
                long j5 = b22Var.c;
                l2Var.j(0.0f, 0.0f, (int) (j5 >> 32), (int) (j5 & 4294967295L), 1);
            }
            defpackage.j32 j32Var = a22Var.b;
            defpackage.qj e = j32Var.a.a.e();
            if (e != null && j3 == 16) {
                defpackage.tk g = p10Var.I().g();
                if (java.lang.Float.isNaN(f3)) {
                    f3 = j32Var.a.a.g();
                }
                c01Var.j(g, e, f3, sq1Var, o02Var, upVar);
            } else {
                defpackage.tk g2 = p10Var.I().g();
                if (j3 == 16) {
                    j3 = j32Var.b();
                }
                c01Var.i(g2, defpackage.rr1.t(j3, f3), sq1Var, o02Var, upVar);
            }
            defpackage.q3.s(I, j4);
        } catch (java.lang.Throwable th) {
            defpackage.q3.s(I, j4);
            throw th;
        }
    }

    public static java.util.List i(android.content.Context context, java.lang.String str) {
        java.lang.Object fj1Var;
        defpackage.zt1 zt1Var;
        java.lang.String string = context.getSharedPreferences("capcraft-sounds", 0).getString(str, null);
        if (string != null) {
            try {
                fj1Var = new org.json.JSONArray(string);
            } catch (java.lang.Throwable th) {
                fj1Var = new defpackage.fj1(th);
            }
            if (fj1Var instanceof defpackage.fj1) {
                fj1Var = null;
            }
            org.json.JSONArray jSONArray = (org.json.JSONArray) fj1Var;
            if (jSONArray != null) {
                defpackage.ak0 o0 = defpackage.gp.o0(0, jSONArray.length());
                java.util.ArrayList arrayList = new java.util.ArrayList();
                java.util.Iterator it = o0.iterator();
                while (((defpackage.zj0) it).g) {
                    org.json.JSONObject optJSONObject = jSONArray.optJSONObject(((defpackage.zj0) it).nextInt());
                    if (optJSONObject == null) {
                        zt1Var = null;
                    } else {
                        android.net.Uri parse = android.net.Uri.parse(optJSONObject.optString("uri"));
                        parse.getClass();
                        java.lang.String optString = optJSONObject.optString("title");
                        optString.getClass();
                        long optLong = optJSONObject.optLong("duration");
                        java.lang.String optString2 = optJSONObject.optString("artist");
                        optString2.getClass();
                        zt1Var = new defpackage.zt1(parse, optString, optLong, optString2);
                    }
                    if (zt1Var != null) {
                        arrayList.add(zt1Var);
                    }
                }
                return arrayList;
            }
        }
        return defpackage.c50.e;
    }

    public static void j(android.view.Window window, boolean z) {
        int i;
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 35) {
            defpackage.g1.d(window, z);
            return;
        }
        if (i2 >= 30) {
            defpackage.g1.c(window, z);
            return;
        }
        android.view.View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        if (z) {
            i = systemUiVisibility & (-1793);
        } else {
            i = systemUiVisibility | 1792;
        }
        decorView.setSystemUiVisibility(i);
    }

    public static long k(java.util.ArrayList arrayList) {
        int size = arrayList.size();
        long j = 0;
        int i = 0;
        while (i < size) {
            java.lang.Object obj = arrayList.get(i);
            i++;
            j += ((defpackage.f72) obj).e;
        }
        return j;
    }

    public static void l(android.content.Context context, defpackage.zt1 zt1Var) {
        java.util.ArrayList s0;
        context.getClass();
        android.net.Uri uri = zt1Var.a;
        java.util.List i = i(context, "favourites");
        if (!i.isEmpty()) {
            java.util.Iterator it = i.iterator();
            while (it.hasNext()) {
                if (defpackage.uk0.p(((defpackage.zt1) it.next()).a, uri)) {
                    s0 = new java.util.ArrayList();
                    for (java.lang.Object obj : i) {
                        if (!defpackage.uk0.p(((defpackage.zt1) obj).a, uri)) {
                            s0.add(obj);
                        }
                    }
                    n(context, "favourites", s0);
                }
            }
        }
        s0 = defpackage.vm.s0(defpackage.c5.C(zt1Var), i);
        n(context, "favourites", s0);
    }

    public static final defpackage.z52 m(java.lang.Object obj, java.lang.String str, defpackage.ed0 ed0Var, int i) {
        java.lang.Object P = ed0Var.P();
        defpackage.fx1 fx1Var = defpackage.fq.a;
        if (P == fx1Var) {
            P = new defpackage.z52(new defpackage.p11(obj), null, str);
            ed0Var.l0(P);
        }
        defpackage.z52 z52Var = (defpackage.z52) P;
        z52Var.a(obj, ed0Var, (i & 8) | 48 | (i & 14));
        java.lang.Object P2 = ed0Var.P();
        if (P2 == fx1Var) {
            P2 = new defpackage.a62(z52Var, 1);
            ed0Var.l0(P2);
        }
        defpackage.tk0.c(z52Var, (defpackage.hc0) P2, ed0Var);
        return z52Var;
    }

    public static void n(android.content.Context context, java.lang.String str, java.util.ArrayList arrayList) {
        org.json.JSONArray jSONArray = new org.json.JSONArray();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            java.lang.Object obj = arrayList.get(i);
            i++;
            defpackage.zt1 zt1Var = (defpackage.zt1) obj;
            jSONArray.put(new org.json.JSONObject().put("uri", zt1Var.a.toString()).put("title", zt1Var.b).put("duration", zt1Var.c).put("artist", zt1Var.d));
        }
        context.getSharedPreferences("capcraft-sounds", 0).edit().putString(str, jSONArray.toString()).apply();
    }
}
