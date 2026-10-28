package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class cz {
    public static final java.util.List a = defpackage.wm.V("capcraft.disco-lights", "capcraft.confetti", "capcraft.twinkle", "capcraft.light-leak");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static final void a(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.d40 d40Var2;
        boolean z2;
        java.lang.String str;
        java.util.List l;
        boolean z3;
        boolean z4;
        long j;
        defpackage.r9 r9Var;
        java.lang.String str2;
        boolean z5;
        float f;
        io.github.artcraftandroid.capcraft.core.ClipView clipView;
        java.lang.String str3;
        defpackage.ed0 ed0Var2;
        defpackage.fz fzVar;
        java.lang.String str4;
        java.lang.Object vyVar;
        boolean z6;
        defpackage.r9 r9Var2;
        boolean z7;
        defpackage.mh0 e;
        java.lang.String h;
        defpackage.ed0 ed0Var3 = ed0Var;
        defpackage.ya1 ya1Var = d40Var.w;
        ed0Var3.c0(-725449271);
        if (ed0Var3.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i | i2;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var3.S(i3 & 1, z)) {
            defpackage.gc k = k(ed0Var3);
            io.github.artcraftandroid.capcraft.core.ClipView z8 = d40Var.z();
            io.github.artcraftandroid.capcraft.core.RowKind A = d40Var.A();
            defpackage.fz fzVar2 = (defpackage.fz) defpackage.vm.p0(d40Var.s());
            if (((java.util.Set) ya1Var.getValue()) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = "multi";
            } else if (z8 != null) {
                str = "clip:" + A + ":" + z8.getKind();
            } else if (fzVar2 instanceof defpackage.dz) {
                str = "group:".concat(((defpackage.dz) fzVar2).a);
            } else {
                str = "root";
            }
            java.lang.String str5 = str;
            java.lang.String str6 = (java.lang.String) d40Var.j.getValue();
            if (z2) {
                java.util.Set set = (java.util.Set) ya1Var.getValue();
                if (set == null) {
                    set = defpackage.h50.e;
                }
                defpackage.s42 s42Var = new defpackage.s42("addtext", "Add text", defpackage.fv0.q(), false, (defpackage.wb0) new defpackage.oy(9, d40Var), 24);
                defpackage.s42 i4 = i("d-multi");
                defpackage.s42 s42Var2 = new defpackage.s42("delete", "Delete", defpackage.fv0.p(), !set.isEmpty(), new defpackage.a4(14, d40Var, set), 16);
                if (set.isEmpty()) {
                    h = "Deselect all";
                } else {
                    h = defpackage.q3.h("Deselect all (", set.size(), ")");
                }
                l = defpackage.wm.V(s42Var, i4, s42Var2, new defpackage.s42("deselect", h, (defpackage.mh0) defpackage.fv0.Y0.getValue(), false, (defpackage.wb0) new defpackage.oy(10, d40Var), 24));
            } else if (z8 != null && A != null && str6 != null) {
                switch (str6.hashCode()) {
                    case -1833928446:
                        if (str6.equals("effects")) {
                            l = defpackage.wm.V(new defpackage.s42("videoeffects", "Video effects", defpackage.fv0.o(), false, (defpackage.wb0) new defpackage.wy(3, d40Var), 24), new defpackage.s42("bodyeffects", "Body effects", (defpackage.mh0) defpackage.fv0.s1.getValue(), false, (defpackage.wb0) new defpackage.wy(5, d40Var), 24));
                            break;
                        }
                        l = defpackage.c50.e;
                        break;
                    case -512822327:
                        if (str6.equals("removebg")) {
                            l = defpackage.wm.V(new defpackage.s42("autoremove", "Auto removal", (defpackage.mh0) defpackage.fv0.r1.getValue(), false, (defpackage.wb0) new defpackage.wy(9, d40Var), 24), new defpackage.s42("customremove", "Custom removal", (defpackage.mh0) defpackage.fv0.u0.getValue(), false, (defpackage.wb0) new defpackage.wy(10, d40Var), 24), new defpackage.s42("chroma", "Chroma key", (defpackage.mh0) defpackage.fv0.z0.getValue(), false, (defpackage.wb0) new defpackage.wy(11, d40Var), 24), new defpackage.s42("changebg", "Change BG", (defpackage.mh0) defpackage.fv0.c0.getValue(), defpackage.gp.G(d40Var, z8), new defpackage.wy(4, d40Var), 16));
                            break;
                        }
                        l = defpackage.c50.e;
                        break;
                    case 109641799:
                        if (str6.equals("speed")) {
                            l = defpackage.wm.V(new defpackage.s42("normal", "Normal", (defpackage.mh0) defpackage.fv0.m1.getValue(), false, (defpackage.wb0) new defpackage.wy(6, d40Var), 24), new defpackage.s42("curve", "Curve", (defpackage.mh0) defpackage.fv0.p.getValue(), false, (defpackage.wb0) new defpackage.wy(7, d40Var), 24));
                            break;
                        }
                        l = defpackage.c50.e;
                        break;
                    case 1052666732:
                        if (str6.equals("transform")) {
                            l = defpackage.wm.V(new defpackage.s42("rotate", "Rotate", (defpackage.mh0) defpackage.fv0.J0.getValue(), false, (defpackage.wb0) new defpackage.pc(d40Var, z8, 20), 24), new defpackage.s42("mirror", "Mirror", (defpackage.mh0) defpackage.fv0.V.getValue(), false, (defpackage.wb0) new defpackage.pc(d40Var, z8, 21), 24), new defpackage.s42("advanced", "Advanced", defpackage.fv0.n(), false, (defpackage.wb0) new defpackage.wy(8, d40Var), 24));
                            break;
                        }
                        l = defpackage.c50.e;
                        break;
                    default:
                        l = defpackage.c50.e;
                        break;
                }
            } else if (z8 != null && A != null) {
                l = h(d40Var, z8, A, k);
            } else if (fzVar2 instanceof defpackage.dz) {
                l = j(d40Var, ((defpackage.dz) fzVar2).a, k);
            } else {
                l = l(d40Var);
            }
            java.util.List list = l;
            if (!z2 && z8 == null && !(fzVar2 instanceof defpackage.dz)) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!z2 && z8 == null && !(fzVar2 instanceof defpackage.dz)) {
                z4 = false;
            } else {
                z4 = true;
            }
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 c = defpackage.xr1.c(oy0Var, 1.0f);
            if (z4) {
                j = defpackage.q71.j;
            } else {
                j = defpackage.q71.i;
            }
            boolean z9 = z3;
            boolean z10 = z4;
            long j2 = j;
            defpackage.xg0 xg0Var = defpackage.fv.i;
            defpackage.ry0 g = defpackage.vc2.g(c, j2, xg0Var);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.s, ed0Var3, 0);
            int hashCode = java.lang.Long.hashCode(ed0Var3.T);
            defpackage.dc1 m = ed0Var3.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var3, g);
            defpackage.xp.c.getClass();
            ed0Var3.e0();
            boolean z11 = ed0Var3.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z11) {
                ed0Var3.l(rn0Var);
            } else {
                ed0Var3.o0();
            }
            defpackage.r9 r9Var3 = defpackage.z1.C;
            defpackage.br1.o(r9Var3, ed0Var3, a2);
            defpackage.r9 r9Var4 = defpackage.z1.B;
            defpackage.br1.o(r9Var4, ed0Var3, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var5 = defpackage.z1.D;
            defpackage.br1.o(r9Var5, ed0Var3, valueOf);
            defpackage.br1.n(ed0Var3);
            defpackage.r9 r9Var6 = defpackage.z1.A;
            defpackage.br1.o(r9Var6, ed0Var3, S);
            if (!z10) {
                ed0Var3.b0(1203247401);
                str2 = str5;
                r9Var = r9Var4;
                defpackage.si.a(defpackage.vc2.g(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 1.0f), defpackage.q71.j, xg0Var), ed0Var3, 6);
                z5 = false;
            } else {
                r9Var = r9Var4;
                str2 = str5;
                z5 = false;
                ed0Var3.b0(-1353965117);
            }
            ed0Var3.q(z5);
            defpackage.ry0 c2 = defpackage.xr1.c(oy0Var, 1.0f);
            if (z10) {
                f = 0.0f;
            } else {
                f = 1.0f;
            }
            defpackage.ry0 e2 = defpackage.xr1.e(c2, 70.0f - f);
            defpackage.ok1 a3 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var3, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var3.T);
            defpackage.dc1 m2 = ed0Var3.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var3, e2);
            ed0Var3.e0();
            if (ed0Var3.S) {
                ed0Var3.l(rn0Var);
            } else {
                ed0Var3.o0();
            }
            defpackage.br1.o(r9Var3, ed0Var3, a3);
            defpackage.r9 r9Var7 = r9Var;
            defpackage.br1.o(r9Var7, ed0Var3, m2);
            defpackage.q3.q(hashCode2, ed0Var3, r9Var5, ed0Var3);
            defpackage.br1.o(r9Var6, ed0Var3, S2);
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (z9) {
                ed0Var3.b0(-1501055897);
                defpackage.ry0 g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.i(defpackage.uk0.O(oy0Var, 10.0f, 0.0f, 2.0f, 0.0f, 10), 32.0f, 58.0f), defpackage.kk1.a(5.0f)), defpackage.q71.k, xg0Var);
                boolean h2 = ed0Var3.h(z2) | ed0Var3.i(d40Var) | ed0Var3.i(z8) | ed0Var3.g(str6);
                java.lang.Object P = ed0Var3.P();
                if (!h2 && P != fx1Var) {
                    clipView = z8;
                    str3 = str6;
                    vyVar = P;
                    r9Var2 = r9Var7;
                    z6 = z2;
                } else {
                    z6 = z2;
                    r9Var2 = r9Var7;
                    vyVar = new defpackage.vy(z6, d40Var, z8, str6, 0);
                    clipView = z8;
                    str3 = str6;
                    ed0Var3.l0(vyVar);
                }
                defpackage.ry0 o = defpackage.vc2.o(g2, false, null, (defpackage.wb0) vyVar, 15);
                defpackage.ex0 d = defpackage.si.d(defpackage.z1.k, false);
                int hashCode3 = java.lang.Long.hashCode(ed0Var3.T);
                defpackage.dc1 m3 = ed0Var3.m();
                defpackage.ry0 S3 = defpackage.eq.S(ed0Var3, o);
                ed0Var3.e0();
                if (ed0Var3.S) {
                    ed0Var3.l(rn0Var);
                } else {
                    ed0Var3.o0();
                }
                defpackage.br1.o(r9Var3, ed0Var3, d);
                defpackage.br1.o(r9Var2, ed0Var3, m3);
                defpackage.q3.q(hashCode3, ed0Var3, r9Var5, ed0Var3);
                defpackage.br1.o(r9Var6, ed0Var3, S3);
                if (clipView != null && A == io.github.artcraftandroid.capcraft.core.RowKind.MAIN) {
                    fzVar = fzVar2;
                    if (!(fzVar instanceof defpackage.dz)) {
                        z7 = true;
                        if ((clipView == null && !z7) || z6) {
                            e = (defpackage.mh0) defpackage.fv0.w.getValue();
                        } else {
                            e = defpackage.fv0.e();
                        }
                        d40Var2 = d40Var;
                        defpackage.wp.a(e, defpackage.q71.l, null, 22.0f, "Back", ed0Var3, 27696, 4);
                        ed0Var2 = ed0Var3;
                        ed0Var2.q(true);
                        ed0Var2.q(false);
                    }
                } else {
                    fzVar = fzVar2;
                }
                z7 = false;
                if (clipView == null) {
                }
                e = defpackage.fv0.e();
                d40Var2 = d40Var;
                defpackage.wp.a(e, defpackage.q71.l, null, 22.0f, "Back", ed0Var3, 27696, 4);
                ed0Var2 = ed0Var3;
                ed0Var2.q(true);
                ed0Var2.q(false);
            } else {
                d40Var2 = d40Var;
                clipView = z8;
                str3 = str6;
                ed0Var2 = ed0Var3;
                fzVar = fzVar2;
                ed0Var2.b0(-1499802753);
                ed0Var2.q(false);
            }
            if (str3 == null) {
                str4 = "";
            } else {
                str4 = str3;
            }
            java.lang.String str7 = str2;
            java.lang.String concat = str7.concat(str4);
            defpackage.ry0 a4 = defpackage.xr1.a(new defpackage.no0(1.0f, true), 1.0f);
            java.lang.Object P2 = ed0Var2.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.my(4);
                ed0Var2.l0(P2);
            }
            defpackage.c5.b(concat, a4, (defpackage.hc0) P2, null, "dock", null, defpackage.gp.e0(-205435059, new defpackage.xy(clipView, list, str3, fzVar, str7), ed0Var2), ed0Var, 1597824);
            ed0Var3 = ed0Var;
            ed0Var3.q(true);
            ed0Var3.q(true);
        } else {
            d40Var2 = d40Var;
            ed0Var3.V();
        }
        defpackage.fh1 u = ed0Var3.u();
        if (u != null) {
            u.d = new defpackage.vd(d40Var2, i, 21);
        }
    }

    public static final void b(defpackage.d40 d40Var, java.util.List list, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        defpackage.ed0 ed0Var2;
        boolean z2;
        defpackage.ed0 ed0Var3 = ed0Var;
        defpackage.r9 r9Var = defpackage.z1.A;
        defpackage.r9 r9Var2 = defpackage.z1.D;
        defpackage.r9 r9Var3 = defpackage.z1.B;
        defpackage.r9 r9Var4 = defpackage.z1.C;
        ed0Var3.c0(1309967116);
        if (ed0Var3.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (ed0Var3.i(list)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i6 = i5 | i3;
        if (ed0Var3.i(hc0Var)) {
            i4 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i4 = 128;
        }
        int i7 = i6 | i4;
        boolean z3 = true;
        if ((i7 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var3.S(i7 & 1, z)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 c = defpackage.xr1.c(oy0Var, 1.0f);
            defpackage.ok1 a2 = defpackage.nk1.a(new defpackage.ed(10.0f, true, new defpackage.ad(2)), defpackage.z1.p, ed0Var3, 6);
            int hashCode = java.lang.Long.hashCode(ed0Var3.T);
            defpackage.dc1 m = ed0Var3.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var3, c);
            defpackage.xp.c.getClass();
            ed0Var3.e0();
            boolean z4 = ed0Var3.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z4) {
                ed0Var3.l(rn0Var);
            } else {
                ed0Var3.o0();
            }
            defpackage.br1.o(r9Var4, ed0Var3, a2);
            defpackage.br1.o(r9Var3, ed0Var3, m);
            defpackage.q3.q(hashCode, ed0Var3, r9Var2, ed0Var3);
            defpackage.br1.o(r9Var, ed0Var3, S);
            ed0Var3.b0(-778039169);
            java.util.Iterator it = list.iterator();
            while (it.hasNext()) {
                io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) it.next();
                defpackage.ry0 a3 = defpackage.k90.a(oy0Var, 1.0f);
                if ((i7 & 896) == 256) {
                    z2 = z3;
                } else {
                    z2 = false;
                }
                boolean i8 = z2 | ed0Var3.i(packageInfo);
                java.lang.Object P = ed0Var3.P();
                if (i8 || P == defpackage.fq.a) {
                    P = new defpackage.a4(12, hc0Var, packageInfo);
                    ed0Var3.l0(P);
                }
                defpackage.ry0 o = defpackage.vc2.o(a3, false, null, (defpackage.wb0) P, 15);
                defpackage.tn a4 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var3, 48);
                int hashCode2 = java.lang.Long.hashCode(ed0Var3.T);
                defpackage.dc1 m2 = ed0Var3.m();
                defpackage.ry0 S2 = defpackage.eq.S(ed0Var3, o);
                defpackage.xp.c.getClass();
                ed0Var3.e0();
                if (ed0Var3.S) {
                    ed0Var3.l(rn0Var);
                } else {
                    ed0Var3.o0();
                }
                defpackage.br1.o(r9Var4, ed0Var3, a4);
                defpackage.br1.o(r9Var3, ed0Var3, m2);
                defpackage.q3.q(hashCode2, ed0Var3, r9Var2, ed0Var3);
                defpackage.br1.o(r9Var, ed0Var3, S2);
                defpackage.ry0 A = defpackage.tk0.A(defpackage.q62.j(defpackage.xr1.c(oy0Var, 1.0f), 1.0f), defpackage.kk1.a(6.0f));
                defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
                int hashCode3 = java.lang.Long.hashCode(ed0Var3.T);
                defpackage.dc1 m3 = ed0Var3.m();
                defpackage.ry0 S3 = defpackage.eq.S(ed0Var3, A);
                ed0Var3.e0();
                if (ed0Var3.S) {
                    ed0Var3.l(rn0Var);
                } else {
                    ed0Var3.o0();
                }
                defpackage.br1.o(r9Var4, ed0Var3, d);
                defpackage.br1.o(r9Var3, ed0Var3, m3);
                defpackage.q3.q(hashCode3, ed0Var3, r9Var2, ed0Var3);
                defpackage.br1.o(r9Var, ed0Var3, S3);
                defpackage.kd1.q(d40Var, packageInfo.getId(), ed0Var3, i7 & 14);
                defpackage.q3.t(ed0Var3, true, oy0Var, 4.0f, ed0Var3);
                defpackage.ed0 ed0Var4 = ed0Var3;
                defpackage.y12.b(packageInfo.getName(), null, 0L, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.q, defpackage.wr1.s(11), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var4, 0, 24960, 110590);
                ed0Var4.q(true);
                z3 = true;
                ed0Var3 = ed0Var4;
                r9Var3 = r9Var3;
                r9Var2 = r9Var2;
                r9Var4 = r9Var4;
                i7 = i7;
                rn0Var = rn0Var;
                oy0Var = oy0Var;
            }
            ed0Var2 = ed0Var3;
            defpackage.oy0 oy0Var2 = oy0Var;
            boolean z5 = z3;
            ed0Var2.q(false);
            ed0Var2.b0(-778021499);
            int size = 4 - list.size();
            for (int i9 = 0; i9 < size; i9++) {
                defpackage.br1.c(ed0Var2, defpackage.k90.a(oy0Var2, 1.0f));
            }
            ed0Var2.q(false);
            ed0Var2.q(z5);
        } else {
            ed0Var2 = ed0Var3;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.v8(d40Var, list, hc0Var, i, 4);
        }
    }

    public static final void c(java.lang.String str, defpackage.ed0 ed0Var, int i) {
        boolean z;
        ed0Var.c0(1660492);
        if ((i & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            defpackage.y12.b(str, defpackage.uk0.O(defpackage.oy0.a, 0.0f, 8.0f, 0.0f, 6.0f, 5), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.c, defpackage.q71.p, defpackage.wr1.s(17), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 54, 0, 131068);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.fg0(str, i, 1);
        }
    }

    public static final void d(java.lang.String str, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(395400044);
        if (ed0Var2.i(wb0Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i3 = i | i2;
        if ((i3 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i3 & 1, z)) {
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.c(oy0Var, 1.0f), 0.0f, 6.0f, 1);
            defpackage.qh qhVar = defpackage.z1.q;
            defpackage.bd bdVar = defpackage.xw0.b;
            defpackage.ok1 a2 = defpackage.nk1.a(bdVar, qhVar, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, M);
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
            defpackage.y12.b(str, new defpackage.no0(1.0f, true), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, defpackage.q71.l, defpackage.wr1.s(14), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 6, 0, 131068);
            defpackage.ry0 M2 = defpackage.uk0.M(defpackage.vc2.o(oy0Var, false, null, wb0Var, 15), 0.0f, 4.0f, 1);
            defpackage.ok1 a3 = defpackage.nk1.a(bdVar, qhVar, ed0Var, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var, M2);
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(rn0Var);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(r9Var, ed0Var, a3);
            defpackage.br1.o(r9Var2, ed0Var, m2);
            defpackage.q3.q(hashCode2, ed0Var, r9Var3, ed0Var);
            defpackage.br1.o(r9Var4, ed0Var, S2);
            defpackage.j32 j32Var = defpackage.p62.d;
            long j = defpackage.q71.q;
            defpackage.y12.b("More", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j, defpackage.wr1.s(13), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 6, 0, 131070);
            ed0Var2 = ed0Var;
            defpackage.wp.a((defpackage.mh0) defpackage.fv0.t.getValue(), j, null, 16.0f, null, ed0Var2, 3120, 20);
            ed0Var2.q(true);
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.d5(i, 7, str, wb0Var);
        }
    }

    public static final void e(final defpackage.s42 s42Var, float f, defpackage.ed0 ed0Var, final int i, final int i2) {
        int i3;
        float f2;
        int i4;
        int i5;
        boolean z;
        final float f3;
        defpackage.fh1 u;
        defpackage.lc0 lc0Var;
        final float f4;
        long j;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-82804504);
        if (ed0Var2.g(s42Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i | i3;
        int i7 = i2 & 2;
        if (i7 != 0) {
            i5 = i6 | 48;
            f2 = f;
        } else {
            f2 = f;
            if (ed0Var2.d(f2)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i5 = i6 | i4;
        }
        if ((i5 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var2.S(i5 & 1, z)) {
            if (i7 != 0) {
                f4 = 60.0f;
            } else {
                f4 = f2;
            }
            boolean z2 = s42Var.e;
            boolean z3 = s42Var.d;
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            if (z2) {
                ed0Var2.b0(-1517654844);
                defpackage.si.a(defpackage.vc2.g(defpackage.xr1.i(defpackage.uk0.M(oy0Var, 6.0f, 0.0f, 2), 1.0f, 22.0f), defpackage.q71.k, defpackage.fv.i), ed0Var2, 6);
                ed0Var2.q(false);
                u = ed0Var2.u();
                if (u != null) {
                    final int i8 = 0;
                    lc0Var = new defpackage.lc0(s42Var, f4, i, i2, i8) { // from class: qy
                        public final /* synthetic */ int e;
                        public final /* synthetic */ defpackage.s42 f;
                        public final /* synthetic */ float g;
                        public final /* synthetic */ int h;

                        {
                            this.e = i8;
                            this.h = i2;
                        }

                        @Override // defpackage.lc0
                        public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                            int i9 = this.e;
                            defpackage.m72 m72Var = defpackage.m72.a;
                            int i10 = this.h;
                            float f5 = this.g;
                            defpackage.s42 s42Var2 = this.f;
                            defpackage.ed0 ed0Var3 = (defpackage.ed0) obj;
                            ((java.lang.Integer) obj2).getClass();
                            switch (i9) {
                                case 0:
                                    defpackage.cz.e(s42Var2, f5, ed0Var3, defpackage.up.P(1), i10);
                                    return m72Var;
                                default:
                                    defpackage.cz.e(s42Var2, f5, ed0Var3, defpackage.up.P(1), i10);
                                    return m72Var;
                            }
                        }
                    };
                    u.d = lc0Var;
                }
                return;
            }
            float f5 = f4;
            ed0Var2.b0(-1517541446);
            ed0Var2.q(false);
            defpackage.ry0 O = defpackage.uk0.O(defpackage.vc2.o(defpackage.xr1.a(defpackage.xr1.k(oy0Var, f5), 1.0f), z3, null, s42Var.f, 14), 0.0f, 13.0f, 0.0f, 0.0f, 13);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, O);
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
            if (z3) {
                j = defpackage.q71.l;
            } else {
                j = defpackage.q71.r;
            }
            long j2 = j;
            defpackage.wp.a(s42Var.c, j2, null, 23.0f, null, ed0Var2, 3072, 20);
            defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 6.0f));
            defpackage.y12.b(s42Var.b, defpackage.uk0.M(oy0Var, 2.0f, 0.0f, 2), 0L, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, defpackage.j32.a(defpackage.p62.f, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16744446), ed0Var, 48, 24960, 110588);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
            f3 = f5;
        } else {
            ed0Var2.V();
            f3 = f2;
        }
        u = ed0Var2.u();
        if (u != null) {
            final int i9 = 1;
            lc0Var = new defpackage.lc0(s42Var, f3, i, i2, i9) { // from class: qy
                public final /* synthetic */ int e;
                public final /* synthetic */ defpackage.s42 f;
                public final /* synthetic */ float g;
                public final /* synthetic */ int h;

                {
                    this.e = i9;
                    this.h = i2;
                }

                @Override // defpackage.lc0
                public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
                    int i92 = this.e;
                    defpackage.m72 m72Var = defpackage.m72.a;
                    int i10 = this.h;
                    float f52 = this.g;
                    defpackage.s42 s42Var2 = this.f;
                    defpackage.ed0 ed0Var3 = (defpackage.ed0) obj;
                    ((java.lang.Integer) obj2).getClass();
                    switch (i92) {
                        case 0:
                            defpackage.cz.e(s42Var2, f52, ed0Var3, defpackage.up.P(1), i10);
                            return m72Var;
                        default:
                            defpackage.cz.e(s42Var2, f52, ed0Var3, defpackage.up.P(1), i10);
                            return m72Var;
                    }
                }
            };
            u.d = lc0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v106, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.util.List] */
    public static final void f(final defpackage.d40 d40Var, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        defpackage.d40 d40Var2;
        defpackage.ed0 ed0Var2;
        defpackage.c50 c50Var;
        defpackage.c50 c50Var2;
        java.util.ArrayList arrayList;
        int i4;
        defpackage.rn0 rn0Var;
        defpackage.oy0 oy0Var;
        int i5;
        java.lang.String str;
        defpackage.r9 r9Var;
        int i6;
        defpackage.fx1 fx1Var;
        defpackage.ed0 ed0Var3;
        defpackage.oy0 oy0Var2;
        int i7;
        defpackage.fx1 fx1Var2;
        int i8;
        boolean z2;
        defpackage.ry0 c;
        defpackage.rn0 rn0Var2;
        boolean z3;
        defpackage.fx1 fx1Var3;
        defpackage.ed0 ed0Var4;
        boolean z4;
        final defpackage.wb0 wb0Var2;
        java.lang.Object obj;
        boolean z5;
        boolean z6;
        defpackage.rn0 rn0Var3;
        defpackage.bu1 bu1Var;
        java.lang.Double d;
        double d2;
        boolean z7;
        java.lang.Object obj2;
        defpackage.rn0 rn0Var4;
        boolean z8;
        defpackage.oy0 oy0Var3;
        java.lang.String str2;
        final defpackage.wb0 wb0Var3 = wb0Var;
        defpackage.ed0 ed0Var5 = ed0Var;
        defpackage.rh rhVar = defpackage.z1.k;
        defpackage.xg0 xg0Var = defpackage.fv.i;
        defpackage.r9 r9Var2 = defpackage.z1.A;
        defpackage.r9 r9Var3 = defpackage.z1.D;
        defpackage.r9 r9Var4 = defpackage.z1.B;
        defpackage.r9 r9Var5 = defpackage.z1.C;
        defpackage.qh qhVar = defpackage.z1.q;
        defpackage.ph phVar = defpackage.z1.s;
        defpackage.cd cdVar = defpackage.xw0.d;
        defpackage.bd bdVar = defpackage.xw0.b;
        wb0Var3.getClass();
        ed0Var5.c0(901055536);
        if (ed0Var5.i(d40Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i9 = i | i2;
        if (ed0Var5.i(wb0Var3)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i10 = i9 | i3;
        if ((i10 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var5.S(i10 & 1, z)) {
            defpackage.gc k = k(ed0Var5);
            java.lang.Object P = ed0Var5.P();
            defpackage.fx1 fx1Var4 = defpackage.fq.a;
            java.lang.Object obj3 = P;
            if (P == fx1Var4) {
                defpackage.lt D = defpackage.tk0.D(ed0Var5);
                ed0Var5.l0(D);
                obj3 = D;
            }
            defpackage.lt ltVar = (defpackage.lt) obj3;
            java.lang.Object P2 = ed0Var5.P();
            java.lang.Object obj4 = P2;
            if (P2 == fx1Var4) {
                defpackage.ya1 v = defpackage.wr1.v("");
                ed0Var5.l0(v);
                obj4 = v;
            }
            defpackage.o11 o11Var = (defpackage.o11) obj4;
            io.github.artcraftandroid.capcraft.core.ClipView z9 = d40Var.z();
            io.github.artcraftandroid.capcraft.core.RowKind A = d40Var.A();
            defpackage.lt0 r = defpackage.c5.r();
            if (z9 != null && A != null) {
                r.addAll(h(d40Var, z9, A, k));
            }
            r.addAll(l(d40Var));
            for (java.util.Iterator it = defpackage.wm.V("audio", "text", "effects", "overlay", "captions", "filters", "background").iterator(); it.hasNext(); it = it) {
                r.addAll(j(d40Var, (java.lang.String) it.next(), k));
            }
            defpackage.lt0 o = defpackage.c5.o(r);
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            java.util.ListIterator listIterator = o.listIterator(0);
            while (true) {
                defpackage.if0 if0Var = (defpackage.if0) listIterator;
                if (!if0Var.hasNext()) {
                    break;
                }
                java.lang.Object next = if0Var.next();
                java.util.ListIterator listIterator2 = listIterator;
                defpackage.s42 s42Var = (defpackage.s42) next;
                defpackage.o11 o11Var2 = o11Var;
                if (!s42Var.e && s42Var.d) {
                    arrayList2.add(next);
                }
                listIterator = listIterator2;
                o11Var = o11Var2;
            }
            defpackage.o11 o11Var3 = o11Var;
            java.util.HashSet hashSet = new java.util.HashSet();
            java.util.ArrayList arrayList3 = new java.util.ArrayList();
            int size = arrayList2.size();
            int i11 = 0;
            while (i11 < size) {
                int i12 = size;
                java.lang.Object obj5 = arrayList2.get(i11);
                i11++;
                java.util.ArrayList arrayList4 = arrayList2;
                if (hashSet.add(((defpackage.s42) obj5).b)) {
                    arrayList3.add(obj5);
                }
                size = i12;
                arrayList2 = arrayList4;
            }
            java.util.List t = defpackage.kd1.t("effect", ed0Var5, 6);
            java.util.ArrayList arrayList5 = new java.util.ArrayList();
            java.util.Iterator it2 = t.iterator();
            while (it2.hasNext()) {
                java.lang.Object next2 = it2.next();
                java.util.Iterator it3 = it2;
                defpackage.qh qhVar2 = qhVar;
                if (!defpackage.pq1.r("Cutout", "Color", "Basic", "Text").contains(((io.github.artcraftandroid.capcraft.core.PackageInfo) next2).getCategory())) {
                    arrayList5.add(next2);
                }
                it2 = it3;
                qhVar = qhVar2;
            }
            defpackage.qh qhVar3 = qhVar;
            java.lang.String obj6 = defpackage.vw1.N((java.lang.String) o11Var3.getValue()).toString();
            int length = obj6.length();
            defpackage.c50 c50Var3 = defpackage.c50.e;
            if (length == 0) {
                c50Var2 = c50Var3;
                c50Var = c50Var2;
            } else {
                ?? arrayList6 = new java.util.ArrayList();
                int size2 = arrayList3.size();
                int i13 = 0;
                while (i13 < size2) {
                    defpackage.c50 c50Var4 = c50Var3;
                    java.lang.Object obj7 = arrayList3.get(i13);
                    i13++;
                    java.util.ArrayList arrayList7 = arrayList3;
                    int i14 = size2;
                    if (defpackage.vw1.x(((defpackage.s42) obj7).b, obj6, true)) {
                        arrayList6.add(obj7);
                    }
                    c50Var3 = c50Var4;
                    arrayList3 = arrayList7;
                    size2 = i14;
                }
                c50Var = c50Var3;
                c50Var2 = arrayList6;
            }
            if (obj6.length() == 0) {
                arrayList = arrayList5;
                i4 = 1;
            } else {
                java.util.ArrayList arrayList8 = new java.util.ArrayList();
                int size3 = arrayList5.size();
                int i15 = 0;
                while (i15 < size3) {
                    java.lang.Object obj8 = arrayList5.get(i15);
                    i15++;
                    java.util.ArrayList arrayList9 = arrayList5;
                    int i16 = size3;
                    if (defpackage.vw1.x(((io.github.artcraftandroid.capcraft.core.PackageInfo) obj8).getName(), obj6, true)) {
                        arrayList8.add(obj8);
                    }
                    size3 = i16;
                    arrayList5 = arrayList9;
                }
                arrayList = arrayList5;
                i4 = 1;
                c50Var = defpackage.vm.w0(arrayList8, 8);
            }
            int i17 = i10 & 112;
            defpackage.vc2.b(false, wb0Var3, ed0Var5, i17, i4);
            defpackage.z70 z70Var = defpackage.xr1.c;
            defpackage.ry0 g = defpackage.vc2.g(z70Var, defpackage.fv.h(2566914048L), xg0Var);
            java.lang.Object P3 = ed0Var5.P();
            java.lang.Object obj9 = P3;
            if (P3 == fx1Var4) {
                defpackage.s01 s01Var = new defpackage.s01();
                ed0Var5.l0(s01Var);
                obj9 = s01Var;
            }
            defpackage.c50 c50Var5 = c50Var2;
            defpackage.ry0 n = defpackage.vc2.n(g, (defpackage.s01) obj9, null, false, wb0Var3, 28);
            defpackage.rh rhVar2 = defpackage.z1.g;
            defpackage.ex0 d3 = defpackage.si.d(rhVar2, false);
            int hashCode = java.lang.Long.hashCode(ed0Var5.T);
            defpackage.dc1 m = ed0Var5.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var5, n);
            defpackage.xp.c.getClass();
            ed0Var5.e0();
            boolean z10 = ed0Var5.S;
            defpackage.rn0 rn0Var5 = defpackage.xn0.W;
            if (z10) {
                ed0Var5.l(rn0Var5);
            } else {
                ed0Var5.o0();
            }
            defpackage.br1.o(r9Var5, ed0Var5, d3);
            defpackage.br1.o(r9Var4, ed0Var5, m);
            defpackage.q3.q(hashCode, ed0Var5, r9Var3, ed0Var5);
            defpackage.br1.o(r9Var2, ed0Var5, S);
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.uk0.O(defpackage.c5.L(z70Var), 0.0f, 76.0f, 0.0f, 0.0f, 13), defpackage.kk1.b(12.0f, 12.0f)), defpackage.q71.j, xg0Var);
            java.lang.Object P4 = ed0Var5.P();
            java.lang.Object obj10 = P4;
            if (P4 == fx1Var4) {
                defpackage.s01 s01Var2 = new defpackage.s01();
                ed0Var5.l0(s01Var2);
                obj10 = s01Var2;
            }
            defpackage.s01 s01Var3 = (defpackage.s01) obj10;
            java.lang.Object P5 = ed0Var5.P();
            java.lang.Object obj11 = P5;
            if (P5 == fx1Var4) {
                defpackage.tq tqVar = new defpackage.tq(15);
                ed0Var5.l0(tqVar);
                obj11 = tqVar;
            }
            defpackage.ry0 z11 = defpackage.c5.z(defpackage.c5.E(defpackage.vc2.n(g2, s01Var3, null, false, (defpackage.wb0) obj11, 28)));
            defpackage.tn a2 = defpackage.rn.a(cdVar, phVar, ed0Var5, 0);
            int hashCode2 = java.lang.Long.hashCode(ed0Var5.T);
            defpackage.dc1 m2 = ed0Var5.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var5, z11);
            ed0Var5.e0();
            if (ed0Var5.S) {
                ed0Var5.l(rn0Var5);
            } else {
                ed0Var5.o0();
            }
            defpackage.br1.o(r9Var5, ed0Var5, a2);
            defpackage.br1.o(r9Var4, ed0Var5, m2);
            defpackage.q3.q(hashCode2, ed0Var5, r9Var3, ed0Var5);
            defpackage.br1.o(r9Var2, ed0Var5, S2);
            defpackage.oy0 oy0Var4 = defpackage.oy0.a;
            defpackage.ry0 O = defpackage.uk0.O(defpackage.xr1.e(defpackage.xr1.c(oy0Var4, 1.0f), 60.0f), 4.0f, 0.0f, 4.0f, 0.0f, 10);
            defpackage.ok1 a3 = defpackage.nk1.a(bdVar, qhVar3, ed0Var5, 48);
            int hashCode3 = java.lang.Long.hashCode(ed0Var5.T);
            defpackage.dc1 m3 = ed0Var5.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var5, O);
            ed0Var5.e0();
            if (ed0Var5.S) {
                ed0Var5.l(rn0Var5);
            } else {
                ed0Var5.o0();
            }
            defpackage.br1.o(r9Var5, ed0Var5, a3);
            defpackage.br1.o(r9Var4, ed0Var5, m3);
            defpackage.q3.q(hashCode3, ed0Var5, r9Var3, ed0Var5);
            defpackage.br1.o(r9Var2, ed0Var5, S3);
            defpackage.no0 no0Var = new defpackage.no0(1.0f, true);
            defpackage.ex0 d4 = defpackage.si.d(rhVar2, false);
            int hashCode4 = java.lang.Long.hashCode(ed0Var5.T);
            defpackage.dc1 m4 = ed0Var5.m();
            defpackage.ry0 S4 = defpackage.eq.S(ed0Var5, no0Var);
            ed0Var5.e0();
            if (ed0Var5.S) {
                ed0Var5.l(rn0Var5);
            } else {
                ed0Var5.o0();
            }
            defpackage.br1.o(r9Var5, ed0Var5, d4);
            defpackage.br1.o(r9Var4, ed0Var5, m4);
            defpackage.q3.q(hashCode4, ed0Var5, r9Var3, ed0Var5);
            defpackage.br1.o(r9Var2, ed0Var5, S4);
            java.lang.String str3 = (java.lang.String) o11Var3.getValue();
            java.lang.Object P6 = ed0Var5.P();
            java.lang.Object obj12 = P6;
            if (P6 == fx1Var4) {
                defpackage.w8 w8Var = new defpackage.w8(o11Var3, 5);
                ed0Var5.l0(w8Var);
                obj12 = w8Var;
            }
            defpackage.na1.m(str3, (defpackage.hc0) obj12, "Describe what you want to do", false, ed0Var, 432, 8);
            ed0Var.q(true);
            int i18 = i17;
            defpackage.lt ltVar2 = ltVar;
            defpackage.qh qhVar4 = qhVar3;
            defpackage.bd bdVar2 = bdVar;
            defpackage.rh rhVar3 = rhVar;
            defpackage.xg0 xg0Var2 = xg0Var;
            defpackage.c50 c50Var6 = c50Var;
            defpackage.y12.b("Done", defpackage.uk0.L(defpackage.vc2.o(oy0Var4, false, null, wb0Var, 15), 12.0f, 8.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.c, defpackage.q71.p, defpackage.wr1.s(16), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 6, 0, 131068);
            defpackage.ed0 ed0Var6 = ed0Var;
            ed0Var6.q(true);
            defpackage.oy0 oy0Var5 = oy0Var4;
            defpackage.ry0 M = defpackage.uk0.M(defpackage.vc2.M(defpackage.xr1.c(oy0Var5, 1.0f).c(new defpackage.no0(1.0f, true)), defpackage.vc2.F(ed0Var6), 14), 16.0f, 0.0f, 2);
            defpackage.ph phVar2 = phVar;
            defpackage.cd cdVar2 = cdVar;
            defpackage.tn a4 = defpackage.rn.a(cdVar2, phVar2, ed0Var6, 0);
            int hashCode5 = java.lang.Long.hashCode(ed0Var6.T);
            defpackage.dc1 m5 = ed0Var6.m();
            defpackage.ry0 S5 = defpackage.eq.S(ed0Var6, M);
            ed0Var6.e0();
            if (ed0Var6.S) {
                rn0Var = rn0Var5;
                ed0Var6.l(rn0Var);
            } else {
                rn0Var = rn0Var5;
                ed0Var6.o0();
            }
            defpackage.r9 r9Var6 = r9Var5;
            defpackage.br1.o(r9Var6, ed0Var6, a4);
            defpackage.r9 r9Var7 = r9Var4;
            defpackage.br1.o(r9Var7, ed0Var6, m5);
            defpackage.r9 r9Var8 = r9Var3;
            defpackage.q3.q(hashCode5, ed0Var6, r9Var8, ed0Var6);
            defpackage.r9 r9Var9 = r9Var2;
            defpackage.br1.o(r9Var9, ed0Var6, S5);
            if (obj6.length() == 0) {
                ed0Var6.b0(1687151237);
                java.lang.String str4 = "Effects";
                c("Recommended", ed0Var6, 6);
                ed0Var6.b0(-361202782);
                boolean i19 = ed0Var6.i(z9) | ed0Var6.i(d40Var);
                int i20 = 14;
                java.lang.Object P7 = ed0Var6.P();
                defpackage.fx1 fx1Var5 = fx1Var4;
                java.lang.Object obj13 = P7;
                if (i19 || P7 == fx1Var5) {
                    defpackage.pc pcVar = new defpackage.pc(z9, d40Var, 9);
                    ed0Var6.l0(pcVar);
                    obj13 = pcVar;
                }
                defpackage.p71 p71Var = new defpackage.p71("Flip video horizontally", (defpackage.wb0) obj13);
                boolean i21 = ed0Var6.i(d40Var);
                java.lang.Object P8 = ed0Var6.P();
                java.lang.Object obj14 = P8;
                if (i21 || P8 == fx1Var5) {
                    defpackage.bu buVar = new defpackage.bu(18, d40Var);
                    ed0Var6.l0(buVar);
                    obj14 = buVar;
                }
                defpackage.p71 p71Var2 = new defpackage.p71("Add auto captions", (defpackage.wb0) obj14);
                boolean i22 = ed0Var6.i(z9) | ed0Var6.i(d40Var);
                java.lang.Object P9 = ed0Var6.P();
                java.lang.Object obj15 = P9;
                if (i22 || P9 == fx1Var5) {
                    defpackage.pc pcVar2 = new defpackage.pc(z9, d40Var, 19);
                    ed0Var6.l0(pcVar2);
                    obj15 = pcVar2;
                }
                java.util.Iterator it4 = defpackage.wm.V(p71Var, p71Var2, new defpackage.p71("Reduce video noise", (defpackage.wb0) obj15)).iterator();
                defpackage.ed0 ed0Var7 = ed0Var6;
                while (it4.hasNext()) {
                    defpackage.p71 p71Var3 = (defpackage.p71) it4.next();
                    java.lang.String str5 = (java.lang.String) p71Var3.e;
                    defpackage.wb0 wb0Var4 = (defpackage.wb0) p71Var3.f;
                    defpackage.j32 a5 = defpackage.j32.a(defpackage.p62.b, defpackage.q71.l, defpackage.wr1.s(i20), null, null, null, 0L, null, null, 0L, null, 16777212);
                    java.util.Iterator it5 = it4;
                    defpackage.ry0 c2 = defpackage.xr1.c(oy0Var5, 1.0f);
                    int i23 = i18;
                    if (i23 == 32) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean g3 = z8 | ed0Var7.g(wb0Var4);
                    java.lang.Object P10 = ed0Var7.P();
                    if (!g3 && P10 != fx1Var5) {
                        oy0Var3 = oy0Var5;
                        str2 = str5;
                    } else {
                        oy0Var3 = oy0Var5;
                        str2 = str5;
                        P10 = new defpackage.a4(13, wb0Var, wb0Var4);
                        ed0Var7.l0(P10);
                    }
                    i18 = i23;
                    defpackage.y12.b(str2, defpackage.uk0.M(defpackage.vc2.o(c2, false, null, (defpackage.wb0) P10, 15), 0.0f, 9.0f, 1), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a5, ed0Var, 0, 0, 131068);
                    oy0Var5 = oy0Var3;
                    ed0Var7 = ed0Var;
                    it4 = it5;
                    i20 = i20;
                    r9Var9 = r9Var9;
                    r9Var8 = r9Var8;
                    r9Var7 = r9Var7;
                    r9Var6 = r9Var6;
                    phVar2 = phVar2;
                    cdVar2 = cdVar2;
                    str4 = str4;
                    rn0Var = rn0Var;
                    fx1Var5 = fx1Var5;
                }
                defpackage.oy0 oy0Var6 = oy0Var5;
                defpackage.fx1 fx1Var6 = fx1Var5;
                defpackage.ph phVar3 = phVar2;
                defpackage.cd cdVar3 = cdVar2;
                defpackage.r9 r9Var10 = r9Var7;
                defpackage.r9 r9Var11 = r9Var9;
                defpackage.r9 r9Var12 = r9Var8;
                defpackage.rn0 rn0Var6 = rn0Var;
                defpackage.r9 r9Var13 = r9Var6;
                java.lang.String str6 = str4;
                int i24 = 15;
                boolean z12 = false;
                boolean z13 = false;
                defpackage.q3.t(ed0Var7, false, oy0Var6, 18.0f, ed0Var7);
                c("Trending", ed0Var7, 6);
                int i25 = i18;
                if (i25 == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean i26 = ed0Var7.i(d40Var) | z4;
                java.lang.Object P11 = ed0Var7.P();
                defpackage.fx1 fx1Var7 = fx1Var6;
                if (!i26 && P11 != fx1Var7) {
                    wb0Var2 = wb0Var;
                    obj = P11;
                } else {
                    wb0Var2 = wb0Var;
                    defpackage.py pyVar = new defpackage.py(wb0Var2, d40Var, 0);
                    ed0Var7.l0(pyVar);
                    obj = pyVar;
                }
                d(str6, (defpackage.wb0) obj, ed0Var7, 6);
                java.util.ArrayList arrayList10 = new java.util.ArrayList();
                int size4 = arrayList.size();
                int i27 = 0;
                while (i27 < size4) {
                    java.util.ArrayList arrayList11 = arrayList;
                    java.lang.Object obj16 = arrayList11.get(i27);
                    i27++;
                    if (a.contains(((io.github.artcraftandroid.capcraft.core.PackageInfo) obj16).getId())) {
                        arrayList10.add(obj16);
                    }
                    arrayList = arrayList11;
                }
                java.util.List v0 = defpackage.vm.v0(arrayList10, new defpackage.pa0(12));
                if (i25 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean i28 = z5 | ed0Var7.i(d40Var);
                java.lang.Object P12 = ed0Var7.P();
                java.lang.Object obj17 = P12;
                if (i28 || P12 == fx1Var7) {
                    final boolean z14 = z13 ? 1 : 0;
                    defpackage.hc0 hc0Var = new defpackage.hc0() { // from class: sy
                        @Override // defpackage.hc0
                        public final java.lang.Object i(java.lang.Object obj18) {
                            int i29 = z14;
                            defpackage.m72 m72Var = defpackage.m72.a;
                            defpackage.d40 d40Var3 = d40Var;
                            defpackage.wb0 wb0Var5 = wb0Var2;
                            io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj18;
                            switch (i29) {
                                case 0:
                                    packageInfo.getClass();
                                    wb0Var5.a();
                                    defpackage.d40.g(d40Var3, packageInfo.getId(), packageInfo.getName());
                                    return m72Var;
                                default:
                                    packageInfo.getClass();
                                    wb0Var5.a();
                                    defpackage.d40.g(d40Var3, packageInfo.getId(), packageInfo.getName());
                                    return m72Var;
                            }
                        }
                    };
                    ed0Var7.l0(hc0Var);
                    obj17 = hc0Var;
                }
                b(d40Var, v0, (defpackage.hc0) obj17, ed0Var7, i10 & 14);
                defpackage.br1.c(ed0Var7, defpackage.xr1.e(oy0Var6, 16.0f));
                if (i25 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean i29 = ed0Var7.i(d40Var) | z6;
                java.lang.Object P13 = ed0Var7.P();
                java.lang.Object obj18 = P13;
                if (i29 || P13 == fx1Var7) {
                    defpackage.py pyVar2 = new defpackage.py(wb0Var2, d40Var, 1);
                    ed0Var7.l0(pyVar2);
                    obj18 = pyVar2;
                }
                d("Sounds", (defpackage.wb0) obj18, ed0Var7, 6);
                ed0Var7.b0(-361164233);
                defpackage.ed0 ed0Var8 = ed0Var7;
                for (java.lang.String str7 : defpackage.ju1.b) {
                    defpackage.ry0 e = defpackage.xr1.e(defpackage.xr1.c(oy0Var6, 1.0f), 64.0f);
                    defpackage.qh qhVar5 = qhVar4;
                    defpackage.bd bdVar3 = bdVar2;
                    defpackage.ok1 a6 = defpackage.nk1.a(bdVar3, qhVar5, ed0Var8, 48);
                    int hashCode6 = java.lang.Long.hashCode(ed0Var8.T);
                    defpackage.dc1 m6 = ed0Var8.m();
                    defpackage.ry0 S6 = defpackage.eq.S(ed0Var8, e);
                    defpackage.xp.c.getClass();
                    ed0Var8.e0();
                    if (ed0Var8.S) {
                        rn0Var3 = rn0Var6;
                        ed0Var8.l(rn0Var3);
                    } else {
                        rn0Var3 = rn0Var6;
                        ed0Var8.o0();
                    }
                    defpackage.r9 r9Var14 = r9Var13;
                    defpackage.br1.o(r9Var14, ed0Var8, a6);
                    defpackage.r9 r9Var15 = r9Var10;
                    defpackage.br1.o(r9Var15, ed0Var8, m6);
                    defpackage.r9 r9Var16 = r9Var12;
                    defpackage.q3.q(hashCode6, ed0Var8, r9Var16, ed0Var8);
                    defpackage.r9 r9Var17 = r9Var11;
                    defpackage.br1.o(r9Var17, ed0Var8, S6);
                    qhVar4 = qhVar5;
                    defpackage.xg0 xg0Var3 = xg0Var2;
                    defpackage.ry0 g4 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var6, 52.0f), defpackage.kk1.a(6.0f)), defpackage.fv.h(4282006074L), xg0Var3);
                    defpackage.rh rhVar4 = rhVar3;
                    defpackage.ex0 d5 = defpackage.si.d(rhVar4, z12);
                    int i30 = i25;
                    int hashCode7 = java.lang.Long.hashCode(ed0Var8.T);
                    defpackage.dc1 m7 = ed0Var8.m();
                    defpackage.ry0 S7 = defpackage.eq.S(ed0Var8, g4);
                    ed0Var8.e0();
                    if (ed0Var8.S) {
                        ed0Var8.l(rn0Var3);
                    } else {
                        ed0Var8.o0();
                    }
                    defpackage.br1.o(r9Var14, ed0Var8, d5);
                    defpackage.br1.o(r9Var15, ed0Var8, m7);
                    defpackage.q3.q(hashCode7, ed0Var8, r9Var16, ed0Var8);
                    defpackage.br1.o(r9Var17, ed0Var8, S7);
                    defpackage.rn0 rn0Var7 = rn0Var3;
                    defpackage.wp.a((defpackage.mh0) defpackage.fv0.t0.getValue(), defpackage.q71.l, null, 22.0f, null, ed0Var8, 3120, 20);
                    ed0Var8.q(true);
                    defpackage.br1.c(ed0Var8, defpackage.xr1.k(oy0Var6, 14.0f));
                    defpackage.no0 no0Var2 = new defpackage.no0(1.0f, true);
                    defpackage.ph phVar4 = phVar3;
                    defpackage.cd cdVar4 = cdVar3;
                    defpackage.tn a7 = defpackage.rn.a(cdVar4, phVar4, ed0Var8, 0);
                    int hashCode8 = java.lang.Long.hashCode(ed0Var8.T);
                    defpackage.dc1 m8 = ed0Var8.m();
                    defpackage.ry0 S8 = defpackage.eq.S(ed0Var8, no0Var2);
                    ed0Var8.e0();
                    if (ed0Var8.S) {
                        ed0Var8.l(rn0Var7);
                    } else {
                        ed0Var8.o0();
                    }
                    defpackage.br1.o(r9Var14, ed0Var8, a7);
                    defpackage.br1.o(r9Var15, ed0Var8, m8);
                    defpackage.q3.q(hashCode8, ed0Var8, r9Var16, ed0Var8);
                    defpackage.br1.o(r9Var17, ed0Var8, S8);
                    phVar3 = phVar4;
                    defpackage.fx1 fx1Var8 = fx1Var7;
                    defpackage.y12.b(str7, null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, defpackage.q71.p, defpackage.wr1.s(i24), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 0, 0, 131070);
                    str7.getClass();
                    java.util.Iterator it6 = defpackage.ju1.a.iterator();
                    while (true) {
                        if (it6.hasNext()) {
                            ?? next3 = it6.next();
                            if (((defpackage.bu1) next3).a.equals(str7)) {
                                bu1Var = next3;
                                break;
                            }
                        } else {
                            bu1Var = null;
                            break;
                        }
                    }
                    defpackage.bu1 bu1Var2 = bu1Var;
                    if (bu1Var2 != null) {
                        d = java.lang.Double.valueOf(bu1Var2.c);
                    } else {
                        d = null;
                    }
                    if (d != null) {
                        d2 = d.doubleValue();
                    } else {
                        d2 = 0.0d;
                    }
                    defpackage.y12.b(java.lang.String.format("00:%02d", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Integer.valueOf((int) java.lang.Math.ceil(d2))}, 1)), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.q71.q, defpackage.wr1.s(12), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 0, 0, 131070);
                    defpackage.ed0 ed0Var9 = ed0Var;
                    ed0Var9.q(true);
                    defpackage.ry0 g5 = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var6, 36.0f), defpackage.kk1.a), defpackage.fv.h(4282006074L), xg0Var3);
                    defpackage.lt ltVar3 = ltVar2;
                    boolean i31 = ed0Var9.i(d40Var) | ed0Var9.g(str7) | ed0Var9.i(ltVar3);
                    i25 = i30;
                    if (i25 == 32) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    boolean z15 = i31 | z7;
                    java.lang.Object P14 = ed0Var9.P();
                    fx1Var7 = fx1Var8;
                    if (z15 || P14 == fx1Var7) {
                        defpackage.r5 r5Var = new defpackage.r5(d40Var, str7, ltVar3, wb0Var);
                        ed0Var9.l0(r5Var);
                        obj2 = r5Var;
                    } else {
                        obj2 = P14;
                    }
                    defpackage.ry0 o2 = defpackage.vc2.o(g5, false, null, (defpackage.wb0) obj2, i24);
                    defpackage.ex0 d6 = defpackage.si.d(rhVar4, false);
                    int hashCode9 = java.lang.Long.hashCode(ed0Var9.T);
                    defpackage.dc1 z16 = ed0Var9.z();
                    defpackage.ry0 S9 = defpackage.eq.S(ed0Var9, o2);
                    ed0Var9.e0();
                    if (ed0Var9.D()) {
                        rn0Var4 = rn0Var7;
                        ed0Var9.l(rn0Var4);
                    } else {
                        rn0Var4 = rn0Var7;
                        ed0Var9.o0();
                    }
                    defpackage.rn0 rn0Var8 = rn0Var4;
                    defpackage.br1.o(r9Var14, ed0Var9, d6);
                    defpackage.br1.o(r9Var15, ed0Var9, z16);
                    defpackage.q3.q(hashCode9, ed0Var9, r9Var16, ed0Var9);
                    defpackage.br1.o(r9Var17, ed0Var9, S9);
                    rhVar3 = rhVar4;
                    defpackage.wp.a(defpackage.fv0.k(), defpackage.q71.d(), null, 18.0f, "Add ".concat(str7), ed0Var9, 3120, 4);
                    ed0Var9.s();
                    ed0Var9.s();
                    r9Var13 = r9Var14;
                    ltVar2 = ltVar3;
                    xg0Var2 = xg0Var3;
                    rn0Var6 = rn0Var8;
                    cdVar3 = cdVar4;
                    bdVar2 = bdVar3;
                    r9Var11 = r9Var17;
                    r9Var12 = r9Var16;
                    r9Var10 = r9Var15;
                    z12 = false;
                    i24 = 15;
                    ed0Var8 = ed0Var9;
                }
                ed0Var8.t();
                defpackage.br1.c(ed0Var8, defpackage.xr1.e(oy0Var6, 24.0f));
                ed0Var8.t();
                d40Var2 = d40Var;
                wb0Var3 = wb0Var;
                ed0Var4 = ed0Var8;
            } else {
                defpackage.r9 r9Var18 = r9Var7;
                defpackage.r9 r9Var19 = r9Var9;
                defpackage.r9 r9Var20 = r9Var8;
                defpackage.rn0 rn0Var9 = rn0Var;
                defpackage.rh rhVar5 = rhVar3;
                defpackage.bd bdVar4 = bdVar2;
                ed0Var6.b0(1690425953);
                if (c50Var5.isEmpty() && c50Var6.isEmpty()) {
                    ed0Var6.b0(1690471585);
                    r9Var = r9Var6;
                    oy0Var = oy0Var5;
                    i5 = 6;
                    fx1Var = fx1Var4;
                    i6 = i18;
                    str = "Effects";
                    defpackage.y12.b("Nothing by that name", defpackage.uk0.M(oy0Var5, 0.0f, 24.0f, 1), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.c(), ed0Var, 54, 12582912, 131068);
                    defpackage.ed0 ed0Var10 = ed0Var;
                    ed0Var10.t();
                    ed0Var3 = ed0Var10;
                } else {
                    oy0Var = oy0Var5;
                    i5 = 6;
                    str = "Effects";
                    r9Var = r9Var6;
                    i6 = i18;
                    fx1Var = fx1Var4;
                    ed0Var6.b0(1690584704);
                    ed0Var6.t();
                    ed0Var3 = ed0Var6;
                }
                if (!c50Var5.isEmpty()) {
                    ed0Var3.b0(1690650114);
                    c("Tools", ed0Var3, i5);
                    int i32 = 4;
                    java.util.ArrayList e0 = defpackage.vm.e0(c50Var5, 4);
                    int size5 = e0.size();
                    int i33 = 0;
                    while (i33 < size5) {
                        java.lang.Object obj19 = e0.get(i33);
                        int i34 = i33 + 1;
                        java.util.List list = (java.util.List) obj19;
                        c = defpackage.xr1.c(oy0Var, 1.0f);
                        defpackage.bd bdVar5 = bdVar4;
                        int i35 = 0;
                        defpackage.ok1 a8 = defpackage.nk1.a(bdVar5, defpackage.z1.p, ed0Var3, 0);
                        int hashCode10 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var3));
                        defpackage.dc1 z17 = ed0Var3.z();
                        defpackage.ry0 S10 = defpackage.eq.S(ed0Var3, c);
                        if (defpackage.q3.y(defpackage.xp.c, ed0Var3)) {
                            rn0Var2 = rn0Var9;
                            ed0Var3.l(rn0Var2);
                        } else {
                            rn0Var2 = rn0Var9;
                            ed0Var3.o0();
                        }
                        defpackage.r9 r9Var21 = r9Var;
                        defpackage.br1.o(r9Var21, ed0Var3, a8);
                        defpackage.r9 r9Var22 = r9Var18;
                        defpackage.br1.o(r9Var22, ed0Var3, z17);
                        defpackage.r9 r9Var23 = r9Var20;
                        defpackage.q3.q(hashCode10, ed0Var3, r9Var23, ed0Var3);
                        defpackage.r9 r9Var24 = r9Var19;
                        defpackage.br1.o(r9Var24, ed0Var3, S10);
                        ed0Var3.b0(939878879);
                        java.util.Iterator it7 = list.iterator();
                        while (it7.hasNext()) {
                            defpackage.s42 s42Var2 = (defpackage.s42) it7.next();
                            int i36 = i32;
                            defpackage.oy0 oy0Var7 = oy0Var;
                            defpackage.ry0 e2 = defpackage.xr1.e(defpackage.k90.a(oy0Var7, 1.0f), 80.0f);
                            java.util.ArrayList arrayList12 = e0;
                            int i37 = size5;
                            defpackage.rh rhVar6 = rhVar5;
                            defpackage.ex0 d7 = defpackage.si.d(rhVar6, false);
                            int hashCode11 = java.lang.Long.hashCode(defpackage.jp.C(ed0Var3));
                            java.util.List list2 = list;
                            defpackage.dc1 z18 = ed0Var3.z();
                            defpackage.ry0 S11 = defpackage.eq.S(ed0Var3, e2);
                            java.util.Iterator it8 = it7;
                            if (defpackage.q3.y(defpackage.xp.c, ed0Var3)) {
                                ed0Var3.l(rn0Var2);
                            } else {
                                ed0Var3.o0();
                            }
                            defpackage.br1.o(r9Var21, ed0Var3, d7);
                            defpackage.br1.o(r9Var22, ed0Var3, z18);
                            defpackage.q3.q(hashCode11, ed0Var3, r9Var23, ed0Var3);
                            defpackage.br1.o(r9Var24, ed0Var3, S11);
                            int i38 = i6;
                            if (i38 == 32) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            boolean g6 = ed0Var3.g(s42Var2) | z3;
                            java.lang.Object P15 = ed0Var3.P();
                            if (!g6) {
                                fx1Var3 = fx1Var;
                                if (P15 != fx1Var3) {
                                    defpackage.wb0 wb0Var5 = (defpackage.wb0) P15;
                                    java.lang.String str8 = s42Var2.a;
                                    java.lang.String str9 = s42Var2.b;
                                    defpackage.mh0 mh0Var = s42Var2.c;
                                    boolean z19 = s42Var2.d;
                                    boolean z20 = s42Var2.e;
                                    s42Var2.getClass();
                                    str8.getClass();
                                    str9.getClass();
                                    mh0Var.getClass();
                                    wb0Var5.getClass();
                                    e(new defpackage.s42(str8, str9, mh0Var, z19, z20, wb0Var5), 0.0f, ed0Var3, 0, 2);
                                    ed0Var3.s();
                                    oy0Var = oy0Var7;
                                    i6 = i38;
                                    fx1Var = fx1Var3;
                                    rhVar5 = rhVar6;
                                    e0 = arrayList12;
                                    size5 = i37;
                                    list = list2;
                                    i32 = i36;
                                    it7 = it8;
                                    i35 = 0;
                                    i34 = i34;
                                }
                            } else {
                                fx1Var3 = fx1Var;
                            }
                            P15 = new defpackage.a4(15, wb0Var, s42Var2);
                            ed0Var3.l0(P15);
                            defpackage.wb0 wb0Var52 = (defpackage.wb0) P15;
                            java.lang.String str82 = s42Var2.a;
                            java.lang.String str92 = s42Var2.b;
                            defpackage.mh0 mh0Var2 = s42Var2.c;
                            boolean z192 = s42Var2.d;
                            boolean z202 = s42Var2.e;
                            s42Var2.getClass();
                            str82.getClass();
                            str92.getClass();
                            mh0Var2.getClass();
                            wb0Var52.getClass();
                            e(new defpackage.s42(str82, str92, mh0Var2, z192, z202, wb0Var52), 0.0f, ed0Var3, 0, 2);
                            ed0Var3.s();
                            oy0Var = oy0Var7;
                            i6 = i38;
                            fx1Var = fx1Var3;
                            rhVar5 = rhVar6;
                            e0 = arrayList12;
                            size5 = i37;
                            list = list2;
                            i32 = i36;
                            it7 = it8;
                            i35 = 0;
                            i34 = i34;
                        }
                        java.util.ArrayList arrayList13 = e0;
                        int i39 = i32;
                        int i40 = size5;
                        int i41 = i34;
                        defpackage.oy0 oy0Var8 = oy0Var;
                        defpackage.rh rhVar7 = rhVar5;
                        int i42 = i6;
                        defpackage.fx1 fx1Var9 = fx1Var;
                        ed0Var3.t();
                        ed0Var3.b0(939889350);
                        int size6 = 4 - list.size();
                        for (int i43 = i35; i43 < size6; i43++) {
                            defpackage.br1.c(ed0Var3, defpackage.k90.a(oy0Var8, 1.0f));
                        }
                        ed0Var3.t();
                        ed0Var3.s();
                        oy0Var = oy0Var8;
                        i6 = i42;
                        fx1Var = fx1Var9;
                        r9Var19 = r9Var24;
                        bdVar4 = bdVar5;
                        rhVar5 = rhVar7;
                        r9Var20 = r9Var23;
                        r9Var18 = r9Var22;
                        rn0Var9 = rn0Var2;
                        r9Var = r9Var21;
                        e0 = arrayList13;
                        size5 = i40;
                        i32 = i39;
                        i33 = i41;
                    }
                    wb0Var3 = wb0Var;
                    i8 = i32;
                    oy0Var2 = oy0Var;
                    i7 = i6;
                    fx1Var2 = fx1Var;
                    ed0Var3.t();
                } else {
                    wb0Var3 = wb0Var;
                    oy0Var2 = oy0Var;
                    i7 = i6;
                    fx1Var2 = fx1Var;
                    i8 = 4;
                    ed0Var3.b0(1691293984);
                    ed0Var3.t();
                }
                if (!c50Var6.isEmpty()) {
                    ed0Var3.b0(1691352760);
                    defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var2, 12.0f));
                    c(str, ed0Var3, 6);
                    java.util.ArrayList e02 = defpackage.vm.e0(c50Var6, i8);
                    int size7 = e02.size();
                    int i44 = 0;
                    while (i44 < size7) {
                        java.lang.Object obj20 = e02.get(i44);
                        i44++;
                        java.util.List list3 = (java.util.List) obj20;
                        if (i7 == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        boolean i45 = z2 | ed0Var3.i(d40Var);
                        java.lang.Object P16 = ed0Var3.P();
                        if (i45 || P16 == fx1Var2) {
                            final int i46 = 1;
                            P16 = new defpackage.hc0() { // from class: sy
                                @Override // defpackage.hc0
                                public final java.lang.Object i(java.lang.Object obj182) {
                                    int i292 = i46;
                                    defpackage.m72 m72Var = defpackage.m72.a;
                                    defpackage.d40 d40Var3 = d40Var;
                                    defpackage.wb0 wb0Var53 = wb0Var3;
                                    io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj182;
                                    switch (i292) {
                                        case 0:
                                            packageInfo.getClass();
                                            wb0Var53.a();
                                            defpackage.d40.g(d40Var3, packageInfo.getId(), packageInfo.getName());
                                            return m72Var;
                                        default:
                                            packageInfo.getClass();
                                            wb0Var53.a();
                                            defpackage.d40.g(d40Var3, packageInfo.getId(), packageInfo.getName());
                                            return m72Var;
                                    }
                                }
                            };
                            ed0Var3.l0(P16);
                        }
                        b(d40Var, list3, (defpackage.hc0) P16, ed0Var3, i10 & 14);
                        defpackage.br1.c(ed0Var3, defpackage.xr1.e(oy0Var2, 10.0f));
                    }
                    d40Var2 = d40Var;
                    ed0Var3.t();
                } else {
                    d40Var2 = d40Var;
                    ed0Var3.b0(1691790976);
                    ed0Var3.t();
                }
                ed0Var3.t();
                ed0Var4 = ed0Var3;
            }
            ed0Var4.s();
            ed0Var4.s();
            ed0Var4.s();
            ed0Var2 = ed0Var4;
        } else {
            d40Var2 = d40Var;
            ed0Var5.V();
            ed0Var2 = ed0Var5;
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.e(new defpackage.qt(d40Var2, wb0Var3, i, 2));
        }
    }

    public static final io.github.artcraftandroid.capcraft.core.ClipView g(defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        if (clipView != null) {
            if (!defpackage.uk0.p(clipView.getKind(), "video") && !defpackage.uk0.p(clipView.getKind(), "image")) {
                clipView = null;
            }
            if (clipView != null) {
                return clipView;
            }
        }
        return d40Var.E();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x086f, code lost:
    
        r2 = "Unlink";
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x082e, code lost:
    
        r9 = false;
        r8 = defpackage.gp.o0(0, r2.length());
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0839, code lost:
    
        if ((r8 instanceof java.util.Collection) == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0842, code lost:
    
        if (((java.util.Collection) r8).isEmpty() == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0845, code lost:
    
        r8 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x084e, code lost:
    
        if (((defpackage.zj0) r8).g == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0863, code lost:
    
        if (defpackage.uk0.p(r2.optString(((defpackage.zj0) r8).nextInt()), r47.getId()) == false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0865, code lost:
    
        r9 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0897, code lost:
    
        if (r6 == false) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0899, code lost:
    
        r4.add(new defpackage.s42("transcript", "Transcript", (defpackage.mh0) defpackage.fv0.R.getValue(), false, (defpackage.wb0) new defpackage.bu(4, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x08b8, code lost:
    
        r4.add(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x08bf, code lost:
    
        return defpackage.c5.o(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x07f8, code lost:
    
        r3 = r8;
        r21 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x07ac, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x069f, code lost:
    
        r8 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x04a6, code lost:
    
        r4.add(new defpackage.s42("tomain", "Maintrack", (defpackage.mh0) defpackage.fv0.S0.getValue(), false, (defpackage.wb0) new defpackage.pc(r46, r47, 26), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0396, code lost:
    
        r4.add(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x039a, code lost:
    
        r4.add(r18);
        r4.add(new defpackage.s42("animation", "Animations", (defpackage.mh0) defpackage.fv0.a1.getValue(), false, (defpackage.wb0) new defpackage.wy(19, r46), 24));
        r4.add(new defpackage.s42("effects", "Effects", defpackage.fv0.o(), false, (defpackage.wb0) new defpackage.wy(20, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0303, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02bb, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0297, code lost:
    
        if (r7.equals("shape") == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0c6d, code lost:
    
        return defpackage.wm.V(new defpackage.s42("addtext", "Add text", defpackage.fv0.q(), false, (defpackage.wb0) new defpackage.bu(14, r46), 24), i("d-addtext"), r15, new defpackage.s42("style", "Style", (defpackage.mh0) defpackage.fv0.a.getValue(), false, (defpackage.wb0) new defpackage.pc(r46, r47, 10), 24), new defpackage.s42("animation", "Animations", (defpackage.mh0) defpackage.fv0.a1.getValue(), false, (defpackage.wb0) new defpackage.bu(15, r46), 24), r18, r16, i("d-texttools"), new defpackage.s42("tts", "Text to speech", defpackage.fv0.a(), defpackage.uk0.p(r47.getKind(), "text"), new defpackage.pc(r46, r47, 11), 16), new defpackage.s42("lasting", "Lasting text", (defpackage.mh0) defpackage.fv0.q0.getValue(), false, (defpackage.wb0) new defpackage.pc(r46, r47, 12), 24), new defpackage.s42("texteffects", "Effects", (defpackage.mh0) defpackage.fv0.w1.getValue(), defpackage.uk0.p(r47.getKind(), "text"), new defpackage.pc(r46, r47, 13), 16), new defpackage.s42("tracking", "Tracking", defpackage.fv0.h(), false, (defpackage.wb0) new defpackage.bu(17, r46), 24), new defpackage.s42("autosplit", "Auto split", (defpackage.mh0) r4.getValue(), defpackage.uk0.p(r47.getKind(), "text"), new defpackage.pc(r46, r47, 14), 16), r19, new defpackage.s42("basic", "Basic", defpackage.fv0.n(), false, (defpackage.wb0) new defpackage.bu(19, r46), 24), new defpackage.s42("multiselect", "Multi-select", (defpackage.mh0) defpackage.fv0.Y0.getValue(), false, (defpackage.wb0) new defpackage.pc(r46, r47, r11), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02a5, code lost:
    
        if (r7.equals("image") == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0a51, code lost:
    
        if (r7.equals("text") == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x028d, code lost:
    
        if (r7.equals("video") == false) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x02a9, code lost:
    
        r4 = defpackage.c5.r();
        r6 = defpackage.uk0.p(r47.getKind(), "video");
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x02b7, code lost:
    
        if (r48 != io.github.artcraftandroid.capcraft.core.RowKind.MAIN) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x02b9, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x02bc, code lost:
    
        if (r2 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x02be, code lost:
    
        r4.add(new defpackage.s42("addoverlay", "Add overlay", (defpackage.mh0) defpackage.fv0.b1.getValue(), false, (defpackage.wb0) new defpackage.uy(r46, r49), 24));
        r4.add(i("d-addoverlay"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x02ea, code lost:
    
        r4.add(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x02ed, code lost:
    
        if (r6 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x02f3, code lost:
    
        if (r47.getAudible() != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x02f9, code lost:
    
        if (r47.getMuted() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x02ff, code lost:
    
        if (r46.p(r47) != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0301, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0304, code lost:
    
        if (r7 == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0306, code lost:
    
        r4.add(new defpackage.s42("volume", "Volume", (defpackage.mh0) defpackage.fv0.u1.getValue(), false, (defpackage.wb0) new defpackage.wy(15, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0329, code lost:
    
        if (r2 != false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x032b, code lost:
    
        r4.add(new defpackage.s42("blend", "Splice", (defpackage.mh0) defpackage.fv0.f0.getValue(), false, (defpackage.wb0) new defpackage.wy(16, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0350, code lost:
    
        if (r2 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0352, code lost:
    
        r4.add(new defpackage.s42("animation", "Animations", (defpackage.mh0) defpackage.fv0.a1.getValue(), false, (defpackage.wb0) new defpackage.wy(17, r46), 24));
        r4.add(new defpackage.s42("effects", "Effects", defpackage.fv0.o(), false, (defpackage.wb0) new defpackage.wy(18, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0392, code lost:
    
        if (r7 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0394, code lost:
    
        if (r6 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x03dd, code lost:
    
        if (r6 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x03df, code lost:
    
        r4.add(new defpackage.s42("speed", "Speed", (defpackage.mh0) defpackage.fv0.Z.getValue(), false, (defpackage.wb0) new defpackage.wy(21, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0404, code lost:
    
        if (r2 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0406, code lost:
    
        if (r6 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0408, code lost:
    
        if (r7 != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x040a, code lost:
    
        r4.add(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x040d, code lost:
    
        if (r6 == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x040f, code lost:
    
        r4.add(new defpackage.s42("beats", "Beats", (defpackage.mh0) defpackage.fv0.T.getValue(), r47.getAudible(), new defpackage.wy(22, r46), 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0434, code lost:
    
        r7 = defpackage.fv0.G;
        r4.add(new defpackage.s42("crop", "Crop", (defpackage.mh0) r7.getValue(), false, (defpackage.wb0) new defpackage.wy(23, r46), 24));
        r4.add(r16);
        r15 = 3;
        r4.add(new defpackage.s42("replace", "Replace", (defpackage.mh0) defpackage.fv0.F0.getValue(), false, (defpackage.wb0) new defpackage.mf(r49, r46, r47, r15), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x047e, code lost:
    
        if (r2 == false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0480, code lost:
    
        r4.add(new defpackage.s42("tooverlay", "Overlay", (defpackage.mh0) defpackage.fv0.S0.getValue(), false, (defpackage.wb0) new defpackage.pc(r46, r47, 25), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x04cb, code lost:
    
        r4.add(new defpackage.s42("adjust", "Adjust", (defpackage.mh0) defpackage.fv0.P0.getValue(), false, (defpackage.wb0) new defpackage.wy(24, r46), 24));
        r4.add(new defpackage.s42("filters", "Filters", defpackage.fv0.b(), false, (defpackage.wb0) new defpackage.wy(25, r46), 24));
        r4.add(i("d-look"));
        r4.add(new defpackage.s42("retouch", "Retouch", (defpackage.mh0) defpackage.fv0.U0.getValue(), false, (defpackage.wb0) new defpackage.wy(26, r46), 24));
        r4.add(new defpackage.s42("enhancequality", "Video quality", (defpackage.mh0) defpackage.uw0.f.getValue(), false, (defpackage.wb0) new defpackage.wy(27, r46), 24));
        r4.add(new defpackage.s42("removebg", "Remove BG", (defpackage.mh0) defpackage.fv0.r1.getValue(), false, (defpackage.wb0) new defpackage.wy(28, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x057f, code lost:
    
        if (r2 == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0581, code lost:
    
        r4.add(new defpackage.s42("relight", "Relight", (defpackage.mh0) defpackage.fv0.j0.getValue(), false, (defpackage.wb0) new defpackage.wy(29, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x05a6, code lost:
    
        r4.add(new defpackage.s42("opacity", "Opacity", (defpackage.mh0) defpackage.fv0.M.getValue(), false, (defpackage.wb0) new defpackage.zy(0, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x05ca, code lost:
    
        if (r6 == false) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x05cc, code lost:
    
        r4.add(new defpackage.s42("motionblur", "Motion blur", (defpackage.mh0) defpackage.fv0.x1.getValue(), false, (defpackage.wb0) new defpackage.zy(1, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x05f0, code lost:
    
        r4.add(i("d-shape"));
        r4.add(new defpackage.s42("transform", "Transform", (defpackage.mh0) r7.getValue(), false, (defpackage.wb0) new defpackage.zy(2, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x061b, code lost:
    
        if (r2 != false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x061d, code lost:
    
        r4.add(new defpackage.s42("layer", "Layer", defpackage.fv0.j(), false, (defpackage.wb0) new defpackage.zy(r15, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x063a, code lost:
    
        r7 = 4;
        r4.add(new defpackage.s42("autoreframe", "Auto reframe", (defpackage.mh0) defpackage.fv0.D0.getValue(), false, (defpackage.wb0) new defpackage.zy(r7, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x065e, code lost:
    
        if (r6 == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0660, code lost:
    
        r8 = 5;
        r4.add(new defpackage.s42("stabilize", "Stabilize", (defpackage.mh0) defpackage.fv0.t1.getValue(), false, (defpackage.wb0) new defpackage.zy(r8, r46), 24));
        r4.add(new defpackage.s42("cameratracking", "Camera tracking", defpackage.fv0.h(), false, (defpackage.wb0) new defpackage.zy(7, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x06a0, code lost:
    
        if (r2 != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x06a2, code lost:
    
        r4.add(new defpackage.s42("tracking", "Tracking", defpackage.fv0.h(), false, (defpackage.wb0) new defpackage.zy(8, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x06c1, code lost:
    
        if (r6 == false) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x06c3, code lost:
    
        r4.add(i("d-sound"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x06d0, code lost:
    
        if (r46.p(r47) == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x06d2, code lost:
    
        r4.add(new defpackage.s42("recover", "Recover audio", (defpackage.mh0) defpackage.fv0.p1.getValue(), false, (defpackage.wb0) new defpackage.pc(r46, r47, 28), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x06f9, code lost:
    
        r4.add(new defpackage.s42("extract", "Extract audio", defpackage.fv0.a(), r47.getAudible(), new defpackage.pc(r46, r47, 29), 16));
        r4.add(new defpackage.s42("isolate", "Isolate voice", (defpackage.mh0) defpackage.fv0.W0.getValue(), r47.getAudible(), new defpackage.zy(9, r46), 16));
        r4.add(new defpackage.s42("noise", "Reduce noise", (defpackage.mh0) defpackage.fv0.i.getValue(), r47.getAudible(), new defpackage.pc(r46, r47, 1), 16));
        r9 = true;
        r4.add(new defpackage.s42("voice", "Audio effects", (defpackage.mh0) defpackage.fv0.a0.getValue(), r47.getAudible(), new defpackage.bu(1, r46), 16));
        r4.add(new defpackage.s42("enhance", "Enhance voice", (defpackage.mh0) defpackage.fv0.m0.getValue(), r47.getAudible(), new defpackage.pc(r46, r47, 2), 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x07ad, code lost:
    
        r4.add(i("d-time"));
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x07b6, code lost:
    
        if (r6 == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x07b8, code lost:
    
        r21 = r9;
        r3 = r8;
        r4.add(new defpackage.s42("freeze", "Freeze", (defpackage.mh0) defpackage.fv0.Y.getValue(), r12, new defpackage.pc(r46, r47, r15), 16));
        r4.add(new defpackage.s42("reverse", "Reverse", defpackage.fv0.l(), false, (defpackage.wb0) new defpackage.pc(r46, r47, r7), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x07fb, code lost:
    
        r4.add(new defpackage.s42("mask", "Mask", (defpackage.mh0) defpackage.fv0.z.getValue(), false, (defpackage.wb0) new defpackage.bu(3, r46), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x081e, code lost:
    
        if (r2 == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0820, code lost:
    
        r2 = r46.D().optJSONArray("unlinked");
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x082a, code lost:
    
        if (r2 != null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x082c, code lost:
    
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0869, code lost:
    
        if (r9 == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x086b, code lost:
    
        r2 = "Link";
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x086d, code lost:
    
        r12 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0872, code lost:
    
        if (r9 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0874, code lost:
    
        r2 = (defpackage.mh0) defpackage.fv0.k0.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0887, code lost:
    
        r4.add(new defpackage.s42("unlink", r12, r2, false, (defpackage.wb0) new defpackage.pc(r46, r47, r3), 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x087e, code lost:
    
        r2 = (defpackage.mh0) defpackage.fv0.q1.getValue();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x0284. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0a4d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0a53  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0a57  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0a92  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.List h(defpackage.d40 r46, io.github.artcraftandroid.capcraft.core.ClipView r47, io.github.artcraftandroid.capcraft.core.RowKind r48, defpackage.gc r49) {
        /*
            Method dump skipped, instructions count: 3204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cz.h(d40, io.github.artcraftandroid.capcraft.core.ClipView, io.github.artcraftandroid.capcraft.core.RowKind, gc):java.util.List");
    }

    public static final defpackage.s42 i(java.lang.String str) {
        return new defpackage.s42(str, "", defpackage.fv0.r(), false, (defpackage.wb0) new defpackage.tq(15), 8);
    }

    public static final java.util.List j(defpackage.d40 d40Var, java.lang.String str, defpackage.gc gcVar) {
        switch (str.hashCode()) {
            case -1833928446:
                if (str.equals("effects")) {
                    return defpackage.wm.V(new defpackage.s42("videoeffects", "Video effects", defpackage.fv0.o(), false, (defpackage.wb0) new defpackage.oy(15, d40Var), 24), new defpackage.s42("bodyeffects", "Body effects", (defpackage.mh0) defpackage.fv0.s1.getValue(), false, (defpackage.wb0) new defpackage.oy(16, d40Var), 24));
                }
                break;
            case -1332194002:
                if (str.equals("background")) {
                    return defpackage.wm.V(new defpackage.s42("bgcolor", "Color", (defpackage.mh0) defpackage.fv0.v0.getValue(), false, (defpackage.wb0) new defpackage.oy(17, d40Var), 24), new defpackage.s42("bgimage", "Image", defpackage.fv0.i(), false, (defpackage.wb0) new defpackage.oy(18, d40Var), 24), new defpackage.s42("bgblur", "Blur", (defpackage.mh0) defpackage.fv0.M.getValue(), false, (defpackage.wb0) new defpackage.oy(19, d40Var), 24));
                }
                break;
            case -1091287984:
                if (str.equals("overlay")) {
                    return defpackage.c5.C(new defpackage.s42("addoverlay", "Add overlay", (defpackage.mh0) defpackage.fv0.b1.getValue(), false, (defpackage.wb0) new defpackage.uy(gcVar, d40Var, 1), 24));
                }
                break;
            case -854547461:
                if (str.equals("filters")) {
                    return defpackage.wm.V(new defpackage.s42("filterlayer", "Filters", defpackage.fv0.b(), false, (defpackage.wb0) new defpackage.oy(13, d40Var), 24), new defpackage.s42("adjustlayer", "Adjust", (defpackage.mh0) defpackage.fv0.P0.getValue(), false, (defpackage.wb0) new defpackage.oy(14, d40Var), 24));
                }
                break;
            case -50093235:
                if (str.equals("captions")) {
                    return defpackage.wm.V(new defpackage.s42("entercaptions", "Enter captions", (defpackage.mh0) defpackage.fv0.i1.getValue(), false, (defpackage.wb0) new defpackage.oy(21, d40Var), 24), new defpackage.s42("autocaptions", "Auto Captions", (defpackage.mh0) defpackage.fv0.o.getValue(), false, (defpackage.wb0) new defpackage.oy(22, d40Var), 24), new defpackage.s42("captiontemplates", "Caption templates", (defpackage.mh0) defpackage.fv0.h0.getValue(), false, (defpackage.wb0) new defpackage.oy(23, d40Var), 24), new defpackage.s42("autolyrics", "Auto lyrics", (defpackage.mh0) defpackage.fv0.t0.getValue(), false, (defpackage.wb0) new defpackage.oy(24, d40Var), 24), new defpackage.s42("importcaptions", "Import captions", (defpackage.mh0) defpackage.fv0.W.getValue(), false, (defpackage.wb0) new defpackage.uy(gcVar, d40Var, 2), 24));
                }
                break;
            case 3556653:
                if (str.equals("text")) {
                    return defpackage.wm.V(new defpackage.s42("addtext", "Add text", defpackage.fv0.q(), false, (defpackage.wb0) new defpackage.oy(28, d40Var), 24), new defpackage.s42("autocaptions", "Auto Captions", (defpackage.mh0) defpackage.fv0.o.getValue(), false, (defpackage.wb0) new defpackage.oy(29, d40Var), 24), new defpackage.s42("stickers", "Stickers", (defpackage.mh0) defpackage.fv0.f1.getValue(), false, (defpackage.wb0) new defpackage.wy(0, d40Var), 24), new defpackage.s42("draw", "Draw", (defpackage.mh0) defpackage.fv0.u0.getValue(), false, (defpackage.wb0) new defpackage.wy(1, d40Var), 24), i("d-textmore"), new defpackage.s42("texttemplate", "Text template", (defpackage.mh0) defpackage.fv0.h0.getValue(), false, (defpackage.wb0) new defpackage.wy(2, d40Var), 24), new defpackage.s42("texttoaudio", "Text to audio", defpackage.fv0.a(), false, (defpackage.wb0) new defpackage.oy(11, d40Var), 24), new defpackage.s42("autolyrics", "Auto lyrics", (defpackage.mh0) defpackage.fv0.t0.getValue(), false, (defpackage.wb0) new defpackage.oy(12, d40Var), 24));
                }
                break;
            case 93166550:
                if (str.equals("audio")) {
                    return defpackage.wm.V(new defpackage.s42("extracted", "Extract", defpackage.fv0.a(), false, (defpackage.wb0) new defpackage.uy(gcVar, d40Var, 0), 24), new defpackage.s42("sounds", "Sounds", (defpackage.mh0) defpackage.fv0.s0.getValue(), false, (defpackage.wb0) new defpackage.oy(20, d40Var), 24), new defpackage.s42("soundfx", "Sound FX", (defpackage.mh0) defpackage.fv0.V0.getValue(), false, (defpackage.wb0) new defpackage.oy(25, d40Var), 24), new defpackage.s42("voiceover", "Record", (defpackage.mh0) defpackage.fv0.n0.getValue(), false, (defpackage.wb0) new defpackage.oy(26, d40Var), 24), i("d-audiomake"), new defpackage.s42("texttoaudio", "Text to audio", defpackage.fv0.a(), false, (defpackage.wb0) new defpackage.oy(27, d40Var), 24));
                }
                break;
        }
        return defpackage.c50.e;
    }

    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, gc] */
    public static final defpackage.gc k(defpackage.ed0 ed0Var) {
        boolean z = false;
        boolean z2 = false;
        defpackage.y1 y1Var = new defpackage.y1(false);
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj = defpackage.fq.a;
        java.lang.Object obj2 = P;
        if (P == obj) {
            java.lang.Object o0Var = new defpackage.o0(27);
            ed0Var.l0(o0Var);
            obj2 = o0Var;
        }
        final defpackage.nv0 H = defpackage.c5.H(y1Var, (defpackage.hc0) obj2, ed0Var, 48);
        defpackage.y1 y1Var2 = new defpackage.y1(z2 ? 1 : 0);
        java.lang.Object P2 = ed0Var.P();
        java.lang.Object obj3 = P2;
        if (P2 == obj) {
            java.lang.Object o0Var2 = new defpackage.o0(28);
            ed0Var.l0(o0Var2);
            obj3 = o0Var2;
        }
        final defpackage.nv0 H2 = defpackage.c5.H(y1Var2, (defpackage.hc0) obj3, ed0Var, 48);
        java.lang.Object P3 = ed0Var.P();
        final int i = 1;
        java.lang.Object obj4 = P3;
        if (P3 == obj) {
            java.lang.Object fc2Var = new defpackage.fc2(1);
            ed0Var.l0(fc2Var);
            obj4 = fc2Var;
        }
        defpackage.hc0 hc0Var = (defpackage.hc0) obj4;
        java.lang.Object P4 = ed0Var.P();
        java.lang.Object obj5 = P4;
        if (P4 == obj) {
            java.lang.Object myVar = new defpackage.my(0);
            ed0Var.l0(myVar);
            obj5 = myVar;
        }
        defpackage.hc0 hc0Var2 = (defpackage.hc0) obj5;
        boolean i2 = ed0Var.i(H);
        java.lang.Object P5 = ed0Var.P();
        java.lang.Object obj6 = P5;
        if (i2 || P5 == obj) {
            final boolean z3 = z ? 1 : 0;
            java.lang.Object obj7 = new defpackage.hc0() { // from class: ny
                @Override // defpackage.hc0
                public final java.lang.Object i(java.lang.Object obj8) {
                    int i3 = z3;
                    defpackage.m72 m72Var = defpackage.m72.a;
                    defpackage.nv0 nv0Var = H;
                    defpackage.hc0 hc0Var3 = (defpackage.hc0) obj8;
                    switch (i3) {
                        case 0:
                            hc0Var3.getClass();
                            defpackage.up.a = hc0Var3;
                            nv0Var.S(new java.lang.String[]{"audio/*"});
                            return m72Var;
                        default:
                            hc0Var3.getClass();
                            defpackage.up.b = hc0Var3;
                            nv0Var.S(new java.lang.String[]{"application/x-subrip", "text/vtt", "text/plain", "application/octet-stream"});
                            return m72Var;
                    }
                }
            };
            ed0Var.l0(obj7);
            obj6 = obj7;
        }
        defpackage.hc0 hc0Var3 = (defpackage.hc0) obj6;
        java.lang.Object P6 = ed0Var.P();
        java.lang.Object obj8 = P6;
        if (P6 == obj) {
            java.lang.Object myVar2 = new defpackage.my(1);
            ed0Var.l0(myVar2);
            obj8 = myVar2;
        }
        defpackage.hc0 hc0Var4 = (defpackage.hc0) obj8;
        boolean i3 = ed0Var.i(H2);
        java.lang.Object P7 = ed0Var.P();
        java.lang.Object obj9 = P7;
        if (i3 || P7 == obj) {
            java.lang.Object obj10 = new defpackage.hc0() { // from class: ny
                @Override // defpackage.hc0
                public final java.lang.Object i(java.lang.Object obj82) {
                    int i32 = i;
                    defpackage.m72 m72Var = defpackage.m72.a;
                    defpackage.nv0 nv0Var = H2;
                    defpackage.hc0 hc0Var32 = (defpackage.hc0) obj82;
                    switch (i32) {
                        case 0:
                            hc0Var32.getClass();
                            defpackage.up.a = hc0Var32;
                            nv0Var.S(new java.lang.String[]{"audio/*"});
                            return m72Var;
                        default:
                            hc0Var32.getClass();
                            defpackage.up.b = hc0Var32;
                            nv0Var.S(new java.lang.String[]{"application/x-subrip", "text/vtt", "text/plain", "application/octet-stream"});
                            return m72Var;
                    }
                }
            };
            ed0Var.l0(obj10);
            obj9 = obj10;
        }
        defpackage.hc0 hc0Var5 = (defpackage.hc0) obj9;
        hc0Var.getClass();
        hc0Var2.getClass();
        hc0Var3.getClass();
        hc0Var4.getClass();
        hc0Var5.getClass();
        ?? obj11 = new java.lang.Object();
        obj11.a = hc0Var2;
        obj11.b = hc0Var4;
        obj11.c = hc0Var5;
        return obj11;
    }

    public static final java.util.ArrayList l(defpackage.d40 d40Var) {
        defpackage.s42 s42Var;
        defpackage.om omVar;
        if (d40Var.C() != null) {
            io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
            if (B != null) {
                omVar = defpackage.q62.m(B);
            } else {
                omVar = null;
            }
            if (omVar != null) {
                s42Var = new defpackage.s42("collage", "Layout", (defpackage.mh0) defpackage.fv0.h0.getValue(), false, (defpackage.wb0) new defpackage.bu(26, d40Var), 24);
                return defpackage.pd.V(new defpackage.s42[]{s42Var, new defpackage.s42("edit", "Edit", (defpackage.mh0) defpackage.fv0.L0.getValue(), false, (defpackage.wb0) new defpackage.oy(0, d40Var), 24), new defpackage.s42("audio", "Audio", (defpackage.mh0) defpackage.fv0.s0.getValue(), false, (defpackage.wb0) new defpackage.oy(1, d40Var), 24), new defpackage.s42("text", "Text", defpackage.fv0.q(), false, (defpackage.wb0) new defpackage.oy(2, d40Var), 24), new defpackage.s42("effects", "Effects", defpackage.fv0.o(), false, (defpackage.wb0) new defpackage.oy(3, d40Var), 24), new defpackage.s42("overlay", "Overlay", defpackage.fv0.i(), false, (defpackage.wb0) new defpackage.oy(4, d40Var), 24), new defpackage.s42("captions", "Captions", (defpackage.mh0) defpackage.fv0.o.getValue(), false, (defpackage.wb0) new defpackage.oy(5, d40Var), 24), new defpackage.s42("filters", "Filters", defpackage.fv0.b(), false, (defpackage.wb0) new defpackage.oy(6, d40Var), 24), new defpackage.s42("adjust", "Adjust", (defpackage.mh0) defpackage.fv0.P0.getValue(), false, (defpackage.wb0) new defpackage.oy(7, d40Var), 24), new defpackage.s42("stickers", "Stickers", (defpackage.mh0) defpackage.fv0.f1.getValue(), false, (defpackage.wb0) new defpackage.oy(8, d40Var), 24), new defpackage.s42("transcript", "Transcript", (defpackage.mh0) defpackage.fv0.R.getValue(), false, (defpackage.wb0) new defpackage.bu(27, d40Var), 24), new defpackage.s42("ratio", "Aspect ratio", (defpackage.mh0) defpackage.fv0.d1.getValue(), false, (defpackage.wb0) new defpackage.bu(28, d40Var), 24), new defpackage.s42("background", "Background", (defpackage.mh0) defpackage.uw0.g.getValue(), false, (defpackage.wb0) new defpackage.bu(29, d40Var), 24)});
            }
        }
        s42Var = null;
        return defpackage.pd.V(new defpackage.s42[]{s42Var, new defpackage.s42("edit", "Edit", (defpackage.mh0) defpackage.fv0.L0.getValue(), false, (defpackage.wb0) new defpackage.oy(0, d40Var), 24), new defpackage.s42("audio", "Audio", (defpackage.mh0) defpackage.fv0.s0.getValue(), false, (defpackage.wb0) new defpackage.oy(1, d40Var), 24), new defpackage.s42("text", "Text", defpackage.fv0.q(), false, (defpackage.wb0) new defpackage.oy(2, d40Var), 24), new defpackage.s42("effects", "Effects", defpackage.fv0.o(), false, (defpackage.wb0) new defpackage.oy(3, d40Var), 24), new defpackage.s42("overlay", "Overlay", defpackage.fv0.i(), false, (defpackage.wb0) new defpackage.oy(4, d40Var), 24), new defpackage.s42("captions", "Captions", (defpackage.mh0) defpackage.fv0.o.getValue(), false, (defpackage.wb0) new defpackage.oy(5, d40Var), 24), new defpackage.s42("filters", "Filters", defpackage.fv0.b(), false, (defpackage.wb0) new defpackage.oy(6, d40Var), 24), new defpackage.s42("adjust", "Adjust", (defpackage.mh0) defpackage.fv0.P0.getValue(), false, (defpackage.wb0) new defpackage.oy(7, d40Var), 24), new defpackage.s42("stickers", "Stickers", (defpackage.mh0) defpackage.fv0.f1.getValue(), false, (defpackage.wb0) new defpackage.oy(8, d40Var), 24), new defpackage.s42("transcript", "Transcript", (defpackage.mh0) defpackage.fv0.R.getValue(), false, (defpackage.wb0) new defpackage.bu(27, d40Var), 24), new defpackage.s42("ratio", "Aspect ratio", (defpackage.mh0) defpackage.fv0.d1.getValue(), false, (defpackage.wb0) new defpackage.bu(28, d40Var), 24), new defpackage.s42("background", "Background", (defpackage.mh0) defpackage.uw0.g.getValue(), false, (defpackage.wb0) new defpackage.bu(29, d40Var), 24)});
    }
}
