package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class w21 {
    public static final defpackage.y01 a;

    static {
        defpackage.y01 y01Var = defpackage.q31.a;
        a = new defpackage.y01();
    }

    public static final void a(defpackage.qy0 qy0Var, int i, int i2) {
        if (qy0Var instanceof defpackage.nw) {
            defpackage.nw nwVar = (defpackage.nw) qy0Var;
            int i3 = nwVar.s;
            b(qy0Var, i3 & i, i2);
            int i4 = (~i3) & i;
            for (defpackage.qy0 qy0Var2 = nwVar.t; qy0Var2 != null; qy0Var2 = qy0Var2.j) {
                a(qy0Var2, i4, i2);
            }
            return;
        }
        b(qy0Var, i & qy0Var.g, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(defpackage.qy0 qy0Var, int i, int i2) {
        if (i2 != 0 || qy0Var.J0()) {
            if ((i & 2) != 0 && (qy0Var instanceof defpackage.nn0)) {
                defpackage.gp.T((defpackage.nn0) qy0Var);
                if (i2 == 2) {
                    defpackage.qq.P(qy0Var, 2).n1();
                }
            }
            if ((i & 128) != 0 && i2 != 2) {
                defpackage.qq.R(qy0Var).F();
            }
            if ((4194304 & i) != 0 && i2 != 2) {
                defpackage.qq.R(qy0Var).V(false);
            }
            if ((i & com.sun.jna.Function.MAX_NARGS) != 0 && (qy0Var instanceof defpackage.pd0)) {
                if (i2 != 1) {
                    if (i2 == 2) {
                        defpackage.qq.R(qy0Var).b0(r0.T - 1);
                    }
                } else {
                    defpackage.xn0 R = defpackage.qq.R(qy0Var);
                    R.b0(R.T + 1);
                }
                if (i2 != 2) {
                    defpackage.xn0 R2 = defpackage.qq.R(qy0Var);
                    if (R2.T != 0 && !R2.p() && !R2.q() && !R2.S) {
                        defpackage.o4 o4Var = (defpackage.o4) defpackage.ao0.a(R2);
                        defpackage.fj0 fj0Var = o4Var.U.e;
                        fj0Var.getClass();
                        if (R2.T > 0) {
                            ((defpackage.q11) fj0Var.e).b(R2);
                            R2.S = true;
                        }
                        o4Var.G(null);
                    }
                }
            }
            if ((i & 4) != 0 && (qy0Var instanceof defpackage.o10)) {
                defpackage.jp.E((defpackage.o10) qy0Var);
            }
            if ((i & 8) != 0 && (qy0Var instanceof defpackage.np1)) {
                defpackage.qq.R(qy0Var).v = true;
            }
            if ((i & 64) != 0 && (qy0Var instanceof defpackage.za1)) {
                defpackage.bo0 bo0Var = defpackage.qq.R((defpackage.za1) qy0Var).K;
                bo0Var.p.u = true;
                defpackage.xu0 xu0Var = bo0Var.q;
                if (xu0Var != null) {
                    xu0Var.A = true;
                }
            }
            if ((i & 2048) != 0 && (qy0Var instanceof defpackage.ca0)) {
                defpackage.ca0 ca0Var = (defpackage.ca0) qy0Var;
                defpackage.ik.b = null;
                ca0Var.Y(defpackage.ik.a);
                if (defpackage.ik.b != null) {
                    defpackage.qy0 qy0Var2 = (defpackage.qy0) ca0Var;
                    if (!qy0Var2.e.r) {
                        defpackage.xi0.b("visitChildren called on an unattached node");
                    }
                    defpackage.q11 q11Var = new defpackage.q11(new defpackage.qy0[16]);
                    defpackage.qy0 qy0Var3 = qy0Var2.e;
                    defpackage.qy0 qy0Var4 = qy0Var3.j;
                    if (qy0Var4 == null) {
                        defpackage.qq.h(q11Var, qy0Var3);
                    } else {
                        q11Var.b(qy0Var4);
                    }
                    while (true) {
                        int i3 = q11Var.g;
                        if (i3 == 0) {
                            break;
                        }
                        defpackage.qy0 qy0Var5 = (defpackage.qy0) q11Var.k(i3 - 1);
                        if ((qy0Var5.h & 1024) == 0) {
                            defpackage.qq.h(q11Var, qy0Var5);
                        } else {
                            while (true) {
                                if (qy0Var5 == null) {
                                    break;
                                }
                                if ((qy0Var5.g & 1024) != 0) {
                                    defpackage.q11 q11Var2 = null;
                                    while (qy0Var5 != null) {
                                        if (qy0Var5 instanceof defpackage.ma0) {
                                            defpackage.ma0 ma0Var = (defpackage.ma0) qy0Var5;
                                            defpackage.v90 v90Var = ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner()).d;
                                            if (v90Var.c.a(ma0Var)) {
                                                v90Var.a();
                                            }
                                        } else if ((qy0Var5.g & 1024) != 0 && (qy0Var5 instanceof defpackage.nw)) {
                                            int i4 = 0;
                                            for (defpackage.qy0 qy0Var6 = ((defpackage.nw) qy0Var5).t; qy0Var6 != null; qy0Var6 = qy0Var6.j) {
                                                if ((qy0Var6.g & 1024) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        qy0Var5 = qy0Var6;
                                                    } else {
                                                        if (q11Var2 == null) {
                                                            q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
                                                        }
                                                        if (qy0Var5 != null) {
                                                            q11Var2.b(qy0Var5);
                                                            qy0Var5 = null;
                                                        }
                                                        q11Var2.b(qy0Var6);
                                                    }
                                                }
                                            }
                                            if (i4 == 1) {
                                            }
                                        }
                                        qy0Var5 = defpackage.qq.k(q11Var2);
                                    }
                                } else {
                                    qy0Var5 = qy0Var5.j;
                                }
                            }
                        }
                    }
                }
            }
            if ((i & 4096) != 0 && (qy0Var instanceof defpackage.o90)) {
                defpackage.o90 o90Var = (defpackage.o90) qy0Var;
                defpackage.v90 v90Var2 = ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(o90Var)).getFocusOwner()).d;
                if (v90Var2.d.a(o90Var)) {
                    v90Var2.a();
                }
            }
            if ((i & 2097152) != 0 && (qy0Var instanceof defpackage.ni0) && i2 == 2) {
                ((defpackage.ni0) qy0Var).F();
            }
        }
    }

    public static final void c(defpackage.qy0 qy0Var) {
        if (!qy0Var.r) {
            defpackage.xi0.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(qy0Var, -1, 0);
    }

    public static final int d(defpackage.py0 py0Var) {
        int i;
        if (py0Var instanceof defpackage.ln0) {
            i = 3;
        } else {
            i = 1;
        }
        if (py0Var instanceof defpackage.n10) {
            i |= 4;
        }
        if (py0Var instanceof defpackage.hc) {
            i |= 8;
        }
        if (py0Var instanceof defpackage.we1) {
            i |= 16;
        }
        if (py0Var instanceof defpackage.uy0) {
            i |= 32;
        }
        if (py0Var instanceof defpackage.oa) {
            i |= 64;
        }
        if (py0Var instanceof defpackage.zi) {
            return 524288 | i;
        }
        return i;
    }

    public static final int e(defpackage.qy0 qy0Var) {
        int i;
        int i2 = qy0Var.g;
        if (i2 != 0) {
            return i2;
        }
        java.lang.Class<?> cls = qy0Var.getClass();
        defpackage.y01 y01Var = a;
        int d = y01Var.d(cls);
        if (d >= 0) {
            return y01Var.c[d];
        }
        if (qy0Var instanceof defpackage.nn0) {
            i = 3;
        } else {
            i = 1;
        }
        if (qy0Var instanceof defpackage.o10) {
            i |= 4;
        }
        if (qy0Var instanceof defpackage.np1) {
            i |= 8;
        }
        if (qy0Var instanceof defpackage.te1) {
            i |= 16;
        }
        if (qy0Var instanceof defpackage.ty0) {
            i |= 32;
        }
        if (qy0Var instanceof defpackage.za1) {
            i |= 64;
        }
        if (qy0Var instanceof defpackage.bn0) {
            i |= 4194432;
        } else if (qy0Var instanceof defpackage.hx0) {
            i |= 128;
        }
        if (qy0Var instanceof defpackage.pd0) {
            i |= com.sun.jna.Function.MAX_NARGS;
        }
        if (qy0Var instanceof defpackage.ma0) {
            i |= 1024;
        }
        if (qy0Var instanceof defpackage.ca0) {
            i |= 2048;
        }
        if (qy0Var instanceof defpackage.o90) {
            i |= 4096;
        }
        if (qy0Var instanceof defpackage.jm0) {
            i |= 8192;
        }
        if (qy0Var instanceof defpackage.h4) {
            i |= 16384;
        }
        if (qy0Var instanceof defpackage.pq) {
            i |= 32768;
        }
        if (qy0Var instanceof defpackage.f62) {
            i |= 262144;
        }
        if (qy0Var instanceof defpackage.zi) {
            i |= 524288;
        }
        if (qy0Var instanceof defpackage.o72) {
            i |= 1048576;
        }
        if (qy0Var instanceof defpackage.ni0) {
            i |= 2097152;
        }
        if (qy0Var instanceof defpackage.wp0) {
            i |= 8388608;
        }
        y01Var.g(i, cls);
        return i;
    }

    public static final int f(defpackage.qy0 qy0Var) {
        if (qy0Var instanceof defpackage.nw) {
            defpackage.nw nwVar = (defpackage.nw) qy0Var;
            int i = nwVar.s;
            for (defpackage.qy0 qy0Var2 = nwVar.t; qy0Var2 != null; qy0Var2 = qy0Var2.j) {
                i |= f(qy0Var2);
            }
            return i;
        }
        return e(qy0Var);
    }

    public static final boolean g(int i) {
        boolean z;
        boolean z2 = false;
        if ((i & 128) != 0) {
            z = true;
        } else {
            z = false;
        }
        if ((i & 4194304) != 0) {
            z2 = true;
        }
        return z | z2;
    }
}
