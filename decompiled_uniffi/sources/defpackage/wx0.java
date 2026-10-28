package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class wx0 {
    public static final defpackage.vx0 a = new defpackage.vx0(50331648, 0);

    public static final void a(java.util.ArrayList arrayList, java.lang.Long l, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        int i3;
        boolean z;
        defpackage.hc0 hc0Var2;
        ed0Var.c0(-440370532);
        if (ed0Var.i(arrayList)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i | i2;
        if (ed0Var.g(l)) {
            i3 = 32;
        } else {
            i3 = 16;
        }
        int i5 = i4 | i3;
        boolean z2 = false;
        if ((i5 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i5 & 1, z)) {
            boolean g = ed0Var.g(arrayList);
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (g || P == fx1Var) {
                java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    java.lang.Object obj = arrayList.get(i6);
                    i6++;
                    java.lang.Long valueOf = java.lang.Long.valueOf(((defpackage.hl0) obj).d);
                    java.lang.Object obj2 = linkedHashMap.get(valueOf);
                    if (obj2 == null) {
                        obj2 = new java.util.ArrayList();
                        linkedHashMap.put(valueOf, obj2);
                    }
                    ((java.util.List) obj2).add(obj);
                }
                defpackage.lt0 r = defpackage.c5.r();
                defpackage.hl0 hl0Var = (defpackage.hl0) defpackage.vm.k0(arrayList);
                if (hl0Var != null) {
                    r.add(new defpackage.f3(null, "Recents", arrayList.size(), hl0Var));
                }
                for (java.util.Map.Entry entry : linkedHashMap.entrySet()) {
                    long longValue = ((java.lang.Number) entry.getKey()).longValue();
                    java.util.List list = (java.util.List) entry.getValue();
                    java.lang.Long valueOf2 = java.lang.Long.valueOf(longValue);
                    java.lang.String str = ((defpackage.hl0) defpackage.vm.j0(list)).e;
                    if (str.length() == 0) {
                        str = "Other";
                    }
                    r.add(new defpackage.f3(valueOf2, str, list.size(), (defpackage.hl0) defpackage.vm.j0(list)));
                }
                P = defpackage.c5.o(r);
                ed0Var.l0(P);
            }
            java.util.List list2 = (java.util.List) P;
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.xr1.c, defpackage.fv.h(4279111182L), defpackage.fv.i);
            boolean i7 = ed0Var.i(list2);
            if ((i5 & 112) == 32) {
                z2 = true;
            }
            boolean z3 = i7 | z2;
            java.lang.Object P2 = ed0Var.P();
            if (!z3 && P2 != fx1Var) {
                hc0Var2 = hc0Var;
            } else {
                hc0Var2 = hc0Var;
                P2 = new defpackage.s2(list2, hc0Var2, l, 12);
                ed0Var.l0(P2);
            }
            defpackage.wp.d(g2, null, null, null, null, null, false, null, (defpackage.hc0) P2, ed0Var, 6, 510);
        } else {
            hc0Var2 = hc0Var;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.v8(arrayList, l, hc0Var2, i, 9);
        }
    }

    public static final void b(int i, defpackage.ed0 ed0Var) {
        boolean z;
        defpackage.ed0 ed0Var2;
        defpackage.fh1 u;
        defpackage.bt btVar;
        boolean z2;
        ed0Var.c0(-399247382);
        final int i2 = 1;
        final int i3 = 0;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        int i4 = 9;
        if (ed0Var.S(i & 1, z)) {
            final defpackage.xx0 xx0Var = (defpackage.xx0) defpackage.lx0.a.getValue();
            if (xx0Var == null) {
                u = ed0Var.u();
                if (u != null) {
                    btVar = new defpackage.bt(i, 8);
                    u.d = btVar;
                }
                return;
            }
            android.content.Context context = (android.content.Context) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
            boolean g = ed0Var.g(xx0Var);
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj = defpackage.fq.a;
            if (g || P == obj) {
                java.lang.String[] j = j();
                int length = j.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length) {
                        if (defpackage.eq.x(context, j[i5]) == 0) {
                            z2 = true;
                            break;
                        }
                        i5++;
                    } else {
                        z2 = false;
                        break;
                    }
                }
                P = defpackage.wr1.v(java.lang.Boolean.valueOf(z2));
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            final int i6 = 2;
            defpackage.y1 y1Var = new defpackage.y1(i6);
            boolean g2 = ed0Var.g(xx0Var);
            java.lang.Object P2 = ed0Var.P();
            if (g2 || P2 == obj) {
                P2 = new defpackage.hc0() { // from class: ox0
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj2) {
                        java.util.List list;
                        int i7 = i3;
                        defpackage.m72 m72Var = defpackage.m72.a;
                        defpackage.xx0 xx0Var2 = xx0Var;
                        switch (i7) {
                            case 0:
                                java.util.List list2 = (java.util.List) obj2;
                                list2.getClass();
                                defpackage.wx0.c(xx0Var2, list2);
                                return m72Var;
                            case 1:
                                android.net.Uri uri = (android.net.Uri) obj2;
                                if (uri != null) {
                                    list = defpackage.c5.C(uri);
                                } else {
                                    list = defpackage.c50.e;
                                }
                                defpackage.wx0.c(xx0Var2, list);
                                return m72Var;
                            default:
                                java.util.List list3 = (java.util.List) obj2;
                                list3.getClass();
                                defpackage.ya1 ya1Var = defpackage.lx0.a;
                                defpackage.lx0.a.setValue(null);
                                defpackage.hc0 hc0Var = xx0Var2.e;
                                if (hc0Var != null) {
                                    hc0Var.i(list3);
                                }
                                return m72Var;
                        }
                    }
                };
                ed0Var.l0(P2);
            }
            java.lang.Object H = defpackage.c5.H(y1Var, (defpackage.hc0) P2, ed0Var, 0);
            defpackage.y1 y1Var2 = new defpackage.y1(3);
            boolean g3 = ed0Var.g(xx0Var);
            java.lang.Object P3 = ed0Var.P();
            if (g3 || P3 == obj) {
                P3 = new defpackage.hc0() { // from class: ox0
                    @Override // defpackage.hc0
                    public final java.lang.Object i(java.lang.Object obj2) {
                        java.util.List list;
                        int i7 = i2;
                        defpackage.m72 m72Var = defpackage.m72.a;
                        defpackage.xx0 xx0Var2 = xx0Var;
                        switch (i7) {
                            case 0:
                                java.util.List list2 = (java.util.List) obj2;
                                list2.getClass();
                                defpackage.wx0.c(xx0Var2, list2);
                                return m72Var;
                            case 1:
                                android.net.Uri uri = (android.net.Uri) obj2;
                                if (uri != null) {
                                    list = defpackage.c5.C(uri);
                                } else {
                                    list = defpackage.c50.e;
                                }
                                defpackage.wx0.c(xx0Var2, list);
                                return m72Var;
                            default:
                                java.util.List list3 = (java.util.List) obj2;
                                list3.getClass();
                                defpackage.ya1 ya1Var = defpackage.lx0.a;
                                defpackage.lx0.a.setValue(null);
                                defpackage.hc0 hc0Var = xx0Var2.e;
                                if (hc0Var != null) {
                                    hc0Var.i(list3);
                                }
                                return m72Var;
                        }
                    }
                };
                ed0Var.l0(P3);
            }
            java.lang.Object H2 = defpackage.c5.H(y1Var2, (defpackage.hc0) P3, ed0Var, 0);
            boolean g4 = ed0Var.g(xx0Var) | ed0Var.i(H) | ed0Var.i(H2);
            java.lang.Object P4 = ed0Var.P();
            if (g4 || P4 == obj) {
                P4 = new defpackage.mf(xx0Var, H, H2, 10);
                ed0Var.l0(P4);
            }
            java.lang.Object obj2 = (defpackage.wb0) P4;
            defpackage.y1 y1Var3 = new defpackage.y1(4);
            boolean g5 = ed0Var.g(o11Var) | ed0Var.i(context) | ed0Var.g(obj2);
            java.lang.Object P5 = ed0Var.P();
            if (g5 || P5 == obj) {
                P5 = new defpackage.s2((java.lang.Object) context, obj2, o11Var, 13);
                ed0Var.l0(P5);
            }
            java.lang.Object H3 = defpackage.c5.H(y1Var3, (defpackage.hc0) P5, ed0Var, 0);
            boolean g6 = ed0Var.g(o11Var) | ed0Var.i(H3);
            java.lang.Object P6 = ed0Var.P();
            if (g6 || P6 == obj) {
                P6 = new defpackage.yk(H3, o11Var, null, i4);
                ed0Var.l0(P6);
            }
            defpackage.tk0.g((defpackage.lc0) P6, ed0Var, xx0Var);
            if (((java.lang.Boolean) o11Var.getValue()).booleanValue()) {
                ed0Var.b0(-1213044931);
                boolean g7 = ed0Var.g(xx0Var);
                java.lang.Object P7 = ed0Var.P();
                if (g7 || P7 == obj) {
                    P7 = new defpackage.i7(27, xx0Var);
                    ed0Var.l0(P7);
                }
                defpackage.wb0 wb0Var = (defpackage.wb0) P7;
                boolean g8 = ed0Var.g(xx0Var);
                java.lang.Object P8 = ed0Var.P();
                if (g8 || P8 == obj) {
                    P8 = new defpackage.p6(xx0Var);
                    ed0Var.l0(P8);
                }
                defpackage.hc0 hc0Var = (defpackage.hc0) ((defpackage.wc0) P8);
                boolean g9 = ed0Var.g(xx0Var);
                java.lang.Object P9 = ed0Var.P();
                if (g9 || P9 == obj) {
                    P9 = new defpackage.hc0() { // from class: ox0
                        @Override // defpackage.hc0
                        public final java.lang.Object i(java.lang.Object obj22) {
                            java.util.List list;
                            int i7 = i6;
                            defpackage.m72 m72Var = defpackage.m72.a;
                            defpackage.xx0 xx0Var2 = xx0Var;
                            switch (i7) {
                                case 0:
                                    java.util.List list2 = (java.util.List) obj22;
                                    list2.getClass();
                                    defpackage.wx0.c(xx0Var2, list2);
                                    return m72Var;
                                case 1:
                                    android.net.Uri uri = (android.net.Uri) obj22;
                                    if (uri != null) {
                                        list = defpackage.c5.C(uri);
                                    } else {
                                        list = defpackage.c50.e;
                                    }
                                    defpackage.wx0.c(xx0Var2, list);
                                    return m72Var;
                                default:
                                    java.util.List list3 = (java.util.List) obj22;
                                    list3.getClass();
                                    defpackage.ya1 ya1Var = defpackage.lx0.a;
                                    defpackage.lx0.a.setValue(null);
                                    defpackage.hc0 hc0Var2 = xx0Var2.e;
                                    if (hc0Var2 != null) {
                                        hc0Var2.i(list3);
                                    }
                                    return m72Var;
                            }
                        }
                    };
                    ed0Var.l0(P9);
                }
                ed0Var2 = ed0Var;
                d(xx0Var, wb0Var, hc0Var, (defpackage.hc0) P9, ed0Var2, 0);
                ed0Var2.q(false);
            } else {
                ed0Var2 = ed0Var;
                ed0Var2.b0(-1212865224);
                ed0Var2.q(false);
            }
        } else {
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        u = ed0Var2.u();
        if (u != null) {
            btVar = new defpackage.bt(i, i4);
            u.d = btVar;
        }
    }

    public static final void c(defpackage.xx0 xx0Var, java.util.List list) {
        defpackage.ya1 ya1Var = defpackage.lx0.a;
        defpackage.lx0.a.setValue(null);
        if (list.isEmpty()) {
            xx0Var.c.a();
        } else {
            xx0Var.d.i(list);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0456, code lost:
    
        if (r10 != null) goto L178;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x05c9  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x05ee  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x068e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0712  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0738  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0683  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0766 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0957  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x09c2  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0c4e  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0c6c  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0c83  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0d15  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0d20  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0c8c  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0c7a  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0c54  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0cf6  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x09b4  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:335:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0459  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:343:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x031b  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01cc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01fa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0280  */
    /* JADX WARN: Type inference failed for: r3v67, types: [le0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(defpackage.xx0 r108, defpackage.wb0 r109, final defpackage.hc0 r110, final defpackage.hc0 r111, defpackage.ed0 r112, int r113) {
        /*
            Method dump skipped, instructions count: 3545
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wx0.d(xx0, wb0, hc0, hc0, ed0, int):void");
    }

    public static final void e(defpackage.hl0 hl0Var, int i, boolean z, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.wb0 wb0Var3, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        defpackage.wb0 wb0Var4;
        defpackage.oy0 oy0Var;
        defpackage.r9 r9Var;
        defpackage.wi wiVar;
        defpackage.rh rhVar;
        boolean z3;
        defpackage.r9 r9Var2;
        boolean z4;
        long j;
        defpackage.xg0 xg0Var;
        defpackage.r9 r9Var3;
        defpackage.rn0 rn0Var;
        defpackage.rn0 rn0Var2;
        defpackage.xg0 xg0Var2;
        defpackage.ry0 v;
        defpackage.ed0 ed0Var2 = ed0Var;
        defpackage.rh rhVar2 = defpackage.z1.k;
        ed0Var2.c0(-1798152582);
        if (ed0Var2.i(hl0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (ed0Var2.e(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (ed0Var2.h(z)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (ed0Var2.i(wb0Var2)) {
            i6 = 16384;
        } else {
            i6 = 8192;
        }
        int i11 = i10 | i6;
        if (ed0Var2.i(wb0Var3)) {
            i7 = 131072;
        } else {
            i7 = 65536;
        }
        int i12 = i11 | i7;
        if ((74899 & i12) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i12 & 1, z2)) {
            android.content.Context context = (android.content.Context) ed0Var2.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
            defpackage.vc2.b(false, wb0Var, ed0Var2, 48, 1);
            android.net.Uri uri = hl0Var.a;
            boolean i13 = ed0Var2.i(context) | ed0Var2.i(hl0Var);
            java.lang.Object P = ed0Var2.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (i13 || P == fx1Var) {
                P = new defpackage.r6(context, hl0Var, (defpackage.ds) null, 15);
                ed0Var2.l0(P);
            }
            defpackage.o11 B = defpackage.wr1.B(null, uri, (defpackage.lc0) P, ed0Var2, 6);
            defpackage.z70 z70Var = defpackage.xr1.c;
            long j2 = defpackage.cn.b;
            defpackage.xg0 xg0Var3 = defpackage.fv.i;
            defpackage.ry0 g = defpackage.vc2.g(z70Var, j2, xg0Var3);
            java.lang.Object P2 = ed0Var2.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.s01();
                ed0Var2.l0(P2);
            }
            defpackage.s01 s01Var = (defpackage.s01) P2;
            java.lang.Object P3 = ed0Var2.P();
            if (P3 == fx1Var) {
                P3 = new defpackage.ev0(29);
                ed0Var2.l0(P3);
            }
            defpackage.ry0 n = defpackage.vc2.n(g, s01Var, null, false, (defpackage.wb0) P3, 28);
            defpackage.rh rhVar3 = defpackage.z1.g;
            defpackage.ex0 d = defpackage.si.d(rhVar3, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, n);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            boolean z5 = ed0Var2.S;
            defpackage.rn0 rn0Var3 = defpackage.xn0.W;
            if (z5) {
                ed0Var2.l(rn0Var3);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var4 = defpackage.z1.C;
            defpackage.br1.o(r9Var4, ed0Var2, d);
            defpackage.r9 r9Var5 = defpackage.z1.B;
            defpackage.br1.o(r9Var5, ed0Var2, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var6 = defpackage.z1.D;
            defpackage.br1.o(r9Var6, ed0Var2, valueOf);
            defpackage.br1.n(ed0Var2);
            defpackage.r9 r9Var7 = defpackage.z1.A;
            defpackage.br1.o(r9Var7, ed0Var2, S);
            boolean z6 = hl0Var.b;
            defpackage.oy0 oy0Var2 = defpackage.oy0.a;
            defpackage.wi wiVar2 = defpackage.wi.a;
            if (z6) {
                ed0Var2.b0(3646232);
                defpackage.ry0 c = defpackage.xr1.c(wiVar2.a(oy0Var2, rhVar2), 1.0f);
                boolean i14 = ed0Var2.i(hl0Var);
                java.lang.Object P4 = ed0Var2.P();
                if (i14 || P4 == fx1Var) {
                    P4 = new defpackage.lp0(7, hl0Var);
                    ed0Var2.l0(P4);
                }
                defpackage.hc0 hc0Var = (defpackage.hc0) P4;
                java.lang.Object P5 = ed0Var2.P();
                if (P5 == fx1Var) {
                    P5 = new defpackage.zr0(7);
                    ed0Var2.l0(P5);
                }
                r9Var = r9Var4;
                oy0Var = oy0Var2;
                defpackage.q62.a(hc0Var, c, (defpackage.hc0) P5, null, ed0Var2, 3072, 20);
                ed0Var2.q(false);
                wiVar = wiVar2;
                z3 = false;
                rhVar = rhVar3;
                r9Var2 = r9Var5;
            } else {
                oy0Var = oy0Var2;
                r9Var = r9Var4;
                ed0Var2.b0(4098274);
                android.graphics.Bitmap bitmap = (android.graphics.Bitmap) B.getValue();
                if (bitmap == null) {
                    ed0Var2.b0(4098273);
                    ed0Var2.q(false);
                    wiVar = wiVar2;
                    z3 = false;
                    rhVar = rhVar3;
                    r9Var2 = r9Var5;
                } else {
                    ed0Var2.b0(4098274);
                    wiVar = wiVar2;
                    rhVar = rhVar3;
                    z3 = false;
                    r9Var2 = r9Var5;
                    defpackage.eq.g(new defpackage.k6(bitmap), null, z70Var, defpackage.rr.b, null, ed0Var, 25008, 232);
                    ed0Var2 = ed0Var;
                    ed0Var2.q(false);
                }
                ed0Var2.q(z3);
            }
            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.e(defpackage.c5.L(defpackage.xr1.c(oy0Var, 1.0f)), 52.0f), 4.0f, 0.0f, 2);
            defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, M);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var3);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var8 = r9Var;
            defpackage.br1.o(r9Var8, ed0Var2, a2);
            defpackage.br1.o(r9Var2, ed0Var2, m2);
            defpackage.q3.q(hashCode2, ed0Var2, r9Var6, ed0Var2);
            defpackage.br1.o(r9Var7, ed0Var2, S2);
            defpackage.ry0 o = defpackage.vc2.o(defpackage.xr1.h(oy0Var, 44.0f), z3, null, wb0Var, 15);
            defpackage.ex0 d2 = defpackage.si.d(rhVar2, z3);
            int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, o);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var3);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var8, ed0Var2, d2);
            defpackage.br1.o(r9Var2, ed0Var2, m3);
            defpackage.q3.q(hashCode3, ed0Var2, r9Var6, ed0Var2);
            defpackage.br1.o(r9Var7, ed0Var2, S3);
            defpackage.mh0 e = defpackage.fv0.e();
            long j3 = defpackage.cn.c;
            defpackage.r9 r9Var9 = r9Var7;
            defpackage.wp.a(e, j3, null, 26.0f, "Back", ed0Var, 27696, 4);
            defpackage.ed0 ed0Var3 = ed0Var;
            ed0Var3.q(true);
            defpackage.br1.c(ed0Var3, new defpackage.no0(1.0f, true));
            if (z) {
                ed0Var3.b0(1828431487);
                defpackage.ry0 o2 = defpackage.vc2.o(defpackage.xr1.h(oy0Var, 44.0f), z3, null, wb0Var2, 15);
                defpackage.ex0 d3 = defpackage.si.d(rhVar2, z3);
                int hashCode4 = java.lang.Long.hashCode(ed0Var3.T);
                defpackage.dc1 m4 = ed0Var3.m();
                defpackage.ry0 S4 = defpackage.eq.S(ed0Var3, o2);
                ed0Var3.e0();
                if (ed0Var3.S) {
                    rn0Var2 = rn0Var3;
                    ed0Var3.l(rn0Var2);
                } else {
                    rn0Var2 = rn0Var3;
                    ed0Var3.o0();
                }
                r9Var3 = r9Var8;
                defpackage.br1.o(r9Var3, ed0Var3, d3);
                defpackage.br1.o(r9Var2, ed0Var3, m4);
                defpackage.q3.q(hashCode4, ed0Var3, r9Var6, ed0Var3);
                defpackage.br1.o(r9Var9, ed0Var3, S4);
                defpackage.ry0 h = defpackage.xr1.h(oy0Var, 24.0f);
                defpackage.jk1 jk1Var = defpackage.kk1.a;
                defpackage.ry0 A = defpackage.tk0.A(h, jk1Var);
                if (i >= 0) {
                    xg0Var2 = xg0Var3;
                    v = defpackage.vc2.g(oy0Var, defpackage.q71.f, xg0Var2);
                } else {
                    xg0Var2 = xg0Var3;
                    v = defpackage.tk0.v(oy0Var, 1.5f, j3, jk1Var);
                }
                defpackage.ry0 c2 = A.c(v);
                defpackage.ex0 d4 = defpackage.si.d(rhVar2, z3);
                int hashCode5 = java.lang.Long.hashCode(ed0Var3.T);
                defpackage.dc1 m5 = ed0Var3.m();
                defpackage.ry0 S5 = defpackage.eq.S(ed0Var3, c2);
                ed0Var3.e0();
                if (ed0Var3.S) {
                    ed0Var3.l(rn0Var2);
                } else {
                    ed0Var3.o0();
                }
                defpackage.br1.o(r9Var3, ed0Var3, d4);
                defpackage.br1.o(r9Var2, ed0Var3, m5);
                defpackage.q3.q(hashCode5, ed0Var3, r9Var6, ed0Var3);
                defpackage.br1.o(r9Var9, ed0Var3, S5);
                if (i >= 0) {
                    ed0Var3.b0(-1023128383);
                    j = j3;
                    r9Var9 = r9Var9;
                    z4 = true;
                    xg0Var = xg0Var2;
                    rn0Var = rn0Var2;
                    defpackage.y12.b(java.lang.String.valueOf(i + 1), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, j, defpackage.wr1.s(12), defpackage.nb0.i, null, null, 0L, null, null, 0L, null, 16777208), ed0Var, 0, 0, 131070);
                    ed0Var3 = ed0Var;
                } else {
                    j = j3;
                    xg0Var = xg0Var2;
                    r9Var9 = r9Var9;
                    rn0Var = rn0Var2;
                    z4 = true;
                    ed0Var3.b0(-1652095401);
                }
                ed0Var3.q(z3);
                defpackage.q3.u(ed0Var3, z4, z4, z3);
            } else {
                z4 = true;
                j = j3;
                xg0Var = xg0Var3;
                r9Var3 = r9Var8;
                rn0Var = rn0Var3;
                ed0Var3.b0(1829045566);
                ed0Var3.q(z3);
            }
            ed0Var3.q(z4);
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.tk0.A(defpackage.uk0.K(defpackage.c5.E(wiVar.a(oy0Var, defpackage.z1.o)), 16.0f), defpackage.kk1.a(8.0f)), defpackage.q71.f, xg0Var);
            wb0Var4 = wb0Var3;
            defpackage.ry0 L = defpackage.uk0.L(defpackage.vc2.o(g2, z3, null, wb0Var4, 15), 22.0f, 10.0f);
            defpackage.ex0 d5 = defpackage.si.d(rhVar, z3);
            int hashCode6 = java.lang.Long.hashCode(ed0Var3.T);
            defpackage.dc1 m6 = ed0Var3.m();
            defpackage.ry0 S6 = defpackage.eq.S(ed0Var3, L);
            ed0Var3.e0();
            if (ed0Var3.S) {
                ed0Var3.l(rn0Var);
            } else {
                ed0Var3.o0();
            }
            defpackage.br1.o(r9Var3, ed0Var3, d5);
            defpackage.br1.o(r9Var2, ed0Var3, m6);
            defpackage.q3.q(hashCode6, ed0Var3, r9Var6, ed0Var3);
            defpackage.br1.o(r9Var9, ed0Var3, S6);
            defpackage.y12.b("Add", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.c, j, defpackage.wr1.s(14), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 6, 0, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(z4);
            ed0Var2.q(z4);
        } else {
            wb0Var4 = wb0Var3;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.j61(hl0Var, i, z, wb0Var, wb0Var2, wb0Var4, i2);
        }
    }

    public static final void f(defpackage.hl0 hl0Var, defpackage.ry0 ry0Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        int i3;
        ed0Var.c0(-1070666946);
        if (ed0Var.i(hl0Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i & 48) == 0) {
            if (ed0Var.g(ry0Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 |= i3;
        }
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            android.content.Context context = (android.content.Context) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
            java.lang.String uri = hl0Var.a.toString();
            uri.getClass();
            java.lang.Object obj = a.get(uri);
            boolean i5 = ed0Var.i(context) | ed0Var.i(hl0Var) | ed0Var.g(uri);
            java.lang.Object P = ed0Var.P();
            if (i5 || P == defpackage.fq.a) {
                defpackage.q6 q6Var = new defpackage.q6(context, hl0Var, uri, null, 5);
                ed0Var.l0(q6Var);
                P = q6Var;
            }
            defpackage.o11 B = defpackage.wr1.B(obj, uri, (defpackage.lc0) P, ed0Var, 0);
            defpackage.ry0 g = defpackage.vc2.g(ry0Var, defpackage.fv.h(4280229663L), defpackage.fv.i);
            defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, false);
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
            defpackage.br1.o(defpackage.z1.C, ed0Var, d);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            android.graphics.Bitmap bitmap = (android.graphics.Bitmap) B.getValue();
            if (bitmap == null) {
                ed0Var.b0(650969212);
                ed0Var.q(false);
                z2 = true;
            } else {
                ed0Var.b0(650969213);
                z2 = true;
                defpackage.eq.g(new defpackage.k6(bitmap), null, defpackage.xr1.c, defpackage.rr.a, null, ed0Var, 25008, 232);
                ed0Var.q(false);
            }
            ed0Var.q(z2);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.xk(hl0Var, ry0Var, i);
        }
    }

    public static final void g(defpackage.hl0 hl0Var, int i, boolean z, defpackage.wb0 wb0Var, defpackage.wb0 wb0Var2, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        defpackage.ed0 ed0Var2;
        defpackage.xg0 xg0Var;
        defpackage.oy0 oy0Var;
        defpackage.r9 r9Var;
        defpackage.r9 r9Var2;
        boolean z3;
        defpackage.r9 r9Var3;
        defpackage.r9 r9Var4;
        defpackage.rn0 rn0Var;
        defpackage.ry0 v;
        defpackage.xg0 xg0Var2 = defpackage.fv.i;
        ed0Var.c0(-1446015420);
        if (ed0Var.i(hl0Var)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i8 = i2 | i3;
        if (ed0Var.e(i)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i9 = i8 | i4;
        if (ed0Var.h(z)) {
            i5 = com.sun.jna.Function.MAX_NARGS;
        } else {
            i5 = 128;
        }
        int i10 = i9 | i5;
        if (ed0Var.i(wb0Var)) {
            i6 = 2048;
        } else {
            i6 = 1024;
        }
        int i11 = i10 | i6;
        if (ed0Var.i(wb0Var2)) {
            i7 = 16384;
        } else {
            i7 = 8192;
        }
        int i12 = i11 | i7;
        if ((i12 & 9363) != 9362) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i12 & 1, z2)) {
            defpackage.oy0 oy0Var2 = defpackage.oy0.a;
            defpackage.ry0 o = defpackage.vc2.o(defpackage.q62.j(defpackage.xr1.c(oy0Var2, 1.0f), 1.0f), false, null, wb0Var, 15);
            defpackage.rh rhVar = defpackage.z1.g;
            defpackage.ex0 d = defpackage.si.d(rhVar, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, o);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            boolean z4 = ed0Var.S;
            defpackage.rn0 rn0Var2 = defpackage.xn0.W;
            if (z4) {
                ed0Var.l(rn0Var2);
            } else {
                ed0Var.o0();
            }
            defpackage.r9 r9Var5 = defpackage.z1.C;
            defpackage.br1.o(r9Var5, ed0Var, d);
            defpackage.r9 r9Var6 = defpackage.z1.B;
            defpackage.br1.o(r9Var6, ed0Var, m);
            java.lang.Integer valueOf = java.lang.Integer.valueOf(hashCode);
            defpackage.r9 r9Var7 = defpackage.z1.D;
            defpackage.br1.o(r9Var7, ed0Var, valueOf);
            defpackage.br1.n(ed0Var);
            defpackage.r9 r9Var8 = defpackage.z1.A;
            defpackage.br1.o(r9Var8, ed0Var, S);
            defpackage.z70 z70Var = defpackage.xr1.c;
            f(hl0Var, z70Var, ed0Var, (i12 & 14) | 48);
            if (i >= 0) {
                ed0Var.b0(-1738671293);
                defpackage.si.a(defpackage.vc2.g(z70Var, defpackage.fv.g(2047226938), xg0Var2), ed0Var, 6);
            } else {
                ed0Var.b0(1935819544);
            }
            ed0Var.q(false);
            defpackage.wi wiVar = defpackage.wi.a;
            if (z) {
                ed0Var.b0(1935926990);
                r9Var = r9Var5;
                r9Var2 = r9Var6;
                xg0Var = xg0Var2;
                z3 = false;
                r9Var4 = r9Var7;
                oy0Var = oy0Var2;
                r9Var3 = r9Var8;
                rn0Var = rn0Var2;
                defpackage.y12.b("Imported", defpackage.uk0.L(defpackage.vc2.g(defpackage.tk0.A(defpackage.uk0.K(wiVar.a(oy0Var2, rhVar), 4.0f), defpackage.kk1.a(3.0f)), defpackage.fv.h(2566914048L), xg0Var2), 4.0f, 1.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.cn.c, defpackage.wr1.s(10), null, null, null, 0L, null, null, 0L, null, 16777212), ed0Var, 6, 0, 131068);
                ed0Var2 = ed0Var;
                ed0Var2.q(false);
            } else {
                xg0Var = xg0Var2;
                oy0Var = oy0Var2;
                r9Var = r9Var5;
                r9Var2 = r9Var6;
                z3 = false;
                r9Var3 = r9Var8;
                r9Var4 = r9Var7;
                ed0Var2 = ed0Var;
                rn0Var = rn0Var2;
                ed0Var2.b0(1936254040);
                ed0Var2.q(false);
            }
            if (hl0Var.b) {
                ed0Var2.b0(1936296851);
                defpackage.y12.b(i(hl0Var.c), defpackage.uk0.O(wiVar.a(oy0Var, defpackage.z1.o), 0.0f, 0.0f, 6.0f, 4.0f, 3), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, k(12), ed0Var, 0, 0, 131068);
                ed0Var2 = ed0Var;
                ed0Var2.q(z3);
            } else {
                ed0Var2.b0(1936434584);
                ed0Var2.q(z3);
            }
            defpackage.ry0 o2 = defpackage.vc2.o(defpackage.xr1.h(wiVar.a(oy0Var, defpackage.z1.i), 40.0f), z3, null, wb0Var2, 15);
            defpackage.rh rhVar2 = defpackage.z1.k;
            defpackage.ex0 d2 = defpackage.si.d(rhVar2, z3);
            int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, o2);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.r9 r9Var9 = r9Var;
            defpackage.br1.o(r9Var9, ed0Var2, d2);
            defpackage.r9 r9Var10 = r9Var2;
            defpackage.br1.o(r9Var10, ed0Var2, m2);
            defpackage.r9 r9Var11 = r9Var4;
            defpackage.q3.q(hashCode2, ed0Var2, r9Var11, ed0Var2);
            defpackage.r9 r9Var12 = r9Var3;
            defpackage.br1.o(r9Var12, ed0Var2, S2);
            defpackage.ry0 h = defpackage.xr1.h(oy0Var, 20.0f);
            defpackage.jk1 jk1Var = defpackage.kk1.a;
            defpackage.ry0 A = defpackage.tk0.A(h, jk1Var);
            if (i >= 0) {
                v = defpackage.vc2.g(oy0Var, defpackage.q71.f, xg0Var);
            } else {
                v = defpackage.tk0.v(oy0Var, 1.5f, defpackage.cn.c, jk1Var);
            }
            defpackage.ry0 c = A.c(v);
            defpackage.ex0 d3 = defpackage.si.d(rhVar2, z3);
            int hashCode3 = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m3 = ed0Var2.m();
            defpackage.ry0 S3 = defpackage.eq.S(ed0Var2, c);
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(rn0Var);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(r9Var9, ed0Var2, d3);
            defpackage.br1.o(r9Var10, ed0Var2, m3);
            defpackage.q3.q(hashCode3, ed0Var2, r9Var11, ed0Var2);
            defpackage.br1.o(r9Var12, ed0Var2, S3);
            if (i >= 0) {
                ed0Var2.b0(732336524);
                defpackage.ed0 ed0Var3 = ed0Var2;
                defpackage.y12.b(java.lang.String.valueOf(i + 1), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.d, defpackage.cn.c, defpackage.wr1.s(11), defpackage.nb0.i, null, null, 0L, null, null, 0L, null, 16777208), ed0Var3, 0, 0, 131070);
                ed0Var2 = ed0Var3;
            } else {
                ed0Var2.b0(1227709164);
            }
            ed0Var2.q(z3);
            defpackage.q3.u(ed0Var2, true, true, true);
        } else {
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u = ed0Var2.u();
        if (u != null) {
            u.d = new defpackage.px0(hl0Var, i, z, wb0Var, wb0Var2, i2);
        }
    }

    public static final java.util.ArrayList h(android.content.Context context) {
        boolean z;
        android.net.Uri uri;
        long j;
        java.util.ArrayList arrayList = new java.util.ArrayList();
        android.database.Cursor query = context.getContentResolver().query(android.provider.MediaStore.Files.getContentUri("external"), new java.lang.String[]{"_id", "media_type", "duration", "bucket_id", "bucket_display_name"}, "media_type=? OR media_type=?", new java.lang.String[]{"1", "3"}, "date_added DESC");
        if (query != null) {
            try {
                int columnIndexOrThrow = query.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = query.getColumnIndexOrThrow("media_type");
                int columnIndexOrThrow3 = query.getColumnIndexOrThrow("duration");
                int columnIndexOrThrow4 = query.getColumnIndexOrThrow("bucket_id");
                int columnIndexOrThrow5 = query.getColumnIndexOrThrow("bucket_display_name");
                while (query.moveToNext()) {
                    if (query.getInt(columnIndexOrThrow2) == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    boolean z2 = z;
                    if (z2) {
                        uri = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                    } else {
                        uri = android.provider.MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    }
                    android.net.Uri withAppendedId = android.content.ContentUris.withAppendedId(uri, query.getLong(columnIndexOrThrow));
                    withAppendedId.getClass();
                    if (query.isNull(columnIndexOrThrow3)) {
                        j = 0;
                    } else {
                        j = query.getLong(columnIndexOrThrow3);
                    }
                    long j2 = query.getLong(columnIndexOrThrow4);
                    java.lang.String string = query.getString(columnIndexOrThrow5);
                    if (string == null) {
                        string = "";
                    }
                    arrayList.add(new defpackage.hl0(withAppendedId, z2, j, j2, string));
                }
                query.close();
                return arrayList;
            } finally {
            }
        } else {
            return arrayList;
        }
    }

    public static final java.lang.String i(long j) {
        long j2 = (j + 999) / 1000;
        return java.lang.String.format("%02d:%02d", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Long.valueOf(j2 / 60), java.lang.Long.valueOf(j2 % 60)}, 2));
    }

    public static final java.lang.String[] j() {
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 34) {
            return new java.lang.String[]{"android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"};
        }
        if (i >= 33) {
            return new java.lang.String[]{"android.permission.READ_MEDIA_VIDEO", "android.permission.READ_MEDIA_IMAGES"};
        }
        return new java.lang.String[]{"android.permission.READ_EXTERNAL_STORAGE"};
    }

    public static final defpackage.j32 k(int i) {
        return defpackage.j32.a(defpackage.p62.d, defpackage.cn.c, defpackage.wr1.s(i), null, null, null, 0L, new defpackage.sq1(defpackage.fv.h(2566914048L), 3.0f, 2), null, 0L, null, 16769020);
    }
}
