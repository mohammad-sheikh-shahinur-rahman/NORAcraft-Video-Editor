package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class zc {
    public static final long a = defpackage.fv.h(4293423962L);
    public static final float b = 52.0f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object] */
    public static final void a(defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.fh1 u;
        defpackage.lc lcVar;
        java.util.List<io.github.artcraftandroid.capcraft.core.RowView> list;
        java.util.List B0;
        java.lang.Object obj;
        io.github.artcraftandroid.capcraft.core.ClipView clipView;
        int i3;
        defpackage.d40 d40Var2 = d40Var;
        d40Var2.getClass();
        ed0Var.c0(1275086700);
        if ((i & 6) == 0) {
            if (ed0Var.i(d40Var2)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        byte b2 = 0;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var2.z();
            if (z2 == null) {
                d40Var2.U(null);
                u = ed0Var.u();
                if (u != null) {
                    lcVar = new defpackage.lc(d40Var2, i, b2, b2);
                    u.d = lcVar;
                }
                return;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                ed0Var.l0(P2);
            }
            defpackage.o11 o11Var2 = (defpackage.o11) P2;
            long g = d40Var2.f.g();
            io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var2.C();
            if (C != null) {
                list = C.getRows();
            } else {
                list = null;
            }
            if (list == null) {
                list = defpackage.c50.e;
            }
            if (list.size() <= 1) {
                B0 = defpackage.vm.z0(list);
            } else {
                B0 = defpackage.vm.B0(list);
                java.util.Collections.reverse(B0);
            }
            java.util.ArrayList arrayList = new java.util.ArrayList();
            for (java.lang.Object obj2 : B0) {
                io.github.artcraftandroid.capcraft.core.RowView rowView = (io.github.artcraftandroid.capcraft.core.RowView) obj2;
                if (rowView.getKind() == io.github.artcraftandroid.capcraft.core.RowKind.TEXT || (!((java.lang.Boolean) o11Var.getValue()).booleanValue() && rowView.getKind() == io.github.artcraftandroid.capcraft.core.RowKind.OVERLAY)) {
                    arrayList.add(obj2);
                }
            }
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            int size = arrayList.size();
            int i4 = 0;
            while (i4 < size) {
                java.lang.Object obj3 = arrayList.get(i4);
                i4++;
                io.github.artcraftandroid.capcraft.core.RowView rowView2 = (io.github.artcraftandroid.capcraft.core.RowView) obj3;
                java.util.Iterator it = rowView2.getClips().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipView) obj).getId(), z2.getId())) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                io.github.artcraftandroid.capcraft.core.ClipView clipView2 = (io.github.artcraftandroid.capcraft.core.ClipView) obj;
                if (clipView2 == null) {
                    java.util.Iterator it2 = rowView2.getClips().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            clipView = it2.next();
                            io.github.artcraftandroid.capcraft.core.ClipView clipView3 = (io.github.artcraftandroid.capcraft.core.ClipView) clipView;
                            if (g >= clipView3.getStartUs()) {
                                if (g < clipView3.getDurationUs() + clipView3.getStartUs()) {
                                    break;
                                }
                            }
                        } else {
                            clipView = 0;
                            break;
                        }
                    }
                    clipView2 = clipView;
                }
                io.github.artcraftandroid.capcraft.core.ClipView clipView4 = clipView2;
                if (clipView4 != null) {
                    arrayList2.add(clipView4);
                }
            }
            int size2 = arrayList2.size();
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (i6 < size2) {
                    java.lang.Object obj4 = arrayList2.get(i6);
                    i6++;
                    if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.ClipView) obj4).getId(), z2.getId())) {
                        break;
                    } else {
                        i5++;
                    }
                } else {
                    i5 = -1;
                    break;
                }
            }
            d40Var2 = d40Var;
            defpackage.na1.j("Arrange layers", d40Var2, 216.0f, false, false, true, null, null, null, defpackage.gp.e0(-248636773, new defpackage.mc(o11Var2, o11Var, i5, d40Var, z2, arrayList2), ed0Var), ed0Var, ((i2 << 3) & 112) | 805503366, 472);
        } else {
            ed0Var.V();
        }
        u = ed0Var.u();
        if (u != null) {
            lcVar = new defpackage.lc(d40Var2, i, 1, (byte) 0);
            u.d = lcVar;
        }
    }

    public static final void b(defpackage.d40 d40Var, final io.github.artcraftandroid.capcraft.core.ClipView clipView, final io.github.artcraftandroid.capcraft.core.ClipView clipView2, final boolean z) {
        if (!defpackage.uk0.p(clipView.getId(), clipView2.getId())) {
            d40Var.n(new defpackage.tc(0, clipView), new defpackage.hc0() { // from class: uc
                @Override // defpackage.hc0
                public final java.lang.Object i(java.lang.Object obj) {
                    io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                    mobileSession.getClass();
                    return mobileSession.arrange(io.github.artcraftandroid.capcraft.core.ClipView.this.getId(), clipView2.getId(), z);
                }
            });
        }
    }

    public static final void c(int i, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, defpackage.mh0 mh0Var, java.lang.String str, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        long j;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(-254837393);
        if (ed0Var.g(mh0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i5 = i | i2;
        if (ed0Var2.h(z)) {
            i3 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i3 = 128;
        }
        int i6 = i5 | i3;
        if (ed0Var2.i(wb0Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i7 & 1, z2)) {
            if (z) {
                j = defpackage.q71.p;
            } else {
                j = defpackage.q71.r;
            }
            long j2 = j;
            defpackage.oy0 oy0Var = defpackage.oy0.a;
            defpackage.ry0 o = defpackage.vc2.o(defpackage.xr1.k(oy0Var, 64.0f), z, null, wb0Var, 14);
            defpackage.tn a2 = defpackage.rn.a(defpackage.xw0.d, defpackage.z1.t, ed0Var2, 48);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, o);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z3 = ed0Var2.S;
            defpackage.rn0 rn0Var = defpackage.xn0.W;
            if (z3) {
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
            defpackage.ry0 g = defpackage.vc2.g(defpackage.tk0.A(defpackage.xr1.h(oy0Var, 38.0f), defpackage.kk1.a), defpackage.fv.h(4281545523L), defpackage.fv.i);
            defpackage.ex0 d = defpackage.si.d(defpackage.z1.k, false);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, g);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var, ed0Var2, d);
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var3, ed0Var2);
            defpackage.br1.o(r9Var4, ed0Var2, S2);
            defpackage.wp.a(mh0Var, j2, null, 18.0f, str, ed0Var2, (i7 & 14) | 27648, 4);
            defpackage.q3.t(ed0Var2, true, oy0Var, 6.0f, ed0Var2);
            defpackage.y12.b(str, null, 0L, 0L, null, 0L, null, 0L, 0, false, 1, 0, null, defpackage.j32.a(defpackage.p62.d, j2, 0L, null, null, null, 0L, null, null, 0L, null, 16777214), ed0Var, 6, 24576, 114686);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.sc(mh0Var, str, z, wb0Var, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(defpackage.d40 r60, io.github.artcraftandroid.capcraft.core.ClipView r61, boolean r62, defpackage.ry0 r63, defpackage.ed0 r64, int r65) {
        /*
            Method dump skipped, instructions count: 796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zc.d(d40, io.github.artcraftandroid.capcraft.core.ClipView, boolean, ry0, ed0, int):void");
    }
}
