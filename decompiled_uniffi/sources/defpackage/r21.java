package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r21 {
    public final defpackage.xn0 a;
    public final defpackage.q21 b;
    public final defpackage.dj0 c;
    public defpackage.v21 d;
    public final defpackage.yy1 e;
    public defpackage.qy0 f;
    public defpackage.c11 g;
    public defpackage.c11 h;
    public defpackage.c11 i;
    public defpackage.p21 j;

    /* JADX WARN: Type inference failed for: r0v0, types: [q21, qy0] */
    public r21(defpackage.xn0 xn0Var) {
        this.a = xn0Var;
        ?? qy0Var = new defpackage.qy0();
        qy0Var.h = -1;
        this.b = qy0Var;
        defpackage.dj0 dj0Var = new defpackage.dj0(xn0Var);
        this.c = dj0Var;
        this.d = dj0Var;
        defpackage.yy1 yy1Var = dj0Var.f0;
        this.e = yy1Var;
        this.f = yy1Var;
        this.g = new defpackage.c11();
    }

    public static final void a(defpackage.r21 r21Var, defpackage.qy0 qy0Var, defpackage.v21 v21Var) {
        defpackage.dj0 dj0Var;
        for (defpackage.qy0 qy0Var2 = qy0Var.i; qy0Var2 != null; qy0Var2 = qy0Var2.i) {
            if (qy0Var2 == r21Var.b) {
                defpackage.xn0 u = r21Var.a.u();
                if (u != null) {
                    dj0Var = u.J.c;
                } else {
                    dj0Var = null;
                }
                v21Var.A = dj0Var;
                r21Var.d = v21Var;
                return;
            }
            if ((qy0Var2.g & 2) == 0) {
                qy0Var2.T0(v21Var);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [vf, qy0] */
    public static defpackage.qy0 b(defpackage.py0 py0Var, defpackage.qy0 qy0Var) {
        defpackage.qy0 qy0Var2;
        if (py0Var instanceof defpackage.wy0) {
            qy0Var2 = ((defpackage.wy0) py0Var).d();
            qy0Var2.g = defpackage.w21.f(qy0Var2);
        } else {
            ?? qy0Var3 = new defpackage.qy0();
            qy0Var3.g = defpackage.w21.d(py0Var);
            qy0Var3.s = py0Var;
            qy0Var3.u = new java.util.HashSet();
            qy0Var2 = qy0Var3;
        }
        if (qy0Var2.r) {
            defpackage.xi0.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        qy0Var2.m = true;
        defpackage.qy0 qy0Var4 = qy0Var.j;
        if (qy0Var4 != null) {
            qy0Var4.i = qy0Var2;
            qy0Var2.j = qy0Var4;
        }
        qy0Var.j = qy0Var2;
        qy0Var2.i = qy0Var;
        return qy0Var2;
    }

    public static defpackage.qy0 c(defpackage.qy0 qy0Var) {
        boolean z = qy0Var.r;
        if (z) {
            defpackage.y01 y01Var = defpackage.w21.a;
            if (!z) {
                defpackage.xi0.b("autoInvalidateRemovedNode called on unattached node");
            }
            defpackage.w21.a(qy0Var, -1, 2);
            qy0Var.R0();
            qy0Var.L0();
        }
        defpackage.qy0 qy0Var2 = qy0Var.j;
        defpackage.qy0 qy0Var3 = qy0Var.i;
        if (qy0Var2 != null) {
            qy0Var2.i = qy0Var3;
            qy0Var.j = null;
        }
        if (qy0Var3 != null) {
            qy0Var3.j = qy0Var2;
            qy0Var.i = null;
        }
        qy0Var3.getClass();
        return qy0Var3;
    }

    public static void h(defpackage.py0 py0Var, defpackage.py0 py0Var2, defpackage.qy0 qy0Var) {
        if ((py0Var instanceof defpackage.wy0) && (py0Var2 instanceof defpackage.wy0)) {
            qy0Var.getClass();
            ((defpackage.wy0) py0Var2).f(qy0Var);
            if (qy0Var.r) {
                defpackage.w21.c(qy0Var);
                return;
            } else {
                qy0Var.n = true;
                return;
            }
        }
        if (qy0Var instanceof defpackage.vf) {
            defpackage.vf vfVar = (defpackage.vf) qy0Var;
            if (vfVar.r) {
                vfVar.V0();
            }
            vfVar.s = py0Var2;
            vfVar.g = defpackage.w21.d(py0Var2);
            if (vfVar.r) {
                vfVar.U0(false);
            }
            if (qy0Var.r) {
                defpackage.w21.c(qy0Var);
                return;
            } else {
                qy0Var.n = true;
                return;
            }
        }
        defpackage.xi0.b("Unknown Modifier.Node type");
    }

    public final boolean d(int i) {
        if ((this.f.h & i) != 0) {
            return true;
        }
        return false;
    }

    public final void e() {
        for (defpackage.qy0 qy0Var = this.f; qy0Var != null; qy0Var = qy0Var.j) {
            qy0Var.Q0();
            if (qy0Var.m) {
                defpackage.y01 y01Var = defpackage.w21.a;
                if (!qy0Var.r) {
                    defpackage.xi0.b("autoInvalidateInsertedNode called on unattached node");
                }
                defpackage.w21.a(qy0Var, -1, 1);
            }
            if (qy0Var.n) {
                defpackage.w21.c(qy0Var);
            }
            qy0Var.m = false;
            qy0Var.n = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0192, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0197, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01a1, code lost:
    
        if (r14 <= r7) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a3, code lost:
    
        if (r11 <= r15) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a5, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01b1, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b3, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01be, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01c2, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c4, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c6, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c8, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01ce, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01d0, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0265, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01ba, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0195, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018e, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x017c, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x016f, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x017a, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x026b, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0155, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d1, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014b, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0151, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0153, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0157, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0158, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x015a, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x015c, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x015e, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x016c, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0171, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0183, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0189, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x018b, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0190, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(int r32, defpackage.c11 r33, defpackage.c11 r34, defpackage.qy0 r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 927
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r21.f(int, c11, c11, qy0, boolean):void");
    }

    public final void g() {
        defpackage.xn0 xn0Var;
        defpackage.dj0 dj0Var;
        defpackage.pn0 pn0Var;
        defpackage.qy0 qy0Var = this.e.i;
        defpackage.v21 v21Var = this.c;
        defpackage.qy0 qy0Var2 = qy0Var;
        while (true) {
            xn0Var = this.a;
            if (qy0Var2 == null) {
                break;
            }
            defpackage.nn0 m = defpackage.qq.m(qy0Var2);
            if (m != null) {
                defpackage.v21 v21Var2 = qy0Var2.l;
                if (v21Var2 != null) {
                    defpackage.pn0 pn0Var2 = (defpackage.pn0) v21Var2;
                    defpackage.nn0 nn0Var = pn0Var2.f0;
                    pn0Var2.D1(m);
                    pn0Var = pn0Var2;
                    if (nn0Var != qy0Var2) {
                        defpackage.a71 a71Var = pn0Var2.X;
                        pn0Var = pn0Var2;
                        if (a71Var != null) {
                            ((defpackage.ce0) a71Var).c();
                            pn0Var = pn0Var2;
                        }
                    }
                } else {
                    defpackage.pn0 pn0Var3 = new defpackage.pn0(xn0Var, m);
                    qy0Var2.T0(pn0Var3);
                    pn0Var = pn0Var3;
                }
                v21Var.A = pn0Var;
                pn0Var.z = v21Var;
                v21Var = pn0Var;
            } else {
                qy0Var2.T0(v21Var);
            }
            qy0Var2 = qy0Var2.i;
        }
        defpackage.xn0 u = xn0Var.u();
        if (u != null) {
            dj0Var = u.J.c;
        } else {
            dj0Var = null;
        }
        v21Var.A = dj0Var;
        this.d = v21Var;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("[");
        defpackage.qy0 qy0Var = this.f;
        defpackage.yy1 yy1Var = this.e;
        if (qy0Var != yy1Var) {
            while (true) {
                if (qy0Var == null || qy0Var == yy1Var) {
                    break;
                }
                sb.append(java.lang.String.valueOf(qy0Var));
                if (qy0Var.j == yy1Var) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                qy0Var = qy0Var.j;
            }
        } else {
            sb.append("]");
        }
        return sb.toString();
    }
}
