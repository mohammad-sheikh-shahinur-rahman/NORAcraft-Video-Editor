package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z90 implements defpackage.x90 {
    public final defpackage.o4 a;
    public final defpackage.o4 b;
    public final defpackage.v90 d;
    public defpackage.w01 f;
    public defpackage.ma0 h;
    public final defpackage.ma0 c = new defpackage.ma0(2, null, 14);
    public final defpackage.y90 e = new defpackage.y90(this);
    public final defpackage.c11 g = new defpackage.c11(1);

    public z90(defpackage.o4 o4Var, defpackage.o4 o4Var2) {
        this.a = o4Var;
        this.b = o4Var2;
        this.d = new defpackage.v90(this, o4Var2);
    }

    public final boolean a(boolean z) {
        defpackage.r21 r21Var;
        if (f() != null) {
            defpackage.ma0 f = f();
            i(null);
            if (f != null) {
                defpackage.ha0 ha0Var = defpackage.ha0.e;
                defpackage.ha0 ha0Var2 = defpackage.ha0.g;
                f.V0(ha0Var, ha0Var2);
                if (!f.e.r) {
                    defpackage.xi0.b("visitAncestors called on an unattached node");
                }
                defpackage.qy0 qy0Var = f.e.i;
                defpackage.xn0 R = defpackage.qq.R(f);
                while (R != null) {
                    if ((R.J.f.h & 1024) != 0) {
                        while (qy0Var != null) {
                            if ((qy0Var.g & 1024) != 0) {
                                defpackage.qy0 qy0Var2 = qy0Var;
                                defpackage.q11 q11Var = null;
                                while (qy0Var2 != null) {
                                    if (qy0Var2 instanceof defpackage.ma0) {
                                        ((defpackage.ma0) qy0Var2).V0(defpackage.ha0.f, ha0Var2);
                                    } else if ((qy0Var2.g & 1024) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                                        int i = 0;
                                        for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                            if ((qy0Var3.g & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    qy0Var2 = qy0Var3;
                                                } else {
                                                    if (q11Var == null) {
                                                        q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                                    }
                                                    if (qy0Var2 != null) {
                                                        q11Var.b(qy0Var2);
                                                        qy0Var2 = null;
                                                    }
                                                    q11Var.b(qy0Var3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    qy0Var2 = defpackage.qq.k(q11Var);
                                }
                            }
                            qy0Var = qy0Var.i;
                        }
                    }
                    R = R.u();
                    if (R != null && (r21Var = R.J) != null) {
                        qy0Var = r21Var.e;
                    } else {
                        qy0Var = null;
                    }
                }
            }
        }
        return true;
    }

    public final boolean b(int i, boolean z, boolean z2) {
        boolean z3 = true;
        if (!z) {
            int ordinal = defpackage.wp.P(this.c, i).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    defpackage.uw1.a();
                    return false;
                }
                z3 = false;
            } else {
                a(z);
            }
        } else {
            a(z);
        }
        if (z3 && z2) {
            c();
        }
        return z3;
    }

    public final void c() {
        defpackage.o4 o4Var = this.a;
        if (!o4Var.isFocused() && !o4Var.hasFocus()) {
            if (o4Var.hasFocus()) {
                android.view.View findFocus = o4Var.findFocus();
                if (findFocus != null) {
                    findFocus.clearFocus();
                }
                o4Var.clearFocus();
                return;
            }
            return;
        }
        o4Var.clearFocus();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
    
        if (r7 == null) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0167 A[Catch: all -> 0x02e2, TryCatch #0 {all -> 0x02e2, blocks: (B:3:0x0007, B:5:0x000e, B:9:0x0019, B:13:0x0023, B:16:0x002f, B:18:0x0035, B:19:0x003a, B:21:0x0042, B:23:0x0047, B:25:0x004d, B:29:0x0053, B:34:0x0167, B:36:0x016d, B:37:0x0170, B:39:0x017b, B:42:0x0187, B:46:0x0191, B:49:0x0197, B:50:0x019c, B:52:0x01a4, B:54:0x01aa, B:56:0x01ae, B:58:0x01b6, B:60:0x01bc, B:66:0x01c4, B:68:0x01cd, B:69:0x01d1, B:64:0x01d4, B:75:0x01da, B:86:0x01df, B:89:0x01e2, B:91:0x01e8, B:98:0x01ec, B:103:0x01f3, B:105:0x01fb, B:113:0x0212, B:115:0x0217, B:149:0x021b, B:144:0x025d, B:117:0x0227, B:119:0x022d, B:121:0x0231, B:123:0x0239, B:125:0x023f, B:131:0x0247, B:133:0x0250, B:134:0x0254, B:129:0x0257, B:155:0x0262, B:159:0x0272, B:161:0x0277, B:195:0x027b, B:190:0x02bd, B:163:0x0287, B:165:0x028d, B:167:0x0291, B:169:0x0299, B:171:0x029f, B:177:0x02a7, B:179:0x02b0, B:180:0x02b4, B:175:0x02b7, B:202:0x02c4, B:204:0x02cb, B:217:0x005b, B:219:0x0061, B:220:0x0064, B:222:0x006c, B:225:0x0078, B:229:0x0082, B:264:0x00d5, B:266:0x00d9, B:231:0x0087, B:233:0x008d, B:235:0x0091, B:237:0x0099, B:239:0x009f, B:245:0x00a7, B:247:0x00b0, B:248:0x00b4, B:243:0x00b7, B:254:0x00bd, B:268:0x00c2, B:271:0x00c5, B:273:0x00cb, B:280:0x00cf, B:285:0x00df, B:287:0x00e5, B:288:0x00e8, B:290:0x00f2, B:293:0x00fe, B:297:0x0108, B:332:0x015b, B:334:0x015f, B:299:0x010d, B:301:0x0113, B:303:0x0117, B:305:0x011f, B:307:0x0125, B:313:0x012d, B:315:0x0136, B:316:0x013a, B:311:0x013d, B:322:0x0143, B:337:0x0148, B:340:0x014b, B:342:0x0151, B:349:0x0155), top: B:2:0x0007 }] */
    /* JADX WARN: Type inference failed for: r0v20, types: [q11] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [q11] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v23, types: [qy0] */
    /* JADX WARN: Type inference failed for: r12v24, types: [qy0] */
    /* JADX WARN: Type inference failed for: r12v28, types: [qy0] */
    /* JADX WARN: Type inference failed for: r12v29, types: [qy0] */
    /* JADX WARN: Type inference failed for: r12v33, types: [qy0] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v42, types: [qy0] */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v62 */
    /* JADX WARN: Type inference failed for: r12v63 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [q11] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(android.view.KeyEvent r13, defpackage.wb0 r14) {
        /*
            Method dump skipped, instructions count: 743
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z90.d(android.view.KeyEvent, wb0):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x011f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean e(int r20, defpackage.sh1 r21, defpackage.hc0 r22) {
        /*
            Method dump skipped, instructions count: 731
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z90.e(int, sh1, hc0):java.lang.Boolean");
    }

    public final defpackage.ma0 f() {
        defpackage.ma0 ma0Var = this.h;
        if (ma0Var != null && ma0Var.r) {
            return ma0Var;
        }
        return null;
    }

    public final boolean g(int i, boolean z) {
        boolean z2;
        defpackage.ma0 f = f();
        defpackage.o4 o4Var = this.a;
        int i2 = 1;
        if (f == null || !f.s || !o4Var.v(i)) {
            defpackage.zh1 zh1Var = new defpackage.zh1();
            zh1Var.f = java.lang.Boolean.FALSE;
            defpackage.ma0 f2 = f();
            java.lang.Boolean e = e(i, o4Var.getEmbeddedViewFocusRect(), new defpackage.rm(zh1Var, i, i2));
            if (!defpackage.uk0.p(e, java.lang.Boolean.TRUE) || f2 == f()) {
                if (e != null && zh1Var.f != null) {
                    if (!e.booleanValue() || !((java.lang.Boolean) zh1Var.f).booleanValue()) {
                        if ((i == 1 || i == 2) && z && b(i, false, false)) {
                            java.lang.Boolean e2 = e(i, null, new defpackage.c4(i, 3));
                            if (e2 != null) {
                                z2 = e2.booleanValue();
                            } else {
                                z2 = false;
                            }
                            if (z2) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean h(int i) {
        boolean z = false;
        if (!b(i, false, false)) {
            return false;
        }
        java.lang.Boolean e = e(i, null, new defpackage.c4(i, 2));
        if (e != null) {
            z = e.booleanValue();
        }
        if (!z) {
            c();
        }
        return z;
    }

    public final void i(defpackage.ma0 ma0Var) {
        defpackage.ma0 ma0Var2 = this.h;
        this.h = ma0Var;
        defpackage.c11 c11Var = this.g;
        java.lang.Object[] objArr = c11Var.a;
        int i = c11Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((defpackage.w90) objArr[i2]).d(ma0Var2, ma0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0099, code lost:
    
        r33 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a3, code lost:
    
        if (((r8 & ((~r8) << 6)) & (-9187201950435737472L)) == r33) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a5, code lost:
    
        r0 = r4.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
    
        if (r4.e != 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
    
        if (((r4.a[r0 >> 3] >> ((r0 & 7) << 3)) & 255) != 254) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c4, code lost:
    
        r0 = r4.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00c6, code lost:
    
        if (r0 <= 8) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00d7, code lost:
    
        if (java.lang.Long.compareUnsigned(r4.d * 32, r0 * 25) > 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d9, code lost:
    
        r0 = r4.a;
        r6 = r4.c;
        r12 = r4.b;
        r13 = (r6 + 7) >> 3;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00e5, code lost:
    
        if (r14 >= r13) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e7, code lost:
    
        r8 = r0[r14] & (-9187201950435737472L);
        r0[r14] = ((~r8) + (r8 >>> 7)) & (-72340172838076674L);
        r14 = r14 + 1;
        r5 = r5;
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0102, code lost:
    
        r15 = r5;
        r16 = r6;
        r40 = 128;
        r5 = defpackage.pd.X(r0);
        r6 = r5 - 1;
        r13 = 72057594037927935L;
        r0[r6] = (r0[r6] & 72057594037927935L) | (-72057594037927936L);
        r0[r5] = r0[0];
        r5 = r16;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0123, code lost:
    
        if (r6 == r5) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0125, code lost:
    
        r8 = r6 >> 3;
        r9 = (r6 & 7) << 3;
        r16 = (r0[r8] >> r9) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0133, code lost:
    
        if (r16 != 128) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x013a, code lost:
    
        if (r16 == 254) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x013d, code lost:
    
        r16 = java.lang.Long.hashCode(r12[r6]) * r28;
        r17 = r13;
        r13 = (r16 ^ (r16 << 16)) >>> 7;
        r14 = r4.b(r13);
        r13 = r13 & r5;
        r29 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0161, code lost:
    
        if ((((r14 - r13) & r5) / 8) != (((r6 - r13) & r5) / 8)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0163, code lost:
    
        r37 = r7;
        r0[r8] = ((~(255 << r9)) & r0[r8]) | ((r16 & 127) << r9);
        r0[r0.length - 1] = (r0[0] & r17) | Long.MIN_VALUE;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0181, code lost:
    
        r13 = r17;
        r15 = r29;
        r7 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0188, code lost:
    
        r37 = r7;
        r7 = r14 >> 3;
        r26 = r0[r7];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019a, code lost:
    
        if (((r26 >> r8) & 255) != 128) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x019c, code lost:
    
        r15 = r5;
        r35 = r6;
        r0[r7] = (r26 & (~(255 << r8))) | ((r16 & 127) << r8);
        r0[r8] = (r0[r8] & (~(255 << r9))) | (128 << r9);
        r12[r14] = r12[r35];
        r12[r35] = r33;
        r6 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01df, code lost:
    
        r0[r0.length - 1] = (r0[0] & r17) | Long.MIN_VALUE;
        r6 = r6 + 1;
        r5 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01c3, code lost:
    
        r15 = r5;
        r35 = r6;
        r0[r7] = (r26 & (~(255 << r8))) | ((r16 & 127) << r8);
        r5 = r12[r14];
        r12[r14] = r12[r35];
        r12[r35] = r5;
        r6 = r35 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0135, code lost:
    
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01ee, code lost:
    
        r37 = r7;
        r4.e = defpackage.zl1.a(r4.c) - r4.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0276, code lost:
    
        r0 = r4.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x027a, code lost:
    
        r14 = r0;
        r4.d++;
        r0 = r4.e;
        r3 = r4.a;
        r5 = r14 >> 3;
        r6 = r3[r5];
        r8 = (r14 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0293, code lost:
    
        if (((r6 >> r8) & 255) != r40) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0295, code lost:
    
        r21 = r37 ? 1 : 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0297, code lost:
    
        r4.e = r0 - r21;
        r0 = r4.c;
        r6 = (r6 & (~(255 << r8))) | (r10 << r8);
        r3[r5] = r6;
        r3[(((r14 - 7) & r0) + (r0 & 7)) >> 3] = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01fd, code lost:
    
        r37 = true;
        r40 = 128;
        r0 = defpackage.zl1.b(r4.c);
        r5 = r4.a;
        r6 = r4.b;
        r7 = r4.c;
        r4.c(r0);
        r0 = r4.a;
        r8 = r4.b;
        r9 = r4.c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0218, code lost:
    
        if (r12 >= r7) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0227, code lost:
    
        if (((r5[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0229, code lost:
    
        r13 = r6[r12];
        r15 = java.lang.Long.hashCode(r13) * r28;
        r15 = r15 ^ (r15 << 16);
        r16 = r0;
        r0 = r4.b(r15 >>> 7);
        r17 = r5;
        r18 = r6;
        r5 = r15 & 127;
        r15 = r0 >> 3;
        r19 = (r0 & 7) << 3;
        r5 = (r16[r15] & (~(255 << r19))) | (r5 << r19);
        r16[r15] = r5;
        r16[(((r0 - 7) & r9) + (r9 & 7)) >> 3] = r5;
        r8[r0] = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x026d, code lost:
    
        r12 = r12 + 1;
        r0 = r16;
        r5 = r17;
        r6 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0267, code lost:
    
        r16 = r0;
        r17 = r5;
        r18 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00be, code lost:
    
        r37 = true;
        r40 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x033e, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0340, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(android.view.KeyEvent r41) {
        /*
            Method dump skipped, instructions count: 894
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z90.j(android.view.KeyEvent):boolean");
    }
}
