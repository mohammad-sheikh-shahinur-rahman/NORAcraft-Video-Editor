package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class we {
    public static final java.util.List a = defpackage.wm.V(new defpackage.zk("Default", null, null, null, 0, 126), new defpackage.zk("Outline", null, null, null, 0, 122), new defpackage.zk("Yellow", "#ffd60a", null, "Montserrat", 900, 24), new defpackage.zk("Boxed", null, "#000000", null, 0, 118), new defpackage.zk("Pink", null, "#ff2d55", null, 0, 118), new defpackage.zk("Bold", null, null, "Anton", 400, 14), new defpackage.zk("Clean", "#000000", "#ffffff", null, 0, 116), new defpackage.zk("Soft", null, null, "Montserrat", 700, 14));

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x075c  */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x003d  */
    /* JADX WARN: Type inference failed for: r1v35, types: [ry0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final defpackage.d40 r75, boolean r76, defpackage.ed0 r77, int r78, int r79) {
        /*
            Method dump skipped, instructions count: 1898
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.we.a(d40, boolean, ed0, int, int):void");
    }

    public static final void b(defpackage.d40 d40Var, defpackage.lt ltVar, defpackage.o11 o11Var, defpackage.va1 va1Var, defpackage.o11 o11Var2, defpackage.ve veVar, boolean z, int i, defpackage.o11 o11Var3) {
        java.lang.Object fj1Var;
        java.lang.Float valueOf = java.lang.Float.valueOf(0.0f);
        io.github.artcraftandroid.capcraft.core.SpeechModel speechModel = (io.github.artcraftandroid.capcraft.core.SpeechModel) defpackage.vm.l0(va1Var.g(), (java.util.List) o11Var.getValue());
        if (speechModel != null) {
            if (!speechModel.getDownloaded()) {
                o11Var2.setValue(new defpackage.p71("Downloading", valueOf));
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.downloadSpeechModel(speechModel.getId(), speechModel.getFamily(), veVar);
                    fj1Var = defpackage.m72.a;
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                java.lang.Throwable a2 = defpackage.gj1.a(fj1Var);
                if (a2 != null) {
                    o11Var2.setValue(null);
                    d40Var.T(defpackage.cq.E(a2));
                    return;
                }
                return;
            }
            io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
            if (B == null) {
                return;
            }
            o11Var2.setValue(new defpackage.p71("Reading the sound", valueOf));
            defpackage.q62.y(ltVar, defpackage.u32.a, new defpackage.qe(z, B, speechModel, i, veVar, o11Var3, d40Var, o11Var2, null), 2);
        }
    }

    public static final void c(final defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.f72 f72Var;
        ed0Var.c0(-310352809);
        int i3 = 2;
        if (ed0Var.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i4 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.q3.e(-1, ed0Var);
            }
            final defpackage.va1 va1Var = (defpackage.va1) P;
            io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
            if (C != null) {
                f72Var = new defpackage.f72(C.m146getRevisionsVKNKU());
            } else {
                f72Var = null;
            }
            boolean g = ed0Var.g(f72Var);
            java.lang.Object P2 = ed0Var.P();
            if (g || P2 == fx1Var) {
                P2 = java.lang.Boolean.valueOf(true ^ h(d40Var).isEmpty());
                ed0Var.l0(P2);
            }
            final boolean booleanValue = ((java.lang.Boolean) P2).booleanValue();
            defpackage.na1.j("Caption templates", d40Var, 260.0f, false, false, false, null, null, null, defpackage.gp.e0(-24762426, new defpackage.mc0() { // from class: ee
                @Override // defpackage.mc0
                public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
                    boolean z2;
                    boolean z3;
                    defpackage.r9 r9Var;
                    defpackage.ee eeVar = this;
                    defpackage.r9 r9Var2 = defpackage.z1.A;
                    defpackage.r9 r9Var3 = defpackage.z1.D;
                    defpackage.r9 r9Var4 = defpackage.z1.B;
                    defpackage.r9 r9Var5 = defpackage.z1.C;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                    int intValue = ((java.lang.Integer) obj3).intValue();
                    ((defpackage.un) obj).getClass();
                    if ((intValue & 17) != 16) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (ed0Var2.S(intValue & 1, z2)) {
                        defpackage.oy0 oy0Var = defpackage.oy0.a;
                        if (!booleanValue) {
                            ed0Var2.b0(1036970747);
                            defpackage.y12.b("Make captions first - with Auto captions, Enter captions or a caption file - then give them all a look here.", defpackage.uk0.K(oy0Var, 24.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.d, ed0Var2, 54, 12582912, 131068);
                            ed0Var2.q(false);
                        } else {
                            boolean z4 = false;
                            ed0Var2.b0(1037248476);
                            ed0Var2.q(false);
                            float f = 1.0f;
                            defpackage.ry0 L = defpackage.uk0.L(defpackage.xr1.c(oy0Var, 1.0f), 12.0f, 8.0f);
                            int i5 = 6;
                            defpackage.tn a2 = defpackage.rn.a(new defpackage.ed(10.0f, true, new defpackage.ad(2)), defpackage.z1.s, ed0Var2, 6);
                            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                            defpackage.dc1 m = ed0Var2.m();
                            defpackage.ry0 S = defpackage.eq.S(ed0Var2, L);
                            defpackage.xp.c.getClass();
                            ed0Var2.e0();
                            boolean z5 = ed0Var2.S;
                            defpackage.rn0 rn0Var = defpackage.xn0.W;
                            if (z5) {
                                ed0Var2.l(rn0Var);
                            } else {
                                ed0Var2.o0();
                            }
                            defpackage.br1.o(r9Var5, ed0Var2, a2);
                            defpackage.br1.o(r9Var4, ed0Var2, m);
                            defpackage.br1.o(r9Var3, ed0Var2, java.lang.Integer.valueOf(hashCode));
                            defpackage.br1.n(ed0Var2);
                            defpackage.br1.o(r9Var2, ed0Var2, S);
                            ed0Var2.b0(-259653280);
                            java.util.ArrayList e0 = defpackage.vm.e0(defpackage.we.a, 4);
                            int size = e0.size();
                            int i6 = 0;
                            int i7 = 0;
                            while (i7 < size) {
                                java.lang.Object obj4 = e0.get(i7);
                                int i8 = i7 + 1;
                                int i9 = i6 + 1;
                                if (i6 >= 0) {
                                    java.util.List list = (java.util.List) obj4;
                                    defpackage.ry0 c = defpackage.xr1.c(oy0Var, f);
                                    defpackage.oy0 oy0Var2 = oy0Var;
                                    defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.f, defpackage.z1.p, ed0Var2, i5);
                                    int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
                                    defpackage.dc1 m2 = ed0Var2.m();
                                    defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, c);
                                    defpackage.xp.c.getClass();
                                    ed0Var2.e0();
                                    if (ed0Var2.S) {
                                        ed0Var2.l(rn0Var);
                                    } else {
                                        ed0Var2.o0();
                                    }
                                    defpackage.br1.o(r9Var5, ed0Var2, a3);
                                    defpackage.br1.o(r9Var4, ed0Var2, m2);
                                    defpackage.br1.o(r9Var3, ed0Var2, java.lang.Integer.valueOf(hashCode2));
                                    defpackage.br1.n(ed0Var2);
                                    defpackage.br1.o(r9Var2, ed0Var2, S2);
                                    ed0Var2.b0(717414692);
                                    int i10 = 0;
                                    for (java.lang.Object obj5 : list) {
                                        int i11 = i10 + 1;
                                        if (i10 >= 0) {
                                            defpackage.zk zkVar = (defpackage.zk) obj5;
                                            int i12 = (i6 * 4) + i10;
                                            defpackage.va1 va1Var2 = va1Var;
                                            if (i12 == va1Var2.g()) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            boolean e = ed0Var2.e(i12);
                                            defpackage.r9 r9Var6 = r9Var2;
                                            defpackage.d40 d40Var2 = d40Var;
                                            boolean i13 = e | ed0Var2.i(d40Var2) | ed0Var2.g(zkVar);
                                            java.lang.Object P3 = ed0Var2.P();
                                            if (!i13) {
                                                r9Var = r9Var3;
                                                if (P3 != defpackage.fq.a) {
                                                    defpackage.we.e(zkVar, z3, (defpackage.wb0) P3, ed0Var2, 0);
                                                    eeVar = this;
                                                    i10 = i11;
                                                    r9Var3 = r9Var;
                                                    r9Var2 = r9Var6;
                                                }
                                            } else {
                                                r9Var = r9Var3;
                                            }
                                            P3 = new defpackage.ud(i12, d40Var2, zkVar, va1Var2);
                                            ed0Var2.l0(P3);
                                            defpackage.we.e(zkVar, z3, (defpackage.wb0) P3, ed0Var2, 0);
                                            eeVar = this;
                                            i10 = i11;
                                            r9Var3 = r9Var;
                                            r9Var2 = r9Var6;
                                        } else {
                                            defpackage.wm.a0();
                                            throw null;
                                        }
                                    }
                                    z4 = false;
                                    ed0Var2.q(false);
                                    ed0Var2.q(true);
                                    eeVar = this;
                                    oy0Var = oy0Var2;
                                    i6 = i9;
                                    i7 = i8;
                                    f = 1.0f;
                                    i5 = 6;
                                } else {
                                    defpackage.wm.a0();
                                    throw null;
                                }
                            }
                            ed0Var2.q(z4);
                            ed0Var2.q(true);
                        }
                    } else {
                        ed0Var2.V();
                    }
                    return defpackage.m72.a;
                }
            }, ed0Var), ed0Var, ((i4 << 3) & 112) | 805306758, 504);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.vd(d40Var, i, i3);
        }
    }

    public static final void d(defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        boolean z;
        ed0Var.c0(713462950);
        int i2 = 0;
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.c(defpackage.oy0.a, 1.0f), defpackage.kk1.a(10.0f)), defpackage.fv.h(4281216558L), defpackage.fv.i);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, g);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, a2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            fpVar.g(ed0Var, 6);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.ie(fpVar, i, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(defpackage.zk r54, boolean r55, defpackage.wb0 r56, defpackage.ed0 r57, int r58) {
        /*
            Method dump skipped, instructions count: 802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.we.e(zk, boolean, wb0, ed0, int):void");
    }

    public static final void f(final defpackage.mh0 mh0Var, final java.lang.String str, final java.lang.String str2, final boolean z, boolean z2, final defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, final int i, final int i2) {
        int i3;
        boolean z3;
        int i4;
        int i5;
        boolean z4;
        final boolean z5;
        boolean z6;
        defpackage.mh0 mh0Var2;
        int i6;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-617060632);
        if (ed0Var2.g(mh0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i7 = i3 | i;
        if ((i & 384) == 0) {
            if (ed0Var2.g(str2)) {
                i6 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i6 = 128;
            }
            i7 |= i6;
        }
        int i8 = i2 & 16;
        if (i8 != 0) {
            i5 = i7 | 24576;
            z3 = z2;
        } else {
            z3 = z2;
            if (ed0Var2.h(z3)) {
                i4 = 16384;
            } else {
                i4 = 8192;
            }
            i5 = i7 | i4;
        }
        if ((74899 & i5) != 74898) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (ed0Var2.S(i5 & 1, z4)) {
            if (i8 != 0) {
                z6 = false;
            } else {
                z6 = z3;
            }
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.o(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 54.0f), z, null, wb0Var, 14), 14.0f, 0.0f, 2);
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
            long j = defpackage.q71.p;
            defpackage.wp.a(mh0Var, j, null, 20.0f, null, ed0Var2, (i5 & 14) | 3120, 20);
            defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var, 12.0f));
            defpackage.j32 j32Var = defpackage.p62.b;
            defpackage.y12.b(str, new defpackage.no0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j, defpackage.wr1.s(16), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 6, 0, 131068);
            long j2 = defpackage.q71.q;
            defpackage.y12.b(str2, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, (i5 >> 6) & 14, 0, 131070);
            ed0Var2 = ed0Var;
            if (z) {
                ed0Var2.b0(-672880174);
                defpackage.br1.c(ed0Var2, defpackage.xr1.k(oy0Var, 4.0f));
                if (z6) {
                    mh0Var2 = (defpackage.mh0) defpackage.fv0.r.getValue();
                } else {
                    mh0Var2 = (defpackage.mh0) defpackage.fv0.t.getValue();
                }
                defpackage.wp.a(mh0Var2, j2, null, 18.0f, null, ed0Var2, 3120, 20);
                ed0Var2.q(false);
            } else {
                ed0Var2.b0(-672714882);
                ed0Var2.q(false);
            }
            ed0Var2.q(true);
            z5 = z6;
        } else {
            ed0Var2.V();
            z5 = z3;
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.lc0() { // from class: he
                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    ((java.lang.Integer) obj2).getClass();
                    defpackage.we.f(defpackage.mh0.this, str, str2, z, z5, wb0Var, (defpackage.ed0) obj, defpackage.up.P(i | 1), i2);
                    return defpackage.m72.a;
                }
            };
        }
    }

    public static final void g(boolean z, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z2;
        long h;
        defpackage.rh rhVar;
        ed0Var.c0(-1881394329);
        if (ed0Var.h(z)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i3 & 1, z2)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 A = defpackage.tk0.A(defpackage.xr1.i(oy0Var, 40.0f, 24.0f), defpackage.kk1.a(12.0f));
            if (z) {
                h = defpackage.q71.f;
            } else {
                h = defpackage.fv.h(4283782485L);
            }
            defpackage.xg0 xg0Var = defpackage.fv.i;
            defpackage.ry0 K = defpackage.uk0.K(defpackage.vc2.g(A, h, xg0Var), 3.0f);
            if (z) {
                rhVar = defpackage.z1.l;
            } else {
                rhVar = defpackage.z1.j;
            }
            defpackage.ex0 d = defpackage.si.d(rhVar, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, K);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.si.a(defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 18.0f), defpackage.kk1.a), defpackage.cn.c, xg0Var), ed0Var, 0);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.je(i, 0, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List h(defpackage.d40 r6) {
        /*
            r0 = 0
            io.github.artcraftandroid.capcraft.core.MobileSession r1 = r6.B()     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto L21
            java.lang.String r2 = "capcraftCaptions"
            java.lang.String r1 = r1.extra(r2)     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto L21
            boolean r2 = defpackage.vw1.D(r1)     // Catch: java.lang.Throwable -> L1f
            if (r2 != 0) goto L16
            goto L17
        L16:
            r1 = r0
        L17:
            if (r1 == 0) goto L21
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Throwable -> L1f
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L1f
            goto L28
        L1f:
            r1 = move-exception
            goto L23
        L21:
            r2 = r0
            goto L28
        L23:
            fj1 r2 = new fj1
            r2.<init>(r1)
        L28:
            boolean r1 = r2 instanceof defpackage.fj1
            if (r1 == 0) goto L2d
            r2 = r0
        L2d:
            org.json.JSONArray r2 = (org.json.JSONArray) r2
            if (r2 == 0) goto L7e
            int r0 = r2.length()
            r1 = 0
            ak0 r0 = defpackage.gp.o0(r1, r0)
            java.util.ArrayList r3 = new java.util.ArrayList
            int r4 = defpackage.xm.b0(r0)
            r3.<init>(r4)
            java.util.Iterator r0 = r0.iterator()
        L47:
            r4 = r0
            zj0 r4 = (defpackage.zj0) r4
            boolean r4 = r4.g
            if (r4 == 0) goto L5d
            r4 = r0
            zj0 r4 = (defpackage.zj0) r4
            int r4 = r4.nextInt()
            java.lang.String r4 = r2.optString(r4)
            r3.add(r4)
            goto L47
        L5d:
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            int r2 = r3.size()
        L66:
            if (r1 >= r2) goto L7e
            java.lang.Object r4 = r3.get(r1)
            int r1 = r1 + 1
            r5 = r4
            java.lang.String r5 = (java.lang.String) r5
            r5.getClass()
            org.json.JSONObject r5 = r6.l(r5)
            if (r5 == 0) goto L66
            r0.add(r4)
            goto L66
        L7e:
            if (r0 != 0) goto L82
            c50 r0 = defpackage.c50.e
        L82:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.we.h(d40):java.util.List");
    }

    public static final void i(defpackage.d40 d40Var, defpackage.zk zkVar) {
        org.json.JSONObject optJSONObject;
        org.json.JSONArray jSONArray = new org.json.JSONArray();
        for (java.lang.String str : h(d40Var)) {
            org.json.JSONObject l = d40Var.l(str);
            if (l != null && (optJSONObject = l.optJSONObject("text")) != null) {
                java.lang.String str2 = zkVar.b;
                java.lang.String str3 = zkVar.c;
                optJSONObject.put("color", str2);
                if (str3 != null) {
                    optJSONObject.put("strokeWidth", 0.004d);
                    optJSONObject.put("strokeColor", str3);
                } else {
                    optJSONObject.put("strokeWidth", 0.0d);
                }
                java.lang.String str4 = zkVar.d;
                if (str4 == null) {
                    str4 = "";
                }
                optJSONObject.put("background", str4);
                optJSONObject.put("shadow", zkVar.e);
                java.lang.String str5 = zkVar.f;
                if (str5 != null) {
                    optJSONObject.put("fontFamily", str5);
                }
                optJSONObject.put("fontWeight", zkVar.g);
                jSONArray.put(new org.json.JSONObject().put("op", "updateClip").put("clipId", str).put("patch", new org.json.JSONObject().put("text", optJSONObject)));
            }
        }
        if (jSONArray.length() > 0) {
            d40Var.n(null, new defpackage.ge(jSONArray, 0));
        }
        jSONArray.length();
    }

    public static final java.lang.String j(io.github.artcraftandroid.capcraft.core.SpeechModel speechModel) {
        java.lang.String id = speechModel.getId();
        int hashCode = id.hashCode();
        if (hashCode != -332663578) {
            if (hashCode != 3016401) {
                if (hashCode == 3560192 && id.equals("tiny")) {
                    return "Auto detect (fast)";
                }
            } else if (id.equals("base")) {
                return "Auto detect";
            }
        } else if (id.equals("base.en")) {
            return "English";
        }
        return speechModel.getLabel();
    }
}
