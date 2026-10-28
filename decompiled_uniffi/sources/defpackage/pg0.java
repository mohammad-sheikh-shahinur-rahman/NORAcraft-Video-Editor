package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class pg0 {
    public static final defpackage.lf0 a;
    public static final defpackage.lf0 b;
    public static final java.util.List c;
    public static final java.util.List d;
    public static final java.util.List e;

    static {
        long j = defpackage.cn.c;
        a = new defpackage.lf0(false, j, defpackage.fv.h(4279638051L), j, defpackage.fv.h(4287269777L), defpackage.fv.h(4293717230L), defpackage.fv.h(4294046195L), defpackage.fv.h(3355443199L), j, defpackage.fv.h(4294046452L), defpackage.fv.h(4292532957L), defpackage.fv.h(4291085512L), defpackage.fv.h(4291219931L), defpackage.wm.V(new defpackage.cn(defpackage.fv.h(4289123314L)), new defpackage.cn(defpackage.fv.h(4292731880L))), defpackage.fv.h(4293915381L));
        long j2 = defpackage.q71.a;
        long j3 = defpackage.q71.p;
        long h = defpackage.fv.h(4288322465L);
        long j4 = defpackage.q71.e;
        long j5 = defpackage.q71.c;
        long h2 = defpackage.fv.h(3340376602L);
        long j6 = defpackage.q71.b;
        long j7 = defpackage.q71.d;
        b = new defpackage.lf0(true, j2, j3, j2, h, j4, j5, h2, j6, j7, defpackage.q71.k, defpackage.fv.h(4284243040L), j7, defpackage.wm.V(new defpackage.cn(defpackage.fv.h(4279576890L)), new defpackage.cn(defpackage.fv.h(4278913805L))), defpackage.fv.h(4280691248L));
        c = defpackage.wm.V(new defpackage.or1("autocut", "AutoCut", (defpackage.mh0) defpackage.fv0.D.getValue(), false), new defpackage.or1("retouch", "Retouch", (defpackage.mh0) defpackage.fv0.U0.getValue(), false), new defpackage.or1("phototools", "Photo tools", defpackage.fv0.i(), false), new defpackage.or1("camera", "Shoot and record", (defpackage.mh0) defpackage.fv0.n.getValue(), true), new defpackage.or1("enhance", "Auto enhance", (defpackage.mh0) defpackage.fv0.w1.getValue(), false), new defpackage.or1("cover", "Cover maker", (defpackage.mh0) defpackage.fv0.b0.getValue(), true), new defpackage.or1("captions", "Auto captions", (defpackage.mh0) defpackage.fv0.o.getValue(), true), new defpackage.or1("removebg", "Remove background", (defpackage.mh0) defpackage.fv0.r1.getValue(), false), new defpackage.or1("speed", "Adjust speed", (defpackage.mh0) defpackage.fv0.Z.getValue(), true), new defpackage.or1("audiotools", "Audio tools", defpackage.fv0.a(), true));
        d = defpackage.wm.V(new defpackage.n62("collage", "Collage", "Lay two to nine photos or videos out together."), new defpackage.n62("lighting", "Smart lighting", "Brighten a dark photo in one tap."), new defpackage.n62("framecapture", "Frame capture", "Keep a still from a video as a photo."));
        e = defpackage.wm.V(new defpackage.n62("record", "Record", "Speak over a video as it plays."), new defpackage.n62("noise", "Reduce noise", "Quiet the hiss and hum behind a voice."), new defpackage.n62("enhancevoice", "Enhance voice", "Make a voice clearer and closer."), new defpackage.n62("extract", "Extract audio", "Take a video's sound out as a clip of its own."));
    }

    public static final defpackage.lf0 A(defpackage.ed0 ed0Var) {
        if ((((android.content.res.Configuration) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.a)).uiMode & 48) == 32) {
            return b;
        }
        return a;
    }

    public static final defpackage.j32 B(float f, defpackage.nb0 nb0Var, long j, defpackage.ed0 ed0Var, int i) {
        long j2;
        if ((i & 2) != 0) {
            nb0Var = defpackage.nb0.g;
        }
        defpackage.nb0 nb0Var2 = nb0Var;
        if ((i & 4) != 0) {
            j2 = A(ed0Var).c;
        } else {
            j2 = j;
        }
        return new defpackage.j32(j2, defpackage.wr1.x(4294967296L, f), nb0Var2, 0L, null, 0, 0L, 16777208);
    }

    public static final boolean C(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary) {
        return new java.io.File(projectSummary.getPath(), "photo.txt").exists();
    }

    public static final boolean D(java.io.File file) {
        java.util.List V = defpackage.wm.V("reverse-", "enhance-", "stabilize-");
        if (!V.isEmpty()) {
            java.util.Iterator it = V.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                java.lang.String str = (java.lang.String) it.next();
                java.lang.String name = file.getName();
                name.getClass();
                str.getClass();
                if (name.startsWith(str)) {
                    java.lang.String name2 = file.getName();
                    name2.getClass();
                    if (!defpackage.vw1.x(name2, ".part.", false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final android.graphics.Bitmap E(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.ed0 ed0Var) {
        java.lang.String cover = projectSummary.getCover();
        java.lang.Long valueOf = java.lang.Long.valueOf(projectSummary.getModifiedMs());
        boolean i = ed0Var.i(projectSummary);
        java.lang.Object P = ed0Var.P();
        if (i || P == defpackage.fq.a) {
            P = new defpackage.f(projectSummary, null, 13);
            ed0Var.l0(P);
        }
        return (android.graphics.Bitmap) defpackage.wr1.A(cover, valueOf, (defpackage.lc0) P, ed0Var).getValue();
    }

    public static final java.lang.String F(long j) {
        if (j >= 1073741824) {
            return java.lang.String.format("%.0fGB", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(j / 1.073741824E9d)}, 1));
        }
        if (j >= 1048576) {
            return java.lang.String.format("%.0fMB", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(j / 1048576.0d)}, 1));
        }
        return java.lang.String.format("%.0fKB", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Double.valueOf(j / 1024.0d)}, 1));
    }

    public static final java.lang.String G(long j) {
        java.lang.String bestDateTimePattern = android.text.format.DateFormat.getBestDateTimePattern(java.util.Locale.getDefault(), "MMddyyyyHHmm");
        bestDateTimePattern.getClass();
        java.lang.String format = new java.text.SimpleDateFormat(defpackage.dx1.v(bestDateTimePattern, ", ", " "), java.util.Locale.getDefault()).format(new java.util.Date(j));
        format.getClass();
        return format;
    }

    public static final void a(defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        boolean z;
        ed0Var.c0(1334749940);
        int i2 = 1;
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            android.content.Context context = (android.content.Context) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = x(context);
                ed0Var.l0(P);
            }
            k("About CapCraft", wb0Var, defpackage.gp.e0(601019670, new defpackage.d5(11, (java.lang.String) P, context), ed0Var), ed0Var, 438);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.tf0(wb0Var, i, i2);
        }
    }

    public static final void b(int i, io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        boolean z;
        android.graphics.Bitmap E;
        boolean z2;
        boolean z3;
        defpackage.rn0 rn0Var;
        defpackage.r9 r9Var;
        defpackage.r9 r9Var2;
        defpackage.r9 r9Var3;
        android.graphics.Bitmap bitmap;
        boolean z4;
        boolean z5;
        defpackage.r9 r9Var4;
        defpackage.oy0 oy0Var;
        long j;
        defpackage.nb0 nb0Var;
        long j2;
        int i5 = i;
        defpackage.ed0 ed0Var2 = ed0Var;
        defpackage.r9 r9Var5 = defpackage.z1.A;
        defpackage.r9 r9Var6 = defpackage.z1.D;
        defpackage.r9 r9Var7 = defpackage.z1.B;
        defpackage.r9 r9Var8 = defpackage.z1.C;
        ed0Var2.c0(-2006388854);
        if (ed0Var2.e(i5)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (ed0Var2.i(projectSummary)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i7 & 1, z)) {
            if (projectSummary == null) {
                ed0Var2.b0(729605918);
                ed0Var2.q(false);
                E = null;
            } else {
                ed0Var2.b0(729605919);
                E = E(projectSummary, ed0Var2);
                ed0Var2.q(false);
            }
            defpackage.oy0 oy0Var2 = defpackage.oy0.a;
            defpackage.ry0 c2 = defpackage.xr1.c(oy0Var2, 1.0f);
            long j3 = A(ed0Var2).b;
            boolean z6 = true;
            defpackage.xg0 xg0Var = defpackage.fv.i;
            defpackage.ry0 E2 = defpackage.c5.E(defpackage.vc2.g(c2, j3, xg0Var));
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var2, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, E2);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z7 = ed0Var2.S;
            defpackage.rn0 rn0Var2 = defpackage.xn0.W;
            if (z7) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var8, ed0Var2, a2);
            defpackage.br1.o(r9Var7, ed0Var2, m);
            defpackage.q3.q(hashCode, ed0Var2, r9Var6, ed0Var2);
            defpackage.br1.o(r9Var5, ed0Var2, S);
            defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.xr1.c(oy0Var2, 1.0f), 1.0f), A(ed0Var2).f, xg0Var), ed0Var2, 0);
            defpackage.ry0 e2 = defpackage.xr1.e(defpackage.xr1.c(oy0Var2, 1.0f), 58.0f);
            defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.p, ed0Var2, 0);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, e2);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var8, ed0Var2, a3);
            defpackage.br1.o(r9Var7, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var6, ed0Var2);
            defpackage.br1.o(r9Var5, ed0Var2, S2);
            ed0Var2.b0(80854818);
            android.graphics.Bitmap bitmap2 = E;
            for (defpackage.n62 n62Var : defpackage.wm.V(new defpackage.n62("Edit", (defpackage.mh0) defpackage.fv0.L0.getValue(), 0), new defpackage.n62("Projects", (defpackage.mh0) defpackage.fv0.X.getValue(), 1), new defpackage.n62("Me", (defpackage.mh0) defpackage.fv0.s1.getValue(), 2))) {
                java.lang.String str = (java.lang.String) n62Var.e;
                defpackage.mh0 mh0Var = (defpackage.mh0) n62Var.f;
                int intValue = ((java.lang.Number) n62Var.g).intValue();
                if (i5 == intValue) {
                    z2 = z6;
                } else {
                    z2 = false;
                }
                defpackage.ry0 c3 = new defpackage.no0(1.0f, z6).c(defpackage.xr1.c);
                boolean e3 = ed0Var2.e(intValue);
                java.lang.Object P = ed0Var2.P();
                if (!e3 && P != defpackage.fq.a) {
                    z3 = false;
                } else {
                    z3 = false;
                    P = new defpackage.uf0(hc0Var, intValue, 0);
                    ed0Var2.l0(P);
                }
                defpackage.ry0 o = defpackage.vc2.o(c3, z3, null, (defpackage.wb0) P, 15);
                defpackage.tn a4 = defpackage.rn.a(defpackage.xw0.e, defpackage.z1.t, ed0Var2, 54);
                int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m3 = ed0Var2.m();
                defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, o);
                defpackage.xp.c.getClass();
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var2);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var8, ed0Var2, a4);
                defpackage.br1.o(r9Var7, ed0Var2, m3);
                defpackage.q3.q(hashCode3, ed0Var2, r9Var6, ed0Var2);
                defpackage.br1.o(r9Var5, ed0Var2, S3);
                if (intValue == 1 && z2) {
                    ed0Var2.b0(-2019717150);
                    r9Var = r9Var5;
                    r9Var2 = r9Var7;
                    bitmap = bitmap2;
                    z5 = true;
                    rn0Var = rn0Var2;
                    r9Var4 = r9Var6;
                    r9Var3 = r9Var8;
                    oy0Var = oy0Var2;
                    z4 = false;
                    defpackage.wp.a((defpackage.mh0) defpackage.uw0.d.getValue(), A(ed0Var2).c, null, 25.0f, null, ed0Var2, 3072, 20);
                    ed0Var2.q(false);
                } else {
                    rn0Var = rn0Var2;
                    r9Var = r9Var5;
                    r9Var2 = r9Var7;
                    r9Var3 = r9Var8;
                    bitmap = bitmap2;
                    z4 = false;
                    z5 = true;
                    r9Var4 = r9Var6;
                    oy0Var = oy0Var2;
                    if (intValue == 0 && z2) {
                        ed0Var2.b0(-2019714078);
                        defpackage.wp.a((defpackage.mh0) defpackage.uw0.c.getValue(), A(ed0Var2).c, null, 24.0f, null, ed0Var2, 3072, 20);
                        ed0Var2.q(false);
                    } else if (intValue == 1 && bitmap != null) {
                        ed0Var2.b0(1813486515);
                        defpackage.eq.g(new defpackage.k6(bitmap), null, defpackage.tk0.A(defpackage.xr1.h(oy0Var, 23.0f), defpackage.kk1.a(6.0f)), defpackage.rr.a, null, ed0Var, 24624, 232);
                        ed0Var2 = ed0Var;
                        ed0Var2.q(false);
                    } else {
                        ed0Var2.b0(-2019700250);
                        if (z2) {
                            ed0Var2.b0(-2019699506);
                            j = A(ed0Var2).c;
                        } else {
                            ed0Var2.b0(-2019699056);
                            j = A(ed0Var2).e;
                        }
                        ed0Var2.q(false);
                        defpackage.wp.a(mh0Var, j, null, 23.0f, null, ed0Var2, 3072, 20);
                        ed0Var2.q(false);
                    }
                }
                defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 3.0f));
                if (z2) {
                    nb0Var = defpackage.nb0.i;
                } else {
                    nb0Var = defpackage.nb0.g;
                }
                defpackage.nb0 nb0Var2 = nb0Var;
                if (z2) {
                    ed0Var2.b0(-2019692434);
                    j2 = A(ed0Var2).c;
                } else {
                    ed0Var2.b0(-2019691984);
                    j2 = A(ed0Var2).e;
                }
                ed0Var2.q(z4);
                android.graphics.Bitmap bitmap3 = bitmap;
                defpackage.oy0 oy0Var3 = oy0Var;
                boolean z8 = z5;
                defpackage.r9 r9Var9 = r9Var4;
                defpackage.r9 r9Var10 = r9Var3;
                defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(11.0f, nb0Var2, j2, ed0Var2, 0), ed0Var, 0, 0, 131070);
                ed0Var2 = ed0Var;
                ed0Var2.q(z8);
                z6 = z8;
                r9Var5 = r9Var;
                rn0Var2 = rn0Var;
                bitmap2 = bitmap3;
                r9Var6 = r9Var9;
                r9Var7 = r9Var2;
                r9Var8 = r9Var10;
                oy0Var2 = oy0Var3;
                i5 = i;
            }
            boolean z9 = z6;
            defpackage.q3.u(ed0Var2, false, z9, z9);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.xk(i, projectSummary, hc0Var, i2);
        }
    }

    public static final void c(java.lang.String str, defpackage.ry0 ry0Var, defpackage.wb0 wb0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        int i6;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(1124916448);
        if ((i & 6) == 0) {
            if (ed0Var2.g(str)) {
                i6 = 4;
            } else {
                i6 = 2;
            }
            i2 = i6 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var2.g(ry0Var)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i2 |= i5;
        }
        if ((i & 384) == 0) {
            if (ed0Var2.i(wb0Var)) {
                i4 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i4 = 128;
            }
            i2 |= i4;
        }
        if ((i & 3072) == 0) {
            if (ed0Var2.i(fpVar)) {
                i3 = 2048;
            } else {
                i3 = 1024;
            }
            i2 |= i3;
        }
        int i7 = i2;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i7 & 1, z)) {
            defpackage.ry0 A = defpackage.tk0.A(ry0Var.c(defpackage.xr1.c), defpackage.kk1.a(12.0f));
            long j = A(ed0Var2).h;
            defpackage.xg0 xg0Var = defpackage.fv.i;
            defpackage.ry0 o = defpackage.vc2.o(defpackage.vc2.g(A, j, xg0Var), false, null, wb0Var, 15);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.e, defpackage.z1.t, ed0Var2, 54);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, o);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z2 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z2) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 26.0f), defpackage.kk1.a(6.0f)), A(ed0Var2).c, xg0Var);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, g);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d2);
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            fpVar.g(ed0Var2, java.lang.Integer.valueOf((i7 >> 9) & 14));
            ed0Var2.q(true);
            defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 10.0f));
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, B(15.0f, defpackage.nb0.h, 0L, ed0Var2, 4), ed0Var, i7 & 14, 24576, 114686);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.cp((java.lang.Object) str, (java.lang.Object) ry0Var, (java.lang.Object) wb0Var, fpVar, i, 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x06ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(java.util.List r59, defpackage.wb0 r60, defpackage.wb0 r61, defpackage.hc0 r62, defpackage.hc0 r63, defpackage.wb0 r64, defpackage.wb0 r65, defpackage.ed0 r66, int r67) {
        /*
            Method dump skipped, instructions count: 2053
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pg0.d(java.util.List, wb0, wb0, hc0, hc0, wb0, wb0, ed0, int):void");
    }

    public static final void e(defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        ed0Var.c0(-1242487765);
        int i3 = 4;
        int i4 = 2;
        if (ed0Var.g(ry0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if ((i5 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            long j = A(ed0Var).b;
            boolean f = ed0Var.f(j);
            java.lang.Object P = ed0Var.P();
            if (f || P == defpackage.fq.a) {
                P = new defpackage.r2(i3, j);
                ed0Var.l0(P);
            }
            defpackage.uk0.d(ry0Var, (defpackage.hc0) P, ed0Var, i5 & 14);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.fo(ry0Var, i, i4);
        }
    }

    public static final void f(java.lang.String str, java.lang.String str2, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        int i4;
        ed0Var.c0(1643780608);
        if ((i & 6) == 0) {
            if (ed0Var.g(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if (ed0Var.i(wb0Var2)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i5 = i2 | i3;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            p(wb0Var, defpackage.z1.k, defpackage.gp.e0(-1268960569, new defpackage.cg0(str, wb0Var, wb0Var2, str2), ed0Var), ed0Var, 438);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.cp(str, str2, wb0Var, wb0Var2, i, 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0797  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x086c  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0906  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x09a5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x09fe  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0a5a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0ad7  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0b3f  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0b75  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0ba9  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0b96  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0b61  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0a66  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0a08  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x09af  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x0915  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x08f5  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0856  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0775  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x076d  */
    /* JADX WARN: Type inference failed for: r0v53, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v4, types: [ed0] */
    /* JADX WARN: Type inference failed for: r12v8, types: [ed0] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v80, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v42, types: [ed0] */
    /* JADX WARN: Type inference failed for: r4v43, types: [ed0] */
    /* JADX WARN: Type inference failed for: r4v45, types: [ed0] */
    /* JADX WARN: Type inference failed for: r4v46, types: [ed0] */
    /* JADX WARN: Type inference failed for: r4v50, types: [ed0] */
    /* JADX WARN: Type inference failed for: r4v74 */
    /* JADX WARN: Type inference failed for: r4v75 */
    /* JADX WARN: Type inference failed for: r4v76 */
    /* JADX WARN: Type inference failed for: r4v77 */
    /* JADX WARN: Type inference failed for: r8v15, types: [ed0] */
    /* JADX WARN: Type inference failed for: r8v28, types: [ed0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(java.util.List r45, defpackage.wb0 r46, defpackage.mc0 r47, defpackage.ed0 r48, int r49) {
        /*
            Method dump skipped, instructions count: 3040
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pg0.g(java.util.List, wb0, mc0, ed0, int):void");
    }

    public static final void h(defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.mc0 mc0Var, defpackage.o11 o11Var2, java.util.List list, java.lang.String str) {
        if (list.isEmpty()) {
            return;
        }
        defpackage.q62.y(ltVar, null, new defpackage.z9(o11Var, list, str, mc0Var, o11Var2, (defpackage.ds) null), 3);
    }

    public static final void i(defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        boolean z;
        java.lang.String str;
        ed0Var.c0(-1549885309);
        int i2 = 0;
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            android.content.Context context = (android.content.Context) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
            java.util.List V = defpackage.wm.V(new defpackage.p71("NOTICE.md", "CapCraft"), new defpackage.p71("LICENSE.txt", "GNU Affero General Public License"), new defpackage.p71("THIRD_PARTY_NOTICES.md", "Engine third-party notices"), new defpackage.p71("LICENSE-lucide.txt", "Lucide icons"), new defpackage.p71("LICENSE-material-symbols.txt", "Material Symbols"));
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            java.lang.Object obj = null;
            if (P == fx1Var) {
                P = defpackage.wr1.v(null);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            java.util.Iterator it = V.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                java.lang.Object next = it.next();
                if (defpackage.uk0.p(((defpackage.p71) next).e, (java.lang.String) o11Var.getValue())) {
                    obj = next;
                    break;
                }
            }
            defpackage.p71 p71Var = (defpackage.p71) obj;
            if (p71Var == null || (str = (java.lang.String) p71Var.f) == null) {
                str = "Licences";
            }
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.y2(wb0Var, o11Var, 3);
                ed0Var.l0(P2);
            }
            k(str, (defpackage.wb0) P2, defpackage.gp.e0(1275177761, new defpackage.v8(V, o11Var, context, 6), ed0Var), ed0Var, 384);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.tf0(wb0Var, i, i2);
        }
    }

    public static final void j(defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i) {
        boolean z;
        defpackage.wb0 wb0Var3;
        defpackage.wb0 wb0Var4;
        java.lang.String str;
        defpackage.o11 o11Var;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(1895037623);
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i & 1, z)) {
            android.content.Context context = (android.content.Context) ed0Var2.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
            java.lang.Object P = ed0Var2.P();
            java.lang.Object obj = defpackage.fq.a;
            if (P == obj) {
                P = defpackage.tk0.D(ed0Var2);
                ed0Var2.l0(P);
            }
            defpackage.lt ltVar = (defpackage.lt) P;
            java.lang.Object P2 = ed0Var2.P();
            if (P2 == obj) {
                P2 = x(context);
                ed0Var2.l0(P2);
            }
            java.lang.String str2 = (java.lang.String) P2;
            java.lang.Object P3 = ed0Var2.P();
            defpackage.ds dsVar = null;
            if (P3 == obj) {
                P3 = defpackage.wr1.v(null);
                ed0Var2.l0(P3);
            }
            defpackage.o11 o11Var2 = (defpackage.o11) P3;
            java.lang.Object P4 = ed0Var2.P();
            if (P4 == obj) {
                P4 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var2.l0(P4);
            }
            defpackage.o11 o11Var3 = (defpackage.o11) P4;
            boolean i2 = ed0Var2.i(context);
            java.lang.Object P5 = ed0Var2.P();
            if (i2 || P5 == obj) {
                P5 = new defpackage.f(context, o11Var2, dsVar, 12);
                ed0Var2.l0(P5);
            }
            defpackage.tk0.g((defpackage.lc0) P5, ed0Var2, defpackage.m72.a);
            defpackage.ry0 L = defpackage.c5.L(defpackage.xr1.c);
            defpackage.cd cdVar = defpackage.xw0.d;
            defpackage.ph phVar = defpackage.z1.s;
            defpackage.tn a2 = defpackage.rn.a(cdVar, phVar, ed0Var2, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, L);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z2 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z2) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 56.0f), 16.0f, 0.0f, 2);
            defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, M);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, a3);
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            defpackage.y12.b("Settings", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(22.0f, defpackage.nb0.j, 0L, ed0Var2, 4), ed0Var, 6, 0, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
            defpackage.ry0 M2 = defpackage.vc2.M(defpackage.xr1.c(oy0Var, 1.0f), defpackage.vc2.F(ed0Var2), 14);
            defpackage.tn a4 = defpackage.rn.a(cdVar, phVar, ed0Var2, 0);
            int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, M2);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, a4);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode3, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S3);
            java.lang.Long l = (java.lang.Long) o11Var2.getValue();
            if (l != null) {
                str = F(l.longValue());
            } else {
                str = "";
            }
            java.lang.Object P6 = ed0Var2.P();
            if (P6 == obj) {
                o11Var = o11Var3;
                P6 = new defpackage.u8(o11Var, 28);
                ed0Var2.l0(P6);
            } else {
                o11Var = o11Var3;
            }
            r("Clear cache", str, (defpackage.wb0) P6, ed0Var2, 390);
            wb0Var3 = wb0Var;
            r("Licences", null, wb0Var3, ed0Var2, 438);
            wb0Var4 = wb0Var2;
            r("About CapCraft", null, wb0Var4, ed0Var2, 438);
            r("Version", str2, null, ed0Var2, 438);
            ed0Var2.q(true);
            ed0Var2.q(true);
            if (((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                ed0Var2.b0(2016731941);
                java.lang.Object P7 = ed0Var2.P();
                if (P7 == obj) {
                    P7 = new defpackage.u8(o11Var, 29);
                    ed0Var2.l0(P7);
                }
                defpackage.wb0 wb0Var5 = (defpackage.wb0) P7;
                boolean i3 = ed0Var2.i(ltVar) | ed0Var2.i(context);
                java.lang.Object P8 = ed0Var2.P();
                if (i3 || P8 == obj) {
                    defpackage.p7 p7Var = new defpackage.p7(ltVar, o11Var, hc0Var, context, o11Var2, 3);
                    ed0Var2.l0(p7Var);
                    P8 = p7Var;
                }
                f("Clear the cache? Previews and waveforms are made again when needed; projects are kept.", "Clear", wb0Var5, (defpackage.wb0) P8, ed0Var2, 438);
                ed0Var2.q(false);
            } else {
                ed0Var2.b0(2017229739);
                ed0Var2.q(false);
            }
        } else {
            wb0Var3 = wb0Var;
            wb0Var4 = wb0Var2;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.v8(wb0Var3, wb0Var4, hc0Var, i, 7);
        }
    }

    public static final void k(java.lang.String str, defpackage.wb0 wb0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.ed0 ed0Var2;
        defpackage.lc0 lc0Var;
        int i3;
        int i4;
        int i5;
        defpackage.lc0 lc0Var2 = fpVar;
        defpackage.ed0 ed0Var3 = ed0Var;
        ed0Var3.c0(-1879775576);
        if ((i & 6) == 0) {
            if (ed0Var3.g(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var3.i(wb0Var)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (ed0Var3.i(lc0Var2)) {
                i3 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var3.S(i2 & 1, z)) {
            defpackage.vc2.b(false, wb0Var, ed0Var3, i2 & 112, 1);
            defpackage.ry0 E = defpackage.c5.E(defpackage.c5.L(defpackage.vc2.g(defpackage.xr1.c, A(ed0Var3).b, defpackage.fv.i)));
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var3, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var3.T);
            defpackage.dc1 m = ed0Var3.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var3, E);
            defpackage.xp.c.getClass();
            ed0Var3.e0();
            boolean z2 = ed0Var3.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z2) {
                ed0Var3.l(rn0Var);
            } else {
                ed0Var3.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var3, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var3, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var3, valueOf);
            defpackage.br1.n(ed0Var3);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var3, S);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 e2 = defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 50.0f);
            defpackage.rh rhVar = defpackage.z1.k;
            defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var3.T);
            defpackage.dc1 m2 = ed0Var3.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var3, e2);
            ed0Var3.e0();
            int i6 = i2;
            if (ed0Var3.S) {
                ed0Var3.l(rn0Var);
            } else {
                ed0Var3.o0();
            }
            defpackage.br1.o(r9Var, ed0Var3, d2);
            defpackage.br1.o(r9Var2, ed0Var3, m2);
            defpackage.q3.q(hashCode2, ed0Var3, r9Var3, ed0Var3);
            defpackage.br1.o(r9Var4, ed0Var3, S2);
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(17.0f, defpackage.nb0.i, 0L, ed0Var3, 4), ed0Var, i6 & 14, 0, 131070);
            defpackage.ed0 ed0Var4 = ed0Var;
            defpackage.ry0 o = defpackage.vc2.o(defpackage.xr1.h(defpackage.uk0.O(defpackage.wi.a.a(oy0Var, defpackage.z1.j), 4.0f, 0.0f, 0.0f, 0.0f, 14), 44.0f), false, null, wb0Var, 15);
            defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
            int hashCode3 = java.lang.Long.hashCode(ed0Var4.T);
            defpackage.dc1 m3 = ed0Var4.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var4, o);
            ed0Var4.e0();
            if (ed0Var4.S) {
                ed0Var4.l(rn0Var);
            } else {
                ed0Var4.o0();
            }
            defpackage.br1.o(r9Var, ed0Var4, d3);
            defpackage.br1.o(r9Var2, ed0Var4, m3);
            defpackage.q3.q(hashCode3, ed0Var4, r9Var3, ed0Var4);
            defpackage.br1.o(r9Var4, ed0Var4, S3);
            defpackage.wp.a(defpackage.fv0.e(), A(ed0Var4).c, null, 24.0f, "Back", ed0Var4, 27648, 4);
            ed0Var4.q(true);
            ed0Var4.q(true);
            defpackage.lc0 lc0Var3 = fpVar;
            lc0Var3.g(ed0Var4, java.lang.Integer.valueOf((i6 >> 6) & 14));
            ed0Var4.q(true);
            lc0Var = lc0Var3;
            ed0Var2 = ed0Var4;
        } else {
            ed0Var3.V();
            lc0Var = lc0Var2;
            ed0Var2 = ed0Var3;
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.v2(i, 7, str, wb0Var, lc0Var);
        }
    }

    public static final void l(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, java.lang.Boolean bool, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        defpackage.wb0 wb0Var3;
        defpackage.rn0 rn0Var;
        defpackage.oy0 oy0Var;
        defpackage.r9 r9Var;
        defpackage.r9 r9Var2;
        defpackage.r9 r9Var3;
        defpackage.xg0 xg0Var;
        defpackage.rh rhVar;
        defpackage.r9 r9Var4;
        int i5;
        defpackage.rn0 rn0Var2;
        defpackage.mh0 mh0Var;
        defpackage.xg0 xg0Var2;
        long j;
        boolean z2;
        defpackage.ry0 v;
        boolean z3;
        int i6;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-750585259);
        if (ed0Var2.i(projectSummary)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i7 = i | i2;
        if ((i & 48) == 0) {
            if (ed0Var2.g(bool)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i7 |= i6;
        }
        if (ed0Var2.i(wb0Var)) {
            i3 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i3 = 128;
        }
        int i8 = i7 | i3;
        if (ed0Var2.i(wb0Var2)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i9 = i8 | i4;
        if ((i9 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i9 & 1, z)) {
            android.graphics.Bitmap E = E(projectSummary, ed0Var2);
            defpackage.oy0 oy0Var2 = defpackage.oy0.a;
            defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.o(defpackage.xr1.c(oy0Var2, 1.0f), false, null, wb0Var, 15), 12.0f, 8.0f);
            defpackage.qh qhVar = defpackage.z1.q;
            defpackage.bd bdVar = defpackage.xw0.b;
            defpackage.ok1 a2 = defpackage.nk1.a(bdVar, qhVar, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, L);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z4 = ed0Var2.S;
            defpackage.rn0 rn0Var3 = defpackage.xn0.W;
            if (z4) {
                ed0Var2.l(rn0Var3);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var5 = defpackage.z1.C;
            defpackage.br1.o(r9Var5, ed0Var2, a2);
            defpackage.r9 r9Var6 = defpackage.z1.B;
            defpackage.br1.o(r9Var6, ed0Var2, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var7 = defpackage.z1.D;
            defpackage.br1.o(r9Var7, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var8 = defpackage.z1.A;
            defpackage.br1.o(r9Var8, ed0Var2, S);
            defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.h(oy0Var2, 74.0f), defpackage.kk1.a(6.0f));
            long j2 = A(ed0Var2).g;
            defpackage.xg0 xg0Var3 = defpackage.fv.i;
            defpackage.ry0 g = defpackage.vc2.g(A, j2, xg0Var3);
            defpackage.rh rhVar2 = defpackage.z1.k;
            defpackage.ex0 d2 = defpackage.si.d(rhVar2, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, g);
            ed0Var2.e0();
            if (ed0Var2.S) {
                rn0Var = rn0Var3;
                ed0Var2.l(rn0Var);
            } else {
                rn0Var = rn0Var3;
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var5, ed0Var2, d2);
            defpackage.br1.o(r9Var6, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var7, ed0Var2);
            defpackage.br1.o(r9Var8, ed0Var2, S2);
            if (E != null) {
                ed0Var2.b0(1894229147);
                oy0Var = oy0Var2;
                r9Var = r9Var5;
                xg0Var = xg0Var3;
                rhVar = rhVar2;
                r9Var2 = r9Var6;
                r9Var4 = r9Var8;
                r9Var3 = r9Var7;
                defpackage.eq.g(new defpackage.k6(E), null, defpackage.xr1.c, defpackage.rr.a, null, ed0Var, 25008, 232);
                ed0Var2 = ed0Var;
                ed0Var2.q(false);
                i5 = 0;
                rn0Var2 = rn0Var;
            } else {
                oy0Var = oy0Var2;
                r9Var = r9Var5;
                r9Var2 = r9Var6;
                r9Var3 = r9Var7;
                xg0Var = xg0Var3;
                rhVar = rhVar2;
                r9Var4 = r9Var8;
                ed0Var2.b0(1894370662);
                i5 = 0;
                rn0Var2 = rn0Var;
                defpackage.wp.a((defpackage.mh0) defpackage.fv0.S.getValue(), A(ed0Var2).e, null, 24.0f, null, ed0Var2, 3072, 20);
                ed0Var2.q(false);
            }
            ed0Var2.q(true);
            defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var, 12.0f));
            defpackage.no0 no0Var = new defpackage.no0(1.0f, true);
            defpackage.tn a3 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var2, i5);
            int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, no0Var);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, a3);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode3, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S3);
            java.lang.String name = projectSummary.getName();
            if (defpackage.vw1.D(name)) {
                name = "Untitled";
            }
            defpackage.r9 r9Var9 = r9Var4;
            defpackage.r9 r9Var10 = r9Var3;
            defpackage.rh rhVar3 = rhVar;
            defpackage.r9 r9Var11 = r9Var2;
            defpackage.rn0 rn0Var4 = rn0Var2;
            defpackage.y12.b(name, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, B(15.0f, defpackage.nb0.i, 0L, ed0Var2, 4), ed0Var, 0, 24960, 110590);
            defpackage.br1.c(ed0Var, defpackage.xr1.e(oy0Var, 4.0f));
            defpackage.r9 r9Var12 = r9Var;
            defpackage.y12.b(G(projectSummary.getModifiedMs()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(13.0f, null, A(ed0Var).e, ed0Var, 2), ed0Var, 0, 0, 131070);
            defpackage.br1.c(ed0Var, defpackage.xr1.e(oy0Var, 4.0f));
            defpackage.ok1 a4 = defpackage.nk1.a(bdVar, qhVar, ed0Var, 48);
            int hashCode4 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m4 = ed0Var.m();
            defpackage.ry0 S4 = defpackage.eq.S(ed0Var, oy0Var);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var4);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var12, ed0Var, a4);
            defpackage.br1.o(r9Var11, ed0Var, m4);
            defpackage.q3.q(hashCode4, ed0Var, r9Var10, ed0Var);
            defpackage.br1.o(r9Var9, ed0Var, S4);
            boolean C = C(projectSummary);
            if (C) {
                mh0Var = defpackage.fv0.i();
            } else {
                mh0Var = (defpackage.mh0) defpackage.fv0.L0.getValue();
            }
            defpackage.wp.a(mh0Var, A(ed0Var).e, null, 12.0f, null, ed0Var, 3072, 20);
            defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 4.0f));
            defpackage.y12.b(F(projectSummary.getSizeBytes()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(13.0f, null, A(ed0Var).e, ed0Var, 2), ed0Var, 0, 0, 131070);
            ed0Var2 = ed0Var;
            if (!C) {
                ed0Var2.b0(-397381089);
                defpackage.si.a(defpackage.vc2.g(defpackage.xr1.i(defpackage.uk0.M(oy0Var, 6.0f, 0.0f, 2), 1.0f, 10.0f), A(ed0Var2).l, xg0Var), ed0Var2, 0);
                xg0Var2 = xg0Var;
                defpackage.y12.b(defpackage.cq.p(projectSummary.getDurationUs()), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(13.0f, null, A(ed0Var2).e, ed0Var2, 2), ed0Var, 0, 0, 131070);
                ed0Var2 = ed0Var;
                ed0Var2.q(false);
            } else {
                xg0Var2 = xg0Var;
                ed0Var2.b0(-397185045);
                ed0Var2.q(false);
            }
            ed0Var2.q(true);
            ed0Var2.q(true);
            if (bool == null) {
                ed0Var2.b0(121604147);
                wb0Var3 = wb0Var2;
                defpackage.ry0 o = defpackage.vc2.o(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 40.0f), defpackage.kk1.a(20.0f)), false, null, wb0Var3, 15);
                defpackage.ex0 d3 = defpackage.si.d(rhVar3, false);
                int hashCode5 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m5 = ed0Var2.m();
                defpackage.ry0 S5 = defpackage.eq.S(ed0Var2, o);
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var4);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var12, ed0Var2, d3);
                defpackage.br1.o(r9Var11, ed0Var2, m5);
                defpackage.q3.q(hashCode5, ed0Var2, r9Var10, ed0Var2);
                defpackage.br1.o(r9Var9, ed0Var2, S5);
                defpackage.wp.a((defpackage.mh0) defpackage.fv0.N.getValue(), A(ed0Var2).e, null, 20.0f, "More", ed0Var2, 27648, 4);
                ed0Var2.q(true);
                ed0Var2.q(false);
            } else {
                wb0Var3 = wb0Var2;
                ed0Var2.b0(121869693);
                defpackage.ry0 A2 = defpackage.tk0.A(defpackage.xr1.h(oy0Var, 24.0f), defpackage.kk1.a(12.0f));
                if (bool.booleanValue()) {
                    j = defpackage.q71.f;
                } else {
                    j = defpackage.cn.j;
                }
                defpackage.ry0 g2 = defpackage.vc2.g(A2, j, xg0Var2);
                if (bool.booleanValue()) {
                    ed0Var2.b0(696674137);
                    z2 = false;
                    ed0Var2.q(false);
                    v = oy0Var;
                } else {
                    z2 = false;
                    ed0Var2.b0(696674917);
                    v = defpackage.tk0.v(oy0Var, 1.5f, A(ed0Var2).l, defpackage.kk1.a(12.0f));
                    ed0Var2.q(false);
                }
                defpackage.ry0 c2 = g2.c(v);
                defpackage.ex0 d4 = defpackage.si.d(rhVar3, z2);
                int hashCode6 = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m6 = ed0Var2.m();
                defpackage.ry0 S6 = defpackage.eq.S(ed0Var2, c2);
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(rn0Var4);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var12, ed0Var2, d4);
                defpackage.br1.o(r9Var11, ed0Var2, m6);
                defpackage.q3.q(hashCode6, ed0Var2, r9Var10, ed0Var2);
                defpackage.br1.o(r9Var9, ed0Var2, S6);
                if (bool.booleanValue()) {
                    ed0Var2.b0(-1223435206);
                    defpackage.wp.a(defpackage.fv0.d(), defpackage.cn.c, null, 16.0f, null, ed0Var2, 3120, 20);
                    z3 = false;
                } else {
                    z3 = false;
                    ed0Var2.b0(728263291);
                }
                ed0Var2.q(z3);
                ed0Var2.q(true);
                defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var, 8.0f));
                ed0Var2.q(z3);
            }
            ed0Var2.q(true);
        } else {
            wb0Var3 = wb0Var2;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.cp(projectSummary, bool, wb0Var, wb0Var3, i, 1);
        }
    }

    public static final void m(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.wb0 wb0Var3, defpackage.wb0 wb0Var4, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        boolean z;
        io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary2;
        defpackage.wb0 wb0Var5;
        defpackage.wb0 wb0Var6;
        defpackage.wb0 wb0Var7;
        ed0Var.c0(838206878);
        if (ed0Var.i(projectSummary)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i6 = i2 | i;
        if (ed0Var.i(wb0Var2)) {
            i3 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i3 = 128;
        }
        int i7 = i6 | i3;
        if (ed0Var.i(wb0Var3)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i8 = i7 | i4;
        if (ed0Var.i(wb0Var4)) {
            i5 = 16384;
        } else {
            i5 = 8192;
        }
        int i9 = i8 | i5;
        if ((i9 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i9 & 1, z)) {
            android.graphics.Bitmap E = E(projectSummary, ed0Var);
            defpackage.rh rhVar = defpackage.z1.n;
            projectSummary2 = projectSummary;
            wb0Var5 = wb0Var4;
            defpackage.dg0 dg0Var = new defpackage.dg0(wb0Var2, wb0Var3, wb0Var5, E, projectSummary2);
            wb0Var7 = wb0Var2;
            wb0Var6 = wb0Var3;
            p(wb0Var, rhVar, defpackage.gp.e0(-1694154971, dg0Var, ed0Var), ed0Var, 438);
        } else {
            projectSummary2 = projectSummary;
            wb0Var5 = wb0Var4;
            wb0Var6 = wb0Var3;
            wb0Var7 = wb0Var2;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.dg0(projectSummary2, wb0Var, wb0Var7, wb0Var6, wb0Var5, i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v18 */
    public static final void n(final java.util.List list, final boolean z, final defpackage.hc0 hc0Var, final java.util.Set set, final defpackage.hc0 hc0Var2, final defpackage.hc0 hc0Var3, final defpackage.hc0 hc0Var4, defpackage.wb0 wb0Var, final java.util.List list2, final boolean z2, final defpackage.hc0 hc0Var5, final defpackage.hc0 hc0Var6, defpackage.ed0 ed0Var, final int i) {
        defpackage.wb0 wb0Var2;
        defpackage.va1 va1Var;
        java.util.ArrayList arrayList;
        defpackage.ry0 c2;
        defpackage.fx1 fx1Var;
        defpackage.cd cdVar;
        defpackage.bd bdVar;
        defpackage.r9 r9Var;
        defpackage.r9 r9Var2;
        defpackage.qh qhVar;
        defpackage.r9 r9Var3;
        defpackage.r9 r9Var4;
        defpackage.o11 o11Var;
        boolean z3;
        defpackage.qh qhVar2;
        defpackage.rh rhVar;
        defpackage.ed0 ed0Var2;
        defpackage.ry0 c3;
        defpackage.ry0 c4;
        defpackage.ry0 g;
        float f;
        defpackage.r9 r9Var5;
        defpackage.oy0 oy0Var;
        char c5;
        defpackage.r9 r9Var6;
        defpackage.r9 r9Var7;
        boolean z4;
        defpackage.oy0 oy0Var2;
        defpackage.rh rhVar2;
        defpackage.qh qhVar3;
        defpackage.r9 r9Var8;
        defpackage.ry0 c6;
        defpackage.ry0 c7;
        defpackage.ry0 c8;
        defpackage.ry0 c9;
        defpackage.oy0 oy0Var3;
        long j;
        defpackage.va1 va1Var2;
        defpackage.nb0 N;
        defpackage.ry0 g2;
        defpackage.ry0 g3;
        defpackage.r9 r9Var9;
        defpackage.oy0 oy0Var4;
        defpackage.ry0 c10;
        defpackage.qh qhVar4;
        boolean z5;
        long a2;
        long j2;
        defpackage.ry0 g4;
        defpackage.ry0 g5;
        defpackage.r9 r9Var10;
        defpackage.rh rhVar3;
        defpackage.fx1 fx1Var2;
        defpackage.r9 r9Var11;
        defpackage.r9 r9Var12;
        defpackage.r9 r9Var13;
        defpackage.ed0 ed0Var3;
        defpackage.qh qhVar5;
        defpackage.ry0 c11;
        boolean z6;
        ?? arrayList2;
        defpackage.ed0 ed0Var4 = ed0Var;
        defpackage.qh qhVar6 = defpackage.z1.p;
        defpackage.r9 r9Var14 = defpackage.z1.A;
        defpackage.r9 r9Var15 = defpackage.z1.D;
        defpackage.r9 r9Var16 = defpackage.z1.B;
        defpackage.r9 r9Var17 = defpackage.z1.C;
        defpackage.cd cdVar2 = defpackage.xw0.d;
        defpackage.bd bdVar2 = defpackage.xw0.b;
        defpackage.qh qhVar7 = defpackage.z1.q;
        defpackage.rh rhVar4 = defpackage.z1.k;
        ed0Var4.c0(2016648218);
        int i2 = i | (ed0Var4.i(list) ? 4 : 2) | (ed0Var4.h(z) ? 32 : 16) | (ed0Var4.i(set) ? 2048 : 1024) | (ed0Var4.i(hc0Var3) ? 131072 : 65536) | (ed0Var4.i(wb0Var) ? 8388608 : 4194304) | (ed0Var4.i(list2) ? 67108864 : 33554432) | (ed0Var4.h(z2) ? 536870912 : 268435456);
        if (ed0Var4.S(i2 & 1, (i2 & 306783379) != 306783378)) {
            java.lang.Object P = ed0Var4.P();
            java.lang.String str = "";
            defpackage.fx1 fx1Var3 = defpackage.fq.a;
            if (P == fx1Var3) {
                P = defpackage.wr1.v("");
                ed0Var4.l0(P);
            }
            defpackage.o11 o11Var2 = (defpackage.o11) P;
            java.lang.Object P2 = ed0Var4.P();
            if (P2 == fx1Var3) {
                P2 = defpackage.rr1.u(0);
                ed0Var4.l0(P2);
            }
            defpackage.va1 va1Var3 = (defpackage.va1) P2;
            if (list != null) {
                int g6 = va1Var3.g();
                if (g6 == 1) {
                    arrayList2 = new java.util.ArrayList();
                    java.util.Iterator it = list.iterator();
                    while (it.hasNext()) {
                        java.util.Iterator it2 = it;
                        java.lang.Object next = it2.next();
                        if (!C((io.github.artcraftandroid.capcraft.core.ProjectSummary) next)) {
                            arrayList2.add(next);
                        }
                        it = it2;
                    }
                } else if (g6 != 2) {
                    arrayList2 = list;
                } else {
                    arrayList2 = new java.util.ArrayList();
                    java.util.Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        java.util.Iterator it4 = it3;
                        java.lang.Object next2 = it4.next();
                        if (C((io.github.artcraftandroid.capcraft.core.ProjectSummary) next2)) {
                            arrayList2.add(next2);
                        }
                        it3 = it4;
                    }
                }
                if (!z || defpackage.vw1.D((java.lang.String) o11Var2.getValue())) {
                    va1Var = va1Var3;
                    arrayList = arrayList2;
                } else {
                    arrayList = new java.util.ArrayList();
                    java.util.Iterator it5 = arrayList2.iterator();
                    while (it5.hasNext()) {
                        java.util.Iterator it6 = it5;
                        java.lang.Object next3 = it6.next();
                        defpackage.va1 va1Var4 = va1Var3;
                        if (defpackage.vw1.x(((io.github.artcraftandroid.capcraft.core.ProjectSummary) next3).getName(), defpackage.vw1.N((java.lang.String) o11Var2.getValue()).toString(), true)) {
                            arrayList.add(next3);
                        }
                        it5 = it6;
                        va1Var3 = va1Var4;
                    }
                    va1Var = va1Var3;
                }
            } else {
                va1Var = va1Var3;
                arrayList = null;
            }
            defpackage.oy0 oy0Var5 = defpackage.oy0.a;
            defpackage.ry0 b2 = defpackage.xr1.b(oy0Var5);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
            int hashCode = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
            java.util.ArrayList arrayList3 = arrayList;
            defpackage.dc1 z7 = ed0Var4.z();
            defpackage.ry0 S = defpackage.eq.S(ed0Var4, b2);
            boolean y = defpackage.q3.y(defpackage.xp.c, ed0Var4);
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (y) {
                ed0Var4.l(rn0Var);
            } else {
                ed0Var4.o0();
            }
            defpackage.br1.o(r9Var17, ed0Var4, d2);
            defpackage.br1.o(r9Var16, ed0Var4, z7);
            defpackage.q3.q(hashCode, ed0Var4, r9Var15, ed0Var4);
            defpackage.br1.o(r9Var14, ed0Var4, S);
            defpackage.ry0 L = defpackage.c5.L(defpackage.xr1.b(oy0Var5));
            defpackage.tn a3 = defpackage.rn.a(cdVar2, defpackage.z1.s, ed0Var4, 0);
            int hashCode2 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
            defpackage.dc1 z8 = ed0Var4.z();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var4, L);
            ed0Var4.e0();
            if (ed0Var4.D()) {
                ed0Var4.l(rn0Var);
            } else {
                ed0Var4.o0();
            }
            defpackage.br1.o(r9Var17, ed0Var4, a3);
            defpackage.br1.o(r9Var16, ed0Var4, z8);
            defpackage.q3.q(hashCode2, ed0Var4, r9Var15, ed0Var4);
            defpackage.br1.o(r9Var14, ed0Var4, S2);
            ed0Var4.b0(-1057565136);
            c2 = defpackage.xr1.c(oy0Var5, 1.0f);
            defpackage.ry0 O = defpackage.uk0.O(defpackage.xr1.e(c2, 56.0f), 16.0f, 0.0f, 6.0f, 0.0f, 10);
            defpackage.ok1 a4 = defpackage.nk1.a(bdVar2, qhVar7, ed0Var4, 48);
            int hashCode3 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
            defpackage.dc1 z9 = ed0Var4.z();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var4, O);
            ed0Var4.e0();
            if (ed0Var4.D()) {
                ed0Var4.l(rn0Var);
            } else {
                ed0Var4.o0();
            }
            defpackage.br1.o(r9Var17, ed0Var4, a4);
            defpackage.br1.o(r9Var16, ed0Var4, z9);
            defpackage.q3.q(hashCode3, ed0Var4, r9Var15, ed0Var4);
            defpackage.br1.o(r9Var14, ed0Var4, S3);
            if (z) {
                ed0Var4.b0(1749054650);
                java.lang.Object P3 = ed0Var4.P();
                if (P3 == fx1Var3) {
                    P3 = new defpackage.da0();
                    ed0Var4.l0(P3);
                }
                defpackage.da0 da0Var = (defpackage.da0) P3;
                java.lang.Object P4 = ed0Var4.P();
                if (P4 == fx1Var3) {
                    P4 = new defpackage.mg0(da0Var, null, 0);
                    ed0Var4.l0(P4);
                }
                defpackage.tk0.g((defpackage.lc0) P4, ed0Var4, defpackage.m72.a);
                g5 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.e(defpackage.k90.a(oy0Var5, 1.0f), 38.0f), defpackage.kk1.a(8.0f)), A(ed0Var4).g, defpackage.fv.i);
                defpackage.ry0 M = defpackage.uk0.M(g5, 10.0f, 0.0f, 2);
                defpackage.ok1 a5 = defpackage.nk1.a(bdVar2, qhVar7, ed0Var4, 48);
                int hashCode4 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
                defpackage.dc1 z10 = ed0Var4.z();
                defpackage.ry0 S4 = defpackage.eq.S(ed0Var4, M);
                ed0Var4.e0();
                if (ed0Var4.D()) {
                    ed0Var4.l(rn0Var);
                } else {
                    ed0Var4.o0();
                }
                defpackage.br1.o(r9Var17, ed0Var4, a5);
                defpackage.br1.o(r9Var16, ed0Var4, z10);
                defpackage.q3.q(hashCode4, ed0Var4, r9Var15, ed0Var4);
                defpackage.br1.o(r9Var14, ed0Var4, S4);
                cdVar = cdVar2;
                bdVar = bdVar2;
                defpackage.wp.a(defpackage.fv0.m(), A(ed0Var4).a(), null, 18.0f, null, ed0Var4, 3072, 20);
                defpackage.br1.c(ed0Var4, defpackage.xr1.k(oy0Var5, 8.0f));
                defpackage.ry0 a6 = defpackage.k90.a(oy0Var5, 1.0f);
                defpackage.ex0 d3 = defpackage.si.d(defpackage.z1.j, false);
                int hashCode5 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
                defpackage.dc1 z11 = ed0Var4.z();
                defpackage.ry0 S5 = defpackage.eq.S(ed0Var4, a6);
                ed0Var4.e0();
                if (ed0Var4.D()) {
                    ed0Var4.l(rn0Var);
                } else {
                    ed0Var4.o0();
                }
                defpackage.br1.o(r9Var17, ed0Var4, d3);
                defpackage.br1.o(r9Var16, ed0Var4, z11);
                defpackage.q3.q(hashCode5, ed0Var4, r9Var15, ed0Var4);
                defpackage.br1.o(r9Var14, ed0Var4, S5);
                if (((java.lang.String) o11Var2.getValue()).length() == 0) {
                    ed0Var4.b0(-1803038862);
                    rhVar3 = rhVar4;
                    fx1Var2 = fx1Var3;
                    defpackage.j32 B = B(15.0f, null, A(ed0Var4).a(), ed0Var4, 2);
                    r9Var10 = r9Var15;
                    r9Var12 = r9Var16;
                    r9Var13 = r9Var17;
                    r9Var11 = r9Var14;
                    qhVar5 = qhVar6;
                    defpackage.y12.b("Search projects", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B, ed0Var, 6, 0, 131070);
                    ed0Var3 = ed0Var;
                } else {
                    r9Var10 = r9Var15;
                    rhVar3 = rhVar4;
                    fx1Var2 = fx1Var3;
                    r9Var11 = r9Var14;
                    r9Var12 = r9Var16;
                    r9Var13 = r9Var17;
                    ed0Var3 = ed0Var4;
                    qhVar5 = qhVar6;
                    ed0Var3.b0(-59571251);
                }
                ed0Var3.t();
                java.lang.String str2 = (java.lang.String) o11Var2.getValue();
                defpackage.r9 r9Var18 = r9Var11;
                defpackage.r9 r9Var19 = r9Var13;
                defpackage.r9 r9Var20 = r9Var10;
                defpackage.r9 r9Var21 = r9Var12;
                defpackage.qh qhVar8 = qhVar5;
                defpackage.j32 B2 = B(15.0f, null, 0L, ed0Var, 6);
                defpackage.xt1 xt1Var = new defpackage.xt1(defpackage.q71.a());
                c11 = defpackage.xr1.c(oy0Var5, 1.0f);
                defpackage.ry0 G = defpackage.fv.G(c11, da0Var);
                java.lang.Object P5 = ed0Var.P();
                fx1Var = fx1Var2;
                if (P5 == fx1Var) {
                    P5 = new defpackage.w8(o11Var2, 16);
                    ed0Var.l0(P5);
                }
                defpackage.mg.b(str2, (defpackage.hc0) P5, G, false, B2, null, null, true, 0, 0, null, null, xt1Var, null, ed0Var, 100663344, 24576, 48856);
                ed0Var.s();
                ed0Var.s();
                defpackage.j32 B3 = B(15.0f, null, 0L, ed0Var, 6);
                java.lang.Object P6 = ed0Var.P();
                if (P6 == fx1Var) {
                    z6 = false;
                    P6 = new defpackage.vf0(0, hc0Var, o11Var2);
                    ed0Var.l0(P6);
                } else {
                    z6 = false;
                }
                defpackage.ry0 L2 = defpackage.uk0.L(defpackage.vc2.o(oy0Var5, z6, null, (defpackage.wb0) P6, 15), 10.0f, 8.0f);
                r9Var = r9Var18;
                defpackage.y12.b("Cancel", L2, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B3, ed0Var, 6, 0, 131068);
                ed0Var2 = ed0Var;
                ed0Var2.t();
                o11Var = o11Var2;
                qhVar2 = qhVar7;
                qhVar = qhVar8;
                r9Var2 = r9Var21;
                rhVar = rhVar3;
                r9Var3 = r9Var19;
                r9Var4 = r9Var20;
            } else {
                fx1Var = fx1Var3;
                cdVar = cdVar2;
                bdVar = bdVar2;
                ed0Var4.b0(1750531831);
                defpackage.j32 B4 = B(22.0f, defpackage.nb0.j, 0L, ed0Var4, 4);
                r9Var = r9Var14;
                r9Var2 = r9Var16;
                qhVar = qhVar6;
                r9Var3 = r9Var17;
                r9Var4 = r9Var15;
                defpackage.y12.b("Projects", defpackage.k90.a(oy0Var5, 1.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B4, ed0Var, 6, 0, 131068);
                defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.h(oy0Var5, 44.0f), defpackage.kk1.a(22.0f));
                java.lang.Object P7 = ed0Var.P();
                if (P7 == fx1Var) {
                    o11Var = o11Var2;
                    z3 = false;
                    P7 = new defpackage.wf0(hc0Var, 0);
                    ed0Var.l0(P7);
                } else {
                    o11Var = o11Var2;
                    z3 = false;
                }
                qhVar2 = qhVar7;
                defpackage.ry0 o = defpackage.vc2.o(A, z3, null, (defpackage.wb0) P7, 15);
                rhVar = rhVar4;
                defpackage.ex0 d4 = defpackage.si.d(rhVar, z3);
                int hashCode6 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var));
                defpackage.dc1 z12 = ed0Var.z();
                defpackage.ry0 S6 = defpackage.eq.S(ed0Var, o);
                ed0Var.e0();
                if (ed0Var.D()) {
                    ed0Var.l(rn0Var);
                } else {
                    ed0Var.o0();
                }
                defpackage.br1.o(r9Var3, ed0Var, d4);
                defpackage.br1.o(r9Var2, ed0Var, z12);
                defpackage.q3.q(hashCode6, ed0Var, r9Var4, ed0Var);
                defpackage.br1.o(r9Var, ed0Var, S6);
                defpackage.wp.a(defpackage.fv0.m(), A(ed0Var).c, null, 24.0f, "Search projects", ed0Var, 27648, 4);
                ed0Var2 = ed0Var;
                ed0Var2.s();
                ed0Var2.t();
            }
            ed0Var2.s();
            c3 = defpackage.xr1.c(oy0Var5, 1.0f);
            defpackage.ry0 M2 = defpackage.uk0.M(c3, 8.0f, 0.0f, 2);
            defpackage.ok1 a7 = defpackage.nk1.a(bdVar, qhVar, ed0Var2, 0);
            int hashCode7 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var2));
            defpackage.dc1 z13 = ed0Var2.z();
            defpackage.ry0 S7 = defpackage.eq.S(ed0Var2, M2);
            ed0Var2.e0();
            if (ed0Var2.D()) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var3, ed0Var2, a7);
            defpackage.br1.o(r9Var2, ed0Var2, z13);
            defpackage.q3.q(hashCode7, ed0Var2, r9Var4, ed0Var2);
            defpackage.br1.o(r9Var, ed0Var2, S7);
            ed0Var2.b0(-2041319683);
            java.util.Iterator it7 = defpackage.wm.V(defpackage.br1.p("Local", java.lang.Boolean.FALSE), defpackage.br1.p("Trash", java.lang.Boolean.TRUE)).iterator();
            while (it7.hasNext()) {
                defpackage.p71 p71Var = (defpackage.p71) it7.next();
                java.lang.String str3 = (java.lang.String) p71Var.a();
                boolean booleanValue = ((java.lang.Boolean) p71Var.b()).booleanValue();
                boolean z14 = z2 == booleanValue;
                boolean h = ed0Var2.h(booleanValue);
                java.util.Iterator it8 = it7;
                java.lang.Object P8 = ed0Var2.P();
                if (h || P8 == fx1Var) {
                    qhVar4 = qhVar;
                    z5 = false;
                    P8 = new defpackage.xf0(hc0Var5, booleanValue, 0);
                    ed0Var2.l0(P8);
                } else {
                    qhVar4 = qhVar;
                    z5 = false;
                }
                defpackage.ry0 L3 = defpackage.uk0.L(defpackage.vc2.o(oy0Var5, z5, null, (defpackage.wb0) P8, 15), 10.0f, 8.0f);
                defpackage.tn a8 = defpackage.rn.a(cdVar, defpackage.z1.t, ed0Var2, 48);
                int hashCode8 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var2));
                defpackage.dc1 z15 = ed0Var2.z();
                defpackage.ry0 S8 = defpackage.eq.S(ed0Var2, L3);
                defpackage.cd cdVar3 = cdVar;
                if (defpackage.q3.y(defpackage.xp.c, ed0Var2)) {
                    ed0Var2.l(rn0Var);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(r9Var3, ed0Var2, a8);
                defpackage.br1.o(r9Var2, ed0Var2, z15);
                defpackage.q3.q(hashCode8, ed0Var2, r9Var4, ed0Var2);
                defpackage.br1.o(r9Var, ed0Var2, S8);
                defpackage.nb0 nb0Var = defpackage.nb0.f;
                defpackage.nb0 S9 = z14 ? defpackage.gp.S() : defpackage.gp.N();
                if (z14) {
                    ed0Var2.b0(2099919843);
                    a2 = A(ed0Var2).c;
                } else {
                    ed0Var2.b0(2099920293);
                    a2 = A(ed0Var2).a();
                }
                ed0Var2.t();
                defpackage.r9 r9Var22 = r9Var3;
                defpackage.r9 r9Var23 = r9Var2;
                defpackage.r9 r9Var24 = r9Var4;
                long j3 = a2;
                defpackage.r9 r9Var25 = r9Var;
                defpackage.qh qhVar9 = qhVar4;
                defpackage.y12.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(15.0f, S9, j3, ed0Var2, 0), ed0Var, 0, 0, 131070);
                ed0Var2 = ed0Var;
                defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var5, 6.0f));
                defpackage.ry0 i3 = defpackage.xr1.i(oy0Var5, 28.0f, 2.0f);
                if (z14) {
                    ed0Var2.b0(2099924803);
                    j2 = A(ed0Var2).c;
                    ed0Var2.t();
                } else {
                    ed0Var2.b0(2099925291);
                    ed0Var2.t();
                    int i4 = defpackage.cn.l;
                    j2 = defpackage.cn.j;
                }
                g4 = defpackage.vc2.g(i3, j2, defpackage.fv.i);
                defpackage.si.a(g4, ed0Var2, 0);
                ed0Var2.s();
                r9Var = r9Var25;
                r9Var2 = r9Var23;
                r9Var3 = r9Var22;
                cdVar = cdVar3;
                qhVar = qhVar9;
                r9Var4 = r9Var24;
                it7 = it8;
            }
            defpackage.qh qhVar10 = qhVar;
            defpackage.r9 r9Var26 = r9Var;
            defpackage.r9 r9Var27 = r9Var4;
            defpackage.r9 r9Var28 = r9Var2;
            defpackage.r9 r9Var29 = r9Var3;
            ed0Var2.t();
            ed0Var2.s();
            c4 = defpackage.xr1.c(oy0Var5, 1.0f);
            g = defpackage.vc2.g(defpackage.xr1.e(c4, 1.0f), A(ed0Var2).f, defpackage.fv.i);
            defpackage.si.a(g, ed0Var2, 0);
            if (z2) {
                ed0Var2.b0(-1054670171);
                defpackage.j32 B5 = B(13.0f, null, A(ed0Var2).a(), ed0Var2, 2);
                defpackage.ry0 O2 = defpackage.uk0.O(oy0Var5, 16.0f, 10.0f, 0.0f, 4.0f, 4);
                f = 16.0f;
                r9Var5 = r9Var28;
                defpackage.y12.b("Projects here are deleted for good after 30 days.", O2, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B5, ed0Var, 54, 0, 131068);
                ed0Var4 = ed0Var;
                if (list2 == null) {
                    ed0Var4.b0(-588200478);
                    ed0Var4.t();
                    r9Var9 = r9Var29;
                    oy0Var4 = oy0Var5;
                } else if (list2.isEmpty()) {
                    ed0Var4.b0(-588198939);
                    c10 = defpackage.xr1.c(oy0Var5, 1.0f);
                    defpackage.ry0 O3 = defpackage.uk0.O(c10, 0.0f, 96.0f, 0.0f, 0.0f, 13);
                    defpackage.ex0 d5 = defpackage.si.d(rhVar, false);
                    int hashCode9 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
                    defpackage.dc1 z16 = ed0Var4.z();
                    defpackage.ry0 S10 = defpackage.eq.S(ed0Var4, O3);
                    if (defpackage.q3.y(defpackage.xp.c, ed0Var4)) {
                        ed0Var4.l(rn0Var);
                    } else {
                        ed0Var4.o0();
                    }
                    defpackage.br1.o(r9Var29, ed0Var4, d5);
                    defpackage.br1.o(r9Var5, ed0Var4, z16);
                    defpackage.q3.q(hashCode9, ed0Var4, r9Var27, ed0Var4);
                    defpackage.br1.o(r9Var26, ed0Var4, S10);
                    oy0Var4 = oy0Var5;
                    defpackage.y12.b("The Trash is empty", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(14.0f, null, A(ed0Var4).a(), ed0Var4, 2), ed0Var, 6, 0, 131070);
                    ed0Var4 = ed0Var;
                    ed0Var4.s();
                    ed0Var4.t();
                    r9Var9 = r9Var29;
                } else {
                    r9Var9 = r9Var29;
                    oy0Var4 = oy0Var5;
                    ed0Var4.b0(-588191634);
                    defpackage.ry0 b3 = defpackage.xr1.b(oy0Var4);
                    boolean i5 = ed0Var4.i(list2);
                    java.lang.Object P9 = ed0Var4.P();
                    if (i5 || P9 == fx1Var) {
                        P9 = new defpackage.yf0(list2, hc0Var6, 0);
                        ed0Var4.l0(P9);
                    }
                    defpackage.wp.d(b3, null, null, null, null, null, false, null, (defpackage.hc0) P9, ed0Var4, 6, 510);
                    ed0Var4.t();
                }
                ed0Var4.t();
                ed0Var4.t();
                rhVar2 = rhVar;
                oy0Var2 = oy0Var4;
                qhVar3 = qhVar2;
                r9Var8 = r9Var27;
                r9Var6 = r9Var9;
            } else {
                defpackage.r9 r9Var30 = r9Var29;
                ed0Var4 = ed0Var2;
                f = 16.0f;
                defpackage.r9 r9Var31 = r9Var27;
                defpackage.oy0 oy0Var6 = oy0Var5;
                r9Var5 = r9Var28;
                float f2 = 8.0f;
                ed0Var4.b0(-1053810076);
                ed0Var4.t();
                if (list != null && !list.isEmpty()) {
                    ed0Var4.b0(-1053720858);
                    c8 = defpackage.xr1.c(oy0Var6, 1.0f);
                    defpackage.ry0 O4 = defpackage.uk0.O(c8, 16.0f, 12.0f, 0.0f, 2.0f, 4);
                    defpackage.ok1 a9 = defpackage.nk1.a(new defpackage.ed(8.0f, true, new defpackage.ad(2)), qhVar10, ed0Var4, 6);
                    int hashCode10 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
                    defpackage.dc1 z17 = ed0Var4.z();
                    defpackage.ry0 S11 = defpackage.eq.S(ed0Var4, O4);
                    if (defpackage.q3.y(defpackage.xp.c, ed0Var4)) {
                        ed0Var4.l(rn0Var);
                    } else {
                        ed0Var4.o0();
                    }
                    defpackage.br1.o(r9Var30, ed0Var4, a9);
                    defpackage.br1.o(r9Var5, ed0Var4, z17);
                    defpackage.q3.q(hashCode10, ed0Var4, r9Var31, ed0Var4);
                    defpackage.br1.o(r9Var26, ed0Var4, S11);
                    ed0Var4.b0(-1092337759);
                    java.util.Iterator it9 = defpackage.wm.V("All", "Video", "Photo").iterator();
                    int i6 = 0;
                    while (it9.hasNext()) {
                        java.lang.Object next4 = it9.next();
                        int i7 = i6 + 1;
                        if (i6 >= 0) {
                            java.lang.String str4 = (java.lang.String) next4;
                            defpackage.ry0 A2 = defpackage.tk0.A(defpackage.xr1.e(oy0Var6, 34.0f), defpackage.kk1.a(f2));
                            float f3 = i6 == va1Var.g() ? 1.5f : 1.0f;
                            float f4 = f2;
                            if (i6 == va1Var.g()) {
                                ed0Var4.b0(-1429183579);
                                oy0Var3 = oy0Var6;
                                j = A(ed0Var4).c;
                            } else {
                                oy0Var3 = oy0Var6;
                                ed0Var4.b0(-1429183126);
                                j = A(ed0Var4).f;
                            }
                            ed0Var4.t();
                            java.util.Iterator it10 = it9;
                            defpackage.ry0 v = defpackage.tk0.v(A2, f3, j, defpackage.kk1.a(f4));
                            boolean e2 = ed0Var4.e(i6);
                            java.lang.Object P10 = ed0Var4.P();
                            if (e2 || P10 == fx1Var) {
                                va1Var2 = va1Var;
                                P10 = new defpackage.w2(i6, va1Var2, 7);
                                ed0Var4.l0(P10);
                            } else {
                                va1Var2 = va1Var;
                            }
                            defpackage.ry0 M3 = defpackage.uk0.M(defpackage.vc2.o(v, false, null, (defpackage.wb0) P10, 15), 18.0f, 0.0f, 2);
                            defpackage.ex0 d6 = defpackage.si.d(rhVar, false);
                            int hashCode11 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
                            defpackage.dc1 z18 = ed0Var4.z();
                            defpackage.ry0 S12 = defpackage.eq.S(ed0Var4, M3);
                            if (defpackage.q3.y(defpackage.xp.c, ed0Var4)) {
                                ed0Var4.l(rn0Var);
                            } else {
                                ed0Var4.o0();
                            }
                            defpackage.br1.o(r9Var30, ed0Var4, d6);
                            defpackage.br1.o(r9Var5, ed0Var4, z18);
                            defpackage.q3.q(hashCode11, ed0Var4, r9Var31, ed0Var4);
                            defpackage.br1.o(r9Var26, ed0Var4, S12);
                            if (i6 == va1Var2.g()) {
                                defpackage.nb0 nb0Var2 = defpackage.nb0.f;
                                N = defpackage.gp.M();
                            } else {
                                defpackage.nb0 nb0Var3 = defpackage.nb0.f;
                                N = defpackage.gp.N();
                            }
                            defpackage.r9 r9Var32 = r9Var30;
                            defpackage.y12.b(str4, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(14.0f, N, 0L, ed0Var4, 4), ed0Var, 0, 0, 131070);
                            ed0Var.s();
                            r9Var31 = r9Var31;
                            oy0Var6 = oy0Var3;
                            ed0Var4 = ed0Var;
                            va1Var = va1Var2;
                            f2 = f4;
                            r9Var30 = r9Var32;
                            i6 = i7;
                            it9 = it10;
                        } else {
                            defpackage.wm.a0();
                            throw null;
                        }
                    }
                    defpackage.ed0 ed0Var5 = ed0Var4;
                    defpackage.oy0 oy0Var7 = oy0Var6;
                    defpackage.r9 r9Var33 = r9Var31;
                    float f5 = f2;
                    r9Var6 = r9Var30;
                    ed0Var5.t();
                    ed0Var5.s();
                    int size = arrayList3 != null ? arrayList3.size() : list.size();
                    c9 = defpackage.xr1.c(oy0Var7, 1.0f);
                    defpackage.ry0 O5 = defpackage.uk0.O(c9, 16.0f, 6.0f, f5, 0.0f, 8);
                    defpackage.qh qhVar11 = qhVar2;
                    defpackage.ok1 a10 = defpackage.nk1.a(bdVar, qhVar11, ed0Var5, 48);
                    int hashCode12 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var5));
                    defpackage.dc1 z19 = ed0Var5.z();
                    defpackage.ry0 S13 = defpackage.eq.S(ed0Var5, O5);
                    if (defpackage.q3.y(defpackage.xp.c, ed0Var5)) {
                        ed0Var5.l(rn0Var);
                    } else {
                        ed0Var5.o0();
                    }
                    defpackage.br1.o(r9Var6, ed0Var5, a10);
                    defpackage.br1.o(r9Var5, ed0Var5, z19);
                    defpackage.q3.q(hashCode12, ed0Var5, r9Var33, ed0Var5);
                    defpackage.br1.o(r9Var26, ed0Var5, S13);
                    if (size != 1) {
                        str = "s";
                    }
                    java.lang.String str5 = size + " project" + str;
                    defpackage.nb0 nb0Var4 = defpackage.nb0.f;
                    qhVar2 = qhVar11;
                    defpackage.y12.b(str5, new defpackage.no0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(16.0f, defpackage.gp.M(), 0L, ed0Var5, 4), ed0Var, 0, 0, 131068);
                    java.lang.String str6 = set == null ? "Select" : "Done";
                    z4 = true;
                    ed0Var4 = ed0Var;
                    defpackage.j32 B6 = B(15.0f, null, A(ed0Var).a(), ed0Var4, 2);
                    boolean i8 = ed0Var4.i(set);
                    java.lang.Object P11 = ed0Var4.P();
                    if (i8 || P11 == fx1Var) {
                        P11 = new defpackage.a4(21, hc0Var2, set);
                        ed0Var4.l0(P11);
                    }
                    oy0Var = oy0Var7;
                    c5 = 0;
                    defpackage.ry0 K = defpackage.uk0.K(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P11, 15), 8.0f);
                    r9Var7 = r9Var33;
                    defpackage.y12.b(str6, K, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B6, ed0Var4, 0, 0, 131068);
                    ed0Var4.s();
                    ed0Var4.t();
                } else {
                    oy0Var = oy0Var6;
                    c5 = 0;
                    r9Var6 = r9Var30;
                    r9Var7 = r9Var31;
                    z4 = true;
                    ed0Var4.b0(-1052308188);
                    ed0Var4.t();
                }
                if (arrayList3 == null) {
                    ed0Var4.b0(-588132835);
                    c7 = defpackage.xr1.c(oy0Var, 1.0f);
                    defpackage.ry0 K2 = defpackage.uk0.K(c7, 32.0f);
                    defpackage.ex0 d7 = defpackage.si.d(rhVar, false);
                    int hashCode13 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
                    defpackage.dc1 z20 = ed0Var4.z();
                    defpackage.ry0 S14 = defpackage.eq.S(ed0Var4, K2);
                    if (defpackage.q3.y(defpackage.xp.c, ed0Var4)) {
                        ed0Var4.l(rn0Var);
                    } else {
                        ed0Var4.o0();
                    }
                    defpackage.br1.o(r9Var6, ed0Var4, d7);
                    defpackage.br1.o(r9Var5, ed0Var4, z20);
                    defpackage.q3.q(hashCode13, ed0Var4, r9Var7, ed0Var4);
                    defpackage.br1.o(r9Var26, ed0Var4, S14);
                    defpackage.qg1.a(defpackage.xr1.h(oy0Var, 28.0f), defpackage.q71.a(), 2.0f, 0L, 0, 0.0f, ed0Var4, 438, 56);
                    ed0Var4.s();
                    ed0Var4.t();
                    rhVar2 = rhVar;
                    oy0Var2 = oy0Var;
                    r9Var8 = r9Var7;
                } else if (arrayList3.isEmpty()) {
                    ed0Var4.b0(-588124520);
                    c6 = defpackage.xr1.c(oy0Var, 1.0f);
                    defpackage.ry0 O6 = defpackage.uk0.O(c6, 0.0f, 96.0f, 0.0f, 0.0f, 13);
                    defpackage.ex0 d8 = defpackage.si.d(rhVar, false);
                    int hashCode14 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
                    defpackage.dc1 z21 = ed0Var4.z();
                    defpackage.ry0 S15 = defpackage.eq.S(ed0Var4, O6);
                    if (defpackage.q3.y(defpackage.xp.c, ed0Var4)) {
                        ed0Var4.l(rn0Var);
                    } else {
                        ed0Var4.o0();
                    }
                    defpackage.br1.o(r9Var6, ed0Var4, d8);
                    defpackage.br1.o(r9Var5, ed0Var4, z21);
                    defpackage.q3.q(hashCode14, ed0Var4, r9Var7, ed0Var4);
                    defpackage.br1.o(r9Var26, ed0Var4, S15);
                    defpackage.y12.b((!z || defpackage.vw1.D((java.lang.String) o11Var.getValue())) ? "No projects yet" : "No projects found", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(14.0f, null, A(ed0Var4).a(), ed0Var4, 2), ed0Var, 0, 0, 131070);
                    ed0Var.s();
                    ed0Var.t();
                    rhVar2 = rhVar;
                    oy0Var2 = oy0Var;
                    r9Var8 = r9Var7;
                    ed0Var4 = ed0Var;
                } else {
                    defpackage.r9 r9Var34 = r9Var7;
                    defpackage.ed0 ed0Var6 = ed0Var4;
                    ed0Var6.b0(-588115340);
                    defpackage.ry0 b4 = defpackage.xr1.b(oy0Var);
                    defpackage.j71 h2 = defpackage.uk0.h(88.0f, 7);
                    boolean i9 = ed0Var6.i(arrayList3) | ed0Var6.i(set);
                    if ((i2 & 458752) != 131072) {
                        z4 = false;
                    }
                    boolean z22 = i9 | z4;
                    java.lang.Object P12 = ed0Var6.P();
                    if (z22 || P12 == fx1Var) {
                        oy0Var2 = oy0Var;
                        rhVar2 = rhVar;
                        qhVar3 = qhVar2;
                        defpackage.i2 i2Var = new defpackage.i2(arrayList3, set, hc0Var2, hc0Var3, hc0Var4, 4);
                        ed0Var6.l0(i2Var);
                        P12 = i2Var;
                    } else {
                        rhVar2 = rhVar;
                        oy0Var2 = oy0Var;
                        qhVar3 = qhVar2;
                    }
                    r9Var8 = r9Var34;
                    defpackage.wp.d(b4, null, h2, null, null, null, false, null, (defpackage.hc0) P12, ed0Var, 390, 506);
                    ed0Var4 = ed0Var;
                    ed0Var4.t();
                    ed0Var4.t();
                }
                qhVar3 = qhVar2;
                ed0Var4.t();
            }
            ed0Var4.s();
            if (set == null && !z2) {
                ed0Var4.b0(600501146);
                defpackage.oy0 oy0Var8 = oy0Var2;
                g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.e(defpackage.uk0.O(defpackage.wi.a.a(oy0Var8, defpackage.z1.o), 0.0f, 0.0f, 14.0f, 14.0f, 3), 48.0f), defpackage.kk1.a(24.0f)), defpackage.q71.a(), defpackage.fv.i);
                wb0Var2 = wb0Var;
                defpackage.ry0 O7 = defpackage.uk0.O(defpackage.vc2.o(g2, false, null, wb0Var2, 15), 14.0f, 0.0f, 18.0f, 0.0f, 10);
                defpackage.ok1 a11 = defpackage.nk1.a(bdVar, qhVar3, ed0Var4, 48);
                int hashCode15 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
                defpackage.dc1 z23 = ed0Var4.z();
                defpackage.ry0 S16 = defpackage.eq.S(ed0Var4, O7);
                if (defpackage.q3.y(defpackage.xp.c, ed0Var4)) {
                    ed0Var4.l(rn0Var);
                } else {
                    ed0Var4.o0();
                }
                defpackage.br1.o(r9Var6, ed0Var4, a11);
                defpackage.br1.o(r9Var5, ed0Var4, z23);
                defpackage.q3.q(hashCode15, ed0Var4, r9Var8, ed0Var4);
                defpackage.br1.o(r9Var26, ed0Var4, S16);
                defpackage.ry0 A3 = defpackage.tk0.A(defpackage.xr1.h(oy0Var8, 20.0f), defpackage.kk1.a(5.0f));
                int i10 = defpackage.cn.l;
                g3 = defpackage.vc2.g(A3, defpackage.fx1.l(), defpackage.fv.i);
                defpackage.ex0 d9 = defpackage.si.d(rhVar2, false);
                int hashCode16 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var4));
                defpackage.dc1 z24 = ed0Var4.z();
                defpackage.ry0 S17 = defpackage.eq.S(ed0Var4, g3);
                ed0Var4.e0();
                if (ed0Var4.D()) {
                    ed0Var4.l(rn0Var);
                } else {
                    ed0Var4.o0();
                }
                defpackage.br1.o(r9Var6, ed0Var4, d9);
                defpackage.br1.o(r9Var5, ed0Var4, z24);
                defpackage.q3.q(hashCode16, ed0Var4, r9Var8, ed0Var4);
                defpackage.br1.o(r9Var26, ed0Var4, S17);
                defpackage.wp.a(defpackage.fv0.k(), defpackage.q71.a(), null, f, null, ed0Var4, 3120, 20);
                ed0Var4.s();
                defpackage.br1.c(ed0Var4, defpackage.xr1.k(oy0Var8, 8.0f));
                defpackage.nb0 nb0Var5 = defpackage.nb0.f;
                defpackage.y12.b("Create", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(17.0f, defpackage.gp.M(), defpackage.fx1.l(), ed0Var, 0), ed0Var, 6, 0, 131070);
                ed0Var4 = ed0Var;
                ed0Var4.s();
                ed0Var4.t();
            } else {
                wb0Var2 = wb0Var;
                ed0Var4.b0(601319918);
                ed0Var4.t();
            }
            ed0Var4.s();
        } else {
            wb0Var2 = wb0Var;
            ed0Var4.V();
        }
        defpackage.fh1 u = ed0Var4.u();
        if (u != null) {
            final defpackage.wb0 wb0Var3 = wb0Var2;
            u.e(new defpackage.lc0(list, z, hc0Var, set, hc0Var2, hc0Var3, hc0Var4, wb0Var3, list2, z2, hc0Var5, hc0Var6, i) { // from class: zf0
                public final /* synthetic */ java.util.List e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ defpackage.hc0 g;
                public final /* synthetic */ java.util.Set h;
                public final /* synthetic */ defpackage.hc0 i;
                public final /* synthetic */ defpackage.hc0 j;
                public final /* synthetic */ defpackage.hc0 k;
                public final /* synthetic */ defpackage.wb0 l;
                public final /* synthetic */ java.util.List m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ defpackage.hc0 o;
                public final /* synthetic */ defpackage.hc0 p;

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    int P13 = defpackage.up.P(1597825);
                    defpackage.pg0.n(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, (defpackage.ed0) obj, P13);
                    return defpackage.m72.a;
                }
            });
        }
    }

    public static final void o(java.lang.String str, defpackage.wb0 wb0Var, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        ed0Var.c0(1248533232);
        if (ed0Var.g(str)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if (ed0Var.i(hc0Var)) {
            i3 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i3 = 128;
        }
        int i5 = i4 | i3;
        int i6 = 1;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                int length = str.length();
                P = defpackage.wr1.v(new defpackage.p12(str, defpackage.pq1.b(length, length), 4));
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.da0();
                ed0Var.l0(P2);
            }
            defpackage.da0 da0Var = (defpackage.da0) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = new defpackage.mg0(da0Var, null, i6);
                ed0Var.l0(P3);
            }
            defpackage.tk0.g((defpackage.lc0) P3, ed0Var, defpackage.m72.a);
            p(wb0Var, defpackage.z1.n, defpackage.gp.e0(-34257911, new defpackage.cg0(hc0Var, wb0Var, da0Var, o11Var), ed0Var), ed0Var, 438);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v8(str, wb0Var, hc0Var, i, 8);
        }
    }

    public static final void p(defpackage.wb0 wb0Var, defpackage.rh rhVar, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        int i5;
        ed0Var.c0(1724445009);
        if ((i & 6) == 0) {
            if (ed0Var.i(wb0Var)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.g(rhVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (ed0Var.i(fpVar)) {
                i3 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i6 & 1, z)) {
            defpackage.vc2.b(false, wb0Var, ed0Var, (i6 << 3) & 112, 1);
            defpackage.ry0 g = defpackage.vc2.g(defpackage.xr1.c, defpackage.fv.g(1711276032), defpackage.fv.i);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = new defpackage.s01();
                ed0Var.l0(P);
            }
            defpackage.ry0 n = defpackage.vc2.n(g, (defpackage.s01) P, null, false, wb0Var, 28);
            defpackage.ex0 d2 = defpackage.si.d(rhVar, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, n);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            boolean z2 = ed0Var.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z2) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var, d2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var, valueOf);
            defpackage.br1.n(ed0Var);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var, S);
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.s01();
                ed0Var.l0(P2);
            }
            defpackage.s01 s01Var = (defpackage.s01) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == fx1Var) {
                P3 = new defpackage.tq(24);
                ed0Var.l0(P3);
            }
            defpackage.ry0 n2 = defpackage.vc2.n(defpackage.oy0.a, s01Var, null, false, (defpackage.wb0) P3, 28);
            defpackage.ex0 d3 = defpackage.si.d(defpackage.z1.g, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, n2);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, d3);
            defpackage.br1.o(r9Var2, ed0Var, m2);
            defpackage.q3.q(hashCode2, ed0Var, r9Var3, ed0Var);
            defpackage.br1.o(r9Var4, ed0Var, S2);
            fpVar.g(ed0Var, java.lang.Integer.valueOf((i6 >> 6) & 14));
            ed0Var.q(true);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v2(wb0Var, rhVar, fpVar, i);
        }
    }

    public static final void q(boolean z, int i, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z2;
        java.lang.String str;
        boolean z3;
        long j;
        boolean z4;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-816764949);
        if (ed0Var2.h(z)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (ed0Var2.e(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (ed0Var2.i(wb0Var)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i8 & 1, z2)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 c2 = defpackage.xr1.c(oy0Var, 1.0f);
            long j2 = A(ed0Var2).b;
            defpackage.xg0 xg0Var = defpackage.fv.i;
            defpackage.ry0 E = defpackage.c5.E(defpackage.vc2.g(c2, j2, xg0Var));
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var2, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, E);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z5 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z5) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var2, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var2, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var2, S);
            defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 1.0f), A(ed0Var2).f, xg0Var), ed0Var2, 0);
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 56.0f), 12.0f, 0.0f, 2);
            defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, M);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, a3);
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            if (z) {
                str = "Deselect all";
            } else {
                str = "Select all";
            }
            defpackage.y12.b(str, defpackage.uk0.K(defpackage.vc2.o(oy0Var, false, null, wb0Var, 15), 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(15.0f, null, 0L, ed0Var2, 6), ed0Var, 0, 0, 131068);
            defpackage.br1.c(ed0Var, new defpackage.no0(1.0f, true));
            java.lang.String str2 = "Delete (" + i + ")";
            defpackage.nb0 nb0Var = defpackage.nb0.i;
            if (i == 0) {
                ed0Var.b0(-875717034);
                j = A(ed0Var).e;
                z3 = false;
                ed0Var.q(false);
            } else {
                z3 = false;
                ed0Var.b0(-875716425);
                ed0Var.q(false);
                j = defpackage.q71.B;
            }
            defpackage.j32 B = B(15.0f, nb0Var, j, ed0Var, 0);
            if (i > 0) {
                z4 = true;
            } else {
                z4 = z3;
            }
            defpackage.y12.b(str2, defpackage.uk0.K(defpackage.vc2.o(oy0Var, z4, null, wb0Var2, 14), 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B, ed0Var, 0, 0, 131068);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.h8(z, i, wb0Var, wb0Var2, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v8 */
    public static final void r(java.lang.String str, java.lang.String str2, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.ed0 ed0Var2;
        defpackage.ry0 ry0Var;
        ?? r9;
        defpackage.ed0 ed0Var3;
        float f;
        int i3;
        int i4;
        int i5;
        defpackage.ed0 ed0Var4 = ed0Var;
        ed0Var4.c0(2041740935);
        if ((i & 6) == 0) {
            if (ed0Var4.g(str)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var4.g(str2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 384) == 0) {
            if (ed0Var4.i(wb0Var)) {
                i3 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var4.S(i6 & 1, z)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 c2 = defpackage.xr1.c(oy0Var, 1.0f);
            if (wb0Var != null) {
                ry0Var = defpackage.vc2.o(oy0Var, false, null, wb0Var, 15);
            } else {
                ry0Var = oy0Var;
            }
            defpackage.ry0 c3 = c2.c(ry0Var);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var4, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var4.T);
            defpackage.dc1 m = ed0Var4.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var4, c3);
            defpackage.xp.c.getClass();
            ed0Var4.e0();
            boolean z2 = ed0Var4.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z2) {
                ed0Var4.l(rn0Var);
            } else {
                ed0Var4.o0();
            }
            defpackage.r9 r9Var = defpackage.z1.C;
            defpackage.br1.o(r9Var, ed0Var4, a2);
            defpackage.r9 r9Var2 = defpackage.z1.B;
            defpackage.br1.o(r9Var2, ed0Var4, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var3 = defpackage.z1.D;
            defpackage.br1.o(r9Var3, ed0Var4, valueOf);
            defpackage.br1.n(ed0Var4);
            defpackage.r9 r9Var4 = defpackage.z1.A;
            defpackage.br1.o(r9Var4, ed0Var4, S);
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 60.0f), 20.0f, 0.0f, 2);
            defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var4, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var4.T);
            defpackage.dc1 m2 = ed0Var4.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var4, M);
            ed0Var4.e0();
            if (ed0Var4.S) {
                ed0Var4.l(rn0Var);
            } else {
                ed0Var4.o0();
            }
            defpackage.br1.o(r9Var, ed0Var4, a3);
            defpackage.br1.o(r9Var2, ed0Var4, m2);
            defpackage.q3.q(hashCode2, ed0Var4, r9Var3, ed0Var4);
            defpackage.br1.o(r9Var4, ed0Var4, S2);
            defpackage.y12.b(str, new defpackage.no0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(16.0f, null, 0L, ed0Var4, 6), ed0Var, i6 & 14, 0, 131068);
            defpackage.ed0 ed0Var5 = ed0Var;
            if (str2 == null || str2.length() == 0) {
                r9 = 0;
                ed0Var5.b0(-434929055);
                ed0Var3 = ed0Var5;
            } else {
                ed0Var5.b0(-1538052142);
                defpackage.y12.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(15.0f, null, A(ed0Var5).e, ed0Var5, 2), ed0Var, (i6 >> 3) & 14, 0, 131070);
                ed0Var3 = ed0Var;
                r9 = 0;
            }
            ed0Var3.q(r9);
            if (wb0Var != null && str2 == null) {
                ed0Var3.b0(-1538048934);
                f = 20.0f;
                defpackage.wp.a((defpackage.mh0) defpackage.fv0.t.getValue(), A(ed0Var3).e, null, 20.0f, null, ed0Var3, 3072, 20);
            } else {
                f = 20.0f;
                ed0Var3.b0(-434821919);
            }
            ed0Var3.q(r9);
            ed0Var3.q(true);
            defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.uk0.M(defpackage.xr1.c(oy0Var, 1.0f), f, 0.0f, 2), 1.0f), A(ed0Var3).f, defpackage.fv.i), ed0Var3, r9);
            ed0Var3.q(true);
            ed0Var2 = ed0Var3;
        } else {
            ed0Var4.V();
            ed0Var2 = ed0Var4;
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.v2(str, str2, wb0Var, i, 8);
        }
    }

    public static final void s(defpackage.mh0 mh0Var, java.lang.String str, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-741034971);
        if (ed0Var2.g(mh0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (ed0Var2.i(wb0Var)) {
            i3 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i3 = 128;
        }
        int i5 = i4 | i3;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i5 & 1, z)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 54.0f), false, null, wb0Var, 15), 16.0f, 0.0f, 2);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, M);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(defpackage.xn0.W);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var2, a2);
            defpackage.br1.o(defpackage.z1.B, ed0Var2, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var2);
            defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
            defpackage.wp.a(mh0Var, A(ed0Var2).c, null, 22.0f, null, ed0Var, (i5 & 14) | 3072, 20);
            defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 14.0f));
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(16.0f, null, 0L, ed0Var, 6), ed0Var, 6, 0, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.w60(mh0Var, str, wb0Var, i, 1);
        }
    }

    public static final void t(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        defpackage.r9 r9Var;
        defpackage.r9 r9Var2;
        defpackage.mh0 mh0Var;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-330871418);
        if (ed0Var2.i(projectSummary)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (ed0Var2.i(wb0Var)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i5 & 1, z)) {
            android.graphics.Bitmap E = E(projectSummary, ed0Var2);
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 o = defpackage.vc2.o(defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 70.0f), defpackage.kk1.a(6.0f)), A(ed0Var2).g, defpackage.fv.i), false, null, wb0Var, 15);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, o);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z2 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z2) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var3 = defpackage.z1.C;
            defpackage.br1.o(r9Var3, ed0Var2, d2);
            defpackage.r9 r9Var4 = defpackage.z1.B;
            defpackage.br1.o(r9Var4, ed0Var2, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var5 = defpackage.z1.D;
            defpackage.br1.o(r9Var5, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var6 = defpackage.z1.A;
            defpackage.br1.o(r9Var6, ed0Var2, S);
            if (E == null) {
                ed0Var2.b0(205851252);
                ed0Var2.q(false);
                r9Var = r9Var6;
                r9Var2 = r9Var5;
            } else {
                ed0Var2.b0(205851253);
                r9Var = r9Var6;
                r9Var2 = r9Var5;
                defpackage.eq.g(new defpackage.k6(E), null, defpackage.xr1.c, defpackage.rr.a, null, ed0Var, 25008, 232);
                ed0Var2 = ed0Var;
                ed0Var2.q(false);
            }
            defpackage.ry0 e2 = defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 28.0f);
            defpackage.rh rhVar = defpackage.z1.n;
            defpackage.wi wiVar = defpackage.wi.a;
            defpackage.si.a(defpackage.vc2.f(wiVar.a(e2, rhVar), defpackage.fx1.r(defpackage.wm.V(new defpackage.cn(defpackage.cn.j), new defpackage.cn(defpackage.fv.h(2566914048L))), 0.0f, 0.0f, 14)), ed0Var2, 0);
            defpackage.ry0 L = defpackage.uk0.L(wiVar.a(oy0Var, defpackage.z1.m), 5.0f, 4.0f);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, L);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var3, ed0Var2, a2);
            defpackage.br1.o(r9Var4, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var2, ed0Var2);
            defpackage.br1.o(r9Var, ed0Var2, S2);
            if (C(projectSummary)) {
                mh0Var = defpackage.fv0.i();
            } else {
                mh0Var = (defpackage.mh0) defpackage.fv0.L0.getValue();
            }
            defpackage.mh0 mh0Var2 = mh0Var;
            long j = defpackage.cn.c;
            defpackage.wp.a(mh0Var2, j, null, 10.0f, null, ed0Var, 3120, 20);
            defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 3.0f));
            java.lang.String name = projectSummary.getName();
            if (defpackage.vw1.D(name)) {
                name = "Untitled";
            }
            defpackage.y12.b(name, null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, B(10.5f, defpackage.nb0.h, j, ed0Var, 0), ed0Var, 0, 24960, 110590);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.d5(i, 10, projectSummary, wb0Var);
        }
    }

    public static final void u(java.lang.String str, java.util.List list, defpackage.wb0 wb0Var, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        defpackage.wb0 wb0Var2;
        boolean z2;
        boolean z3;
        defpackage.rn0 rn0Var;
        defpackage.mh0 a2;
        defpackage.hc0 hc0Var2 = hc0Var;
        defpackage.ed0 ed0Var2 = ed0Var;
        defpackage.xg0 xg0Var = defpackage.fv.i;
        defpackage.r9 r9Var = defpackage.z1.A;
        defpackage.r9 r9Var2 = defpackage.z1.D;
        defpackage.r9 r9Var3 = defpackage.z1.B;
        defpackage.r9 r9Var4 = defpackage.z1.C;
        defpackage.rh rhVar = defpackage.z1.k;
        defpackage.ph phVar = defpackage.z1.s;
        defpackage.cd cdVar = defpackage.xw0.d;
        ed0Var2.c0(-340923437);
        if (ed0Var2.i(list)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i4 = i | i2;
        if (ed0Var2.i(hc0Var2)) {
            i3 = 2048;
        } else {
            i3 = 1024;
        }
        int i5 = i4 | i3;
        if ((i5 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i5 & 1, z)) {
            defpackage.vc2.b(false, wb0Var, ed0Var2, 48, 1);
            defpackage.ry0 f = defpackage.vc2.f(defpackage.xr1.c, defpackage.fx1.r(A(ed0Var2).n, 0.0f, 0.0f, 14));
            java.lang.Object P = ed0Var2.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = new defpackage.s01();
                ed0Var2.l0(P);
            }
            defpackage.s01 s01Var = (defpackage.s01) P;
            java.lang.Object P2 = ed0Var2.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.tq(24);
                ed0Var2.l0(P2);
            }
            defpackage.ry0 n = defpackage.vc2.n(f, s01Var, null, false, (defpackage.wb0) P2, 28);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, n);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z4 = ed0Var2.S;
            defpackage.rn0 rn0Var2 = defpackage.xn0.W;
            if (z4) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var4, ed0Var2, d2);
            defpackage.br1.o(r9Var3, ed0Var2, m);
            defpackage.q3.q(hashCode, ed0Var2, r9Var2, ed0Var2);
            defpackage.br1.o(r9Var, ed0Var2, S);
            defpackage.wi wiVar = defpackage.wi.a;
            defpackage.rh rhVar2 = defpackage.z1.m;
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 O = defpackage.uk0.O(defpackage.c5.E(defpackage.xr1.c(wiVar.a(oy0Var, rhVar2), 1.0f)), 24.0f, 0.0f, 24.0f, 24.0f, 2);
            defpackage.tn a3 = defpackage.rn.a(cdVar, phVar, ed0Var2, 0);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, O);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var2);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var4, ed0Var2, a3);
            defpackage.br1.o(r9Var3, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var2, ed0Var2);
            defpackage.br1.o(r9Var, ed0Var2, S2);
            int i6 = i5;
            defpackage.r9 r9Var5 = r9Var4;
            defpackage.r9 r9Var6 = r9Var3;
            defpackage.cd cdVar2 = cdVar;
            defpackage.rn0 rn0Var3 = rn0Var2;
            defpackage.ph phVar2 = phVar;
            defpackage.xg0 xg0Var2 = xg0Var;
            defpackage.r9 r9Var7 = r9Var2;
            int i7 = 2048;
            defpackage.r9 r9Var8 = r9Var;
            defpackage.fx1 fx1Var2 = fx1Var;
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(22.0f, defpackage.nb0.j, 0L, ed0Var2, 4), ed0Var, 6, 0, 131070);
            defpackage.ed0 ed0Var3 = ed0Var;
            defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var, 18.0f));
            ed0Var3.b0(-45408515);
            java.util.Iterator it = list.iterator();
            while (it.hasNext()) {
                defpackage.n62 n62Var = (defpackage.n62) it.next();
                java.lang.String str2 = (java.lang.String) n62Var.e;
                java.lang.String str3 = (java.lang.String) n62Var.f;
                java.lang.String str4 = (java.lang.String) n62Var.g;
                defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.c(oy0Var, 1.0f), defpackage.kk1.a(12.0f));
                if ((i6 & 7168) == i7) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean g = ed0Var3.g(str2) | z2;
                java.lang.Object P3 = ed0Var3.P();
                if (!g && P3 != fx1Var2) {
                    z3 = false;
                } else {
                    z3 = false;
                    P3 = new defpackage.eg0(hc0Var2, str2, 0);
                    ed0Var3.l0(P3);
                }
                defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(A, z3, null, (defpackage.wb0) P3, 15), 0.0f, 8.0f, 1);
                defpackage.ok1 a4 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var3, 48);
                int i8 = i6;
                int hashCode3 = java.lang.Long.hashCode(ed0Var3.T);
                defpackage.dc1 m3 = ed0Var3.m();
                defpackage.ry0 S3 = defpackage.eq.S(ed0Var3, M);
                defpackage.xp.c.getClass();
                ed0Var3.e0();
                if (ed0Var3.S) {
                    rn0Var = rn0Var3;
                    ed0Var3.l(rn0Var);
                } else {
                    rn0Var = rn0Var3;
                    ed0Var3.o0();
                }
                defpackage.r9 r9Var9 = r9Var5;
                defpackage.br1.o(r9Var9, ed0Var3, a4);
                defpackage.r9 r9Var10 = r9Var6;
                defpackage.br1.o(r9Var10, ed0Var3, m3);
                defpackage.r9 r9Var11 = r9Var7;
                defpackage.q3.q(hashCode3, ed0Var3, r9Var11, ed0Var3);
                defpackage.r9 r9Var12 = r9Var8;
                defpackage.br1.o(r9Var12, ed0Var3, S3);
                defpackage.xg0 xg0Var3 = xg0Var2;
                defpackage.ry0 g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 52.0f), defpackage.kk1.a), A(ed0Var3).o, xg0Var3);
                defpackage.ex0 d3 = defpackage.si.d(rhVar, false);
                int hashCode4 = java.lang.Long.hashCode(ed0Var3.T);
                defpackage.dc1 m4 = ed0Var3.m();
                defpackage.ry0 S4 = defpackage.eq.S(ed0Var3, g2);
                ed0Var3.e0();
                if (ed0Var3.S) {
                    ed0Var3.l(rn0Var);
                } else {
                    ed0Var3.o0();
                }
                defpackage.br1.o(r9Var9, ed0Var3, d3);
                defpackage.br1.o(r9Var10, ed0Var3, m4);
                defpackage.q3.q(hashCode4, ed0Var3, r9Var11, ed0Var3);
                defpackage.br1.o(r9Var12, ed0Var3, S4);
                switch (str2.hashCode()) {
                    case -934908847:
                        if (str2.equals("record")) {
                            a2 = (defpackage.mh0) defpackage.fv0.n0.getValue();
                            break;
                        }
                        break;
                    case 104998682:
                        if (str2.equals("noise")) {
                            a2 = (defpackage.mh0) defpackage.fv0.i.getValue();
                            break;
                        }
                        break;
                    case 744298809:
                        if (str2.equals("framecapture")) {
                            a2 = (defpackage.mh0) defpackage.fv0.b0.getValue();
                            break;
                        }
                        break;
                    case 949441171:
                        if (str2.equals("collage")) {
                            a2 = (defpackage.mh0) defpackage.fv0.h0.getValue();
                            break;
                        }
                        break;
                    case 972397380:
                        if (str2.equals("enhancevoice")) {
                            a2 = (defpackage.mh0) defpackage.fv0.m0.getValue();
                            break;
                        }
                        break;
                    case 991970060:
                        if (str2.equals("lighting")) {
                            a2 = (defpackage.mh0) defpackage.fv0.j0.getValue();
                            break;
                        }
                        break;
                }
                a2 = defpackage.fv0.a();
                defpackage.rn0 rn0Var4 = rn0Var;
                xg0Var2 = xg0Var3;
                defpackage.fx1 fx1Var3 = fx1Var2;
                defpackage.wp.a(a2, A(ed0Var3).c, null, 22.0f, null, ed0Var, 3072, 20);
                ed0Var.q(true);
                defpackage.br1.c(ed0Var, defpackage.xr1.k(oy0Var, 16.0f));
                defpackage.ph phVar3 = phVar2;
                defpackage.cd cdVar3 = cdVar2;
                defpackage.tn a5 = defpackage.rn.a(cdVar3, phVar3, ed0Var, 0);
                int hashCode5 = java.lang.Long.hashCode(ed0Var.T);
                defpackage.dc1 m5 = ed0Var.m();
                defpackage.ry0 S5 = defpackage.eq.S(ed0Var, oy0Var);
                ed0Var.e0();
                if (ed0Var.S) {
                    ed0Var.l(rn0Var4);
                } else {
                    ed0Var.o0();
                }
                defpackage.br1.o(r9Var9, ed0Var, a5);
                defpackage.br1.o(r9Var10, ed0Var, m5);
                defpackage.q3.q(hashCode5, ed0Var, r9Var11, ed0Var);
                defpackage.br1.o(r9Var12, ed0Var, S5);
                cdVar2 = cdVar3;
                r9Var5 = r9Var9;
                r9Var6 = r9Var10;
                phVar2 = phVar3;
                defpackage.y12.b(str3, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(16.0f, defpackage.nb0.h, 0L, ed0Var, 4), ed0Var, 0, 0, 131070);
                defpackage.y12.b(str4, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, B(13.0f, null, A(ed0Var).e, ed0Var, 2), ed0Var, 0, 0, 131070);
                ed0Var3 = ed0Var;
                ed0Var3.q(true);
                ed0Var3.q(true);
                defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var, 8.0f));
                r9Var7 = r9Var11;
                rn0Var3 = rn0Var4;
                fx1Var2 = fx1Var3;
                i6 = i8;
                hc0Var2 = hc0Var;
                r9Var8 = r9Var12;
                i7 = 2048;
            }
            defpackage.r9 r9Var13 = r9Var8;
            defpackage.r9 r9Var14 = r9Var7;
            defpackage.r9 r9Var15 = r9Var6;
            defpackage.r9 r9Var16 = r9Var5;
            defpackage.rn0 rn0Var5 = rn0Var3;
            defpackage.q3.t(ed0Var3, false, oy0Var, 4.0f, ed0Var3);
            wb0Var2 = wb0Var;
            defpackage.ry0 o = defpackage.vc2.o(defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 52.0f), defpackage.kk1.a), A(ed0Var3).o, xg0Var2), false, null, wb0Var2, 15);
            defpackage.ex0 d4 = defpackage.si.d(rhVar, false);
            int hashCode6 = java.lang.Long.hashCode(ed0Var3.T);
            defpackage.dc1 m6 = ed0Var3.m();
            defpackage.ry0 S6 = defpackage.eq.S(ed0Var3, o);
            defpackage.xp.c.getClass();
            ed0Var3.e0();
            if (ed0Var3.S) {
                ed0Var3.l(rn0Var5);
            } else {
                ed0Var3.o0();
            }
            defpackage.br1.o(r9Var16, ed0Var3, d4);
            defpackage.br1.o(r9Var15, ed0Var3, m6);
            defpackage.q3.q(hashCode6, ed0Var3, r9Var14, ed0Var3);
            defpackage.br1.o(r9Var13, ed0Var3, S6);
            defpackage.wp.a(defpackage.fv0.r(), A(ed0Var3).c, null, 20.0f, "Close", ed0Var, 27648, 4);
            ed0Var2 = ed0Var;
            defpackage.q3.u(ed0Var2, true, true, true);
        } else {
            wb0Var2 = wb0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.cg0(str, list, wb0Var2, hc0Var, i);
        }
    }

    public static final void v(io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.wb0 wb0Var3, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        io.github.artcraftandroid.capcraft.core.ProjectSummary projectSummary2;
        defpackage.wb0 wb0Var4;
        defpackage.wb0 wb0Var5;
        ed0Var.c0(-1217906261);
        if (ed0Var.i(projectSummary)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i2 | i;
        if (ed0Var.i(wb0Var2)) {
            i3 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i3 = 128;
        }
        int i6 = i5 | i3;
        if (ed0Var.i(wb0Var3)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i7 & 1, z)) {
            projectSummary2 = projectSummary;
            wb0Var4 = wb0Var3;
            wb0Var5 = wb0Var2;
            p(wb0Var, defpackage.z1.n, defpackage.gp.e0(-661371470, new defpackage.cg0(wb0Var2, wb0Var4, E(projectSummary, ed0Var), projectSummary2, 0), ed0Var), ed0Var, 438);
        } else {
            projectSummary2 = projectSummary;
            wb0Var4 = wb0Var3;
            wb0Var5 = wb0Var2;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.cg0(projectSummary2, wb0Var, wb0Var5, wb0Var4, i);
        }
    }

    public static final long w(android.content.Context context) {
        java.io.File[] listFiles = context.getCacheDir().listFiles();
        if (listFiles == null) {
            listFiles = new java.io.File[0];
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.io.File file : listFiles) {
            if (!defpackage.uk0.p(file.getName(), "exports")) {
                arrayList.add(file);
            }
        }
        int size = arrayList.size();
        int i = 0;
        long j = 0;
        while (i < size) {
            java.lang.Object obj = arrayList.get(i);
            i++;
            java.io.File file2 = (java.io.File) obj;
            file2.getClass();
            j += y(file2);
        }
        java.io.File[] listFiles2 = new java.io.File(context.getFilesDir(), "projects").listFiles();
        if (listFiles2 == null) {
            listFiles2 = new java.io.File[0];
        }
        long j2 = 0;
        for (java.io.File file3 : listFiles2) {
            java.io.File[] listFiles3 = new java.io.File(file3, "cache").listFiles();
            if (listFiles3 == null) {
                listFiles3 = new java.io.File[0];
            }
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            for (java.io.File file4 : listFiles3) {
                if (!D(file4)) {
                    arrayList2.add(file4);
                }
            }
            int size2 = arrayList2.size();
            int i2 = 0;
            long j3 = 0;
            while (i2 < size2) {
                java.lang.Object obj2 = arrayList2.get(i2);
                i2++;
                j3 += y((java.io.File) obj2);
            }
            j2 += j3;
        }
        return j + j2;
    }

    public static final java.lang.String x(android.content.Context context) {
        java.lang.Object fj1Var;
        try {
            fj1Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (java.lang.Throwable th) {
            fj1Var = new defpackage.fj1(th);
        }
        if (fj1Var instanceof defpackage.fj1) {
            fj1Var = null;
        }
        java.lang.String str = (java.lang.String) fj1Var;
        if (str == null) {
            return "";
        }
        return str;
    }

    public static final long y(java.io.File file) {
        if (file.isDirectory()) {
            java.io.File[] listFiles = file.listFiles();
            if (listFiles == null) {
                listFiles = new java.io.File[0];
            }
            long j = 0;
            for (java.io.File file2 : listFiles) {
                file2.getClass();
                j += y(file2);
            }
            return j;
        }
        return file.length();
    }

    public static final long z(java.io.File file) {
        if (file.isDirectory()) {
            java.io.File[] listFiles = file.listFiles();
            if (listFiles == null) {
                listFiles = new java.io.File[0];
            }
            long j = 0;
            for (java.io.File file2 : listFiles) {
                file2.getClass();
                j += z(file2);
            }
            return j;
        }
        return file.length();
    }
}
