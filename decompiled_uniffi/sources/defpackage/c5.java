package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class c5 {
    public static final defpackage.u40 B;
    public static final defpackage.tp1 C;
    public static final defpackage.tp1 D;
    public static final defpackage.tp1 E;
    public static final defpackage.o0 e;
    public static final defpackage.fp g;
    public static final defpackage.fp h;
    public static final defpackage.fp i;
    public static final defpackage.u40 k;
    public static final defpackage.u40 l;
    public static final defpackage.u40 m;
    public static final defpackage.u40 n;
    public static final defpackage.u40 o;
    public static final defpackage.oh a = new defpackage.oh(-1.0f);
    public static final defpackage.oh b = new defpackage.oh(1.0f);
    public static final defpackage.nh c = new defpackage.nh(-1.0f);
    public static final defpackage.nh d = new defpackage.nh(1.0f);
    public static final java.lang.Object[] f = new java.lang.Object[0];
    public static final defpackage.fp j = new defpackage.fp(1751509844, false, new defpackage.l1(16));
    public static final defpackage.x40 p = new defpackage.x40(false);
    public static final defpackage.x40 q = new defpackage.x40(true);
    public static final java.lang.StackTraceElement[] r = new java.lang.StackTraceElement[0];
    public static final byte[] s = {48, 49, 53, 0};
    public static final byte[] t = {48, 49, 48, 0};
    public static final byte[] u = {48, 48, 57, 0};
    public static final byte[] v = {48, 48, 53, 0};
    public static final byte[] w = {48, 48, 49, 0};
    public static final byte[] x = {48, 48, 49, 0};
    public static final byte[] y = {48, 48, 50, 0};
    public static final java.lang.Object z = new java.lang.Object();
    public static final java.lang.StackTraceElement[] A = new java.lang.StackTraceElement[0];
    public static final defpackage.w22 F = new defpackage.w22(26);
    public static final defpackage.w22 G = new defpackage.w22(27);
    public static final defpackage.w22 H = new defpackage.w22(28);

    static {
        int i2 = 15;
        e = new defpackage.o0(i2);
        byte b2 = 0;
        g = new defpackage.fp(636288403, false, new defpackage.ip(b2));
        int i3 = 1;
        h = new defpackage.fp(-1357803046, false, new defpackage.ip(i3));
        i = new defpackage.fp(-1590167875, false, new defpackage.l1(i2));
        k = new defpackage.u40("COMPLETING_ALREADY", i3);
        l = new defpackage.u40("COMPLETING_WAITING_CHILDREN", i3);
        m = new defpackage.u40("COMPLETING_RETRY", i3);
        n = new defpackage.u40("TOO_LATE_TO_CANCEL", i3);
        o = new defpackage.u40("SEALED", i3);
        B = new defpackage.u40("NO_THREAD_ELEMENTS", i3);
        C = new defpackage.tp1(13, b2);
        D = new defpackage.tp1(14, b2);
        E = new defpackage.tp1(i2, b2);
    }

    public static defpackage.qi0 A(defpackage.z10 z10Var, int i2) {
        return new defpackage.qi0(z10Var, defpackage.vi1.e);
    }

    public static final defpackage.ry0 B(defpackage.xp0 xp0Var, defpackage.bj bjVar, defpackage.c61 c61Var) {
        return new defpackage.tp0(xp0Var, bjVar, c61Var);
    }

    public static java.util.List C(java.lang.Object obj) {
        java.util.List singletonList = java.util.Collections.singletonList(obj);
        singletonList.getClass();
        return singletonList;
    }

    public static final boolean D(defpackage.rt1 rt1Var, defpackage.hc0 hc0Var) {
        int i2;
        defpackage.d0 d0Var;
        java.lang.Object i3;
        defpackage.at1 j2;
        boolean n2;
        do {
            synchronized (z) {
                defpackage.hw1 hw1Var = rt1Var.e;
                hw1Var.getClass();
                defpackage.hw1 hw1Var2 = (defpackage.hw1) defpackage.ht1.h(hw1Var);
                i2 = hw1Var2.d;
                d0Var = hw1Var2.c;
            }
            d0Var.getClass();
            defpackage.pc1 e2 = d0Var.e();
            i3 = hc0Var.i(e2);
            defpackage.d0 c2 = e2.c();
            if (defpackage.uk0.p(c2, d0Var)) {
                break;
            }
            defpackage.hw1 hw1Var3 = rt1Var.e;
            hw1Var3.getClass();
            synchronized (defpackage.ht1.c) {
                j2 = defpackage.ht1.j();
                n2 = n((defpackage.hw1) defpackage.ht1.w(hw1Var3, rt1Var, j2), i2, c2, true);
            }
            defpackage.ht1.n(j2, rt1Var);
        } while (!n2);
        return ((java.lang.Boolean) i3).booleanValue();
    }

    public static final defpackage.ry0 E(defpackage.ry0 ry0Var) {
        return ry0Var.c(new defpackage.vy1(H));
    }

    public static final defpackage.ry0 F(defpackage.ry0 ry0Var, float f2, float f3) {
        return ry0Var.c(new defpackage.x31(f2, f3));
    }

    public static final defpackage.ry0 G(defpackage.ry0 ry0Var, defpackage.hc0 hc0Var) {
        return ry0Var.c(new defpackage.l90(hc0Var));
    }

    public static final defpackage.nv0 H(defpackage.xw0 xw0Var, defpackage.hc0 hc0Var, defpackage.ed0 ed0Var, int i2) {
        defpackage.xw0 xw0Var2;
        defpackage.wr1.C(xw0Var, ed0Var);
        java.lang.Object C2 = defpackage.wr1.C(hc0Var, ed0Var);
        java.lang.Object[] objArr = new java.lang.Object[0];
        java.lang.Object P = ed0Var.P();
        java.lang.Object obj = defpackage.fq.a;
        if (P == obj) {
            P = new defpackage.f2(1);
            ed0Var.l0(P);
        }
        java.lang.Object obj2 = (java.lang.String) defpackage.qq.N(objArr, null, (defpackage.wb0) P, ed0Var, 3072, 6);
        defpackage.ap apVar = (defpackage.ap) ed0Var.k(defpackage.pt0.a);
        if (apVar == null) {
            ed0Var.b0(1213380307);
            android.content.Context context = (android.content.Context) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
            while (true) {
                if (context instanceof android.content.ContextWrapper) {
                    if (context instanceof defpackage.ap) {
                        break;
                    }
                    context = ((android.content.ContextWrapper) context).getBaseContext();
                } else {
                    context = null;
                    break;
                }
            }
            apVar = (defpackage.ap) context;
        } else {
            ed0Var.b0(1213379439);
        }
        ed0Var.q(false);
        if (apVar != null) {
            java.lang.Object obj3 = apVar.l;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == obj) {
                P2 = new java.lang.Object();
                ed0Var.l0(P2);
            }
            defpackage.e2 e2Var = (defpackage.e2) P2;
            java.lang.Object P3 = ed0Var.P();
            if (P3 == obj) {
                P3 = new defpackage.nv0(e2Var);
                ed0Var.l0(P3);
            }
            defpackage.nv0 nv0Var = (defpackage.nv0) P3;
            boolean i3 = ed0Var.i(e2Var) | ed0Var.i(obj3) | ed0Var.g(obj2) | ed0Var.i(xw0Var) | ed0Var.g(C2);
            java.lang.Object P4 = ed0Var.P();
            if (!i3 && P4 != obj) {
                xw0Var2 = xw0Var;
            } else {
                xw0Var2 = xw0Var;
                java.lang.Object i2Var = new defpackage.i2(e2Var, obj3, obj2, xw0Var2, C2, 0);
                ed0Var.l0(i2Var);
                P4 = i2Var;
            }
            defpackage.tk0.e(obj3, obj2, xw0Var2, (defpackage.hc0) P4, ed0Var);
            return nv0Var;
        }
        defpackage.ad.t("No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner");
        return null;
    }

    public static final void I(defpackage.at atVar, java.lang.Object obj) {
        if (obj != B) {
            if (obj instanceof defpackage.s32) {
                defpackage.s32 s32Var = (defpackage.s32) obj;
                defpackage.x42[] x42VarArr = s32Var.c;
                int length = x42VarArr.length - 1;
                if (length < 0) {
                    return;
                }
                while (true) {
                    int i2 = length - 1;
                    x42VarArr[length].getClass();
                    android.os.Trace.endSection();
                    if (i2 >= 0) {
                        length = i2;
                    } else {
                        return;
                    }
                }
            } else {
                java.lang.Object p2 = atVar.p(D, null);
                p2.getClass();
                android.os.Trace.endSection();
            }
        }
    }

    public static final defpackage.ry0 J(defpackage.ry0 ry0Var, defpackage.cn1 cn1Var, defpackage.c61 c61Var, defpackage.a6 a6Var, boolean z2, defpackage.ov ovVar, defpackage.s01 s01Var, defpackage.rw1 rw1Var) {
        defpackage.ry0 A2;
        defpackage.c61 c61Var2 = defpackage.c61.e;
        defpackage.oy0 oy0Var = defpackage.oy0.a;
        if (c61Var == c61Var2) {
            A2 = defpackage.tk0.A(oy0Var, defpackage.xg0.c);
        } else {
            A2 = defpackage.tk0.A(oy0Var, defpackage.xg0.b);
        }
        return ry0Var.c(A2).c(new defpackage.rm1(a6Var, rw1Var, ovVar, s01Var, c61Var, cn1Var, z2, false));
    }

    public static defpackage.kv1 K(float f2, float f3, java.lang.Object obj, int i2) {
        if ((i2 & 1) != 0) {
            f2 = 1.0f;
        }
        if ((i2 & 2) != 0) {
            f3 = 1500.0f;
        }
        if ((i2 & 4) != 0) {
            obj = null;
        }
        return new defpackage.kv1(f2, f3, obj);
    }

    public static final defpackage.ry0 L(defpackage.ry0 ry0Var) {
        return ry0Var.c(new defpackage.vy1(F));
    }

    public static final java.lang.Object M(defpackage.at atVar) {
        java.lang.Object p2 = atVar.p(C, 0);
        p2.getClass();
        return p2;
    }

    public static final java.lang.Object[] N(java.util.Collection collection) {
        collection.getClass();
        int size = collection.size();
        java.lang.Object[] objArr = f;
        if (size == 0) {
            return objArr;
        }
        java.util.Iterator it = collection.iterator();
        if (!it.hasNext()) {
            return objArr;
        }
        java.lang.Object[] objArr2 = new java.lang.Object[size];
        int i2 = 0;
        while (true) {
            int i3 = i2 + 1;
            objArr2[i2] = it.next();
            if (i3 >= objArr2.length) {
                if (!it.hasNext()) {
                    return objArr2;
                }
                int i4 = ((i3 * 3) + 1) >>> 1;
                if (i4 <= i3) {
                    i4 = 2147483645;
                    if (i3 >= 2147483645) {
                        throw new java.lang.OutOfMemoryError();
                    }
                }
                objArr2 = java.util.Arrays.copyOf(objArr2, i4);
            } else if (!it.hasNext()) {
                return java.util.Arrays.copyOf(objArr2, i3);
            }
            i2 = i3;
        }
    }

    public static final java.lang.Object[] O(java.util.Collection collection, java.lang.Object[] objArr) {
        java.lang.Object[] objArr2;
        collection.getClass();
        objArr.getClass();
        int size = collection.size();
        int i2 = 0;
        if (size == 0) {
            if (objArr.length > 0) {
                objArr[0] = null;
                return objArr;
            }
        } else {
            java.util.Iterator it = collection.iterator();
            if (!it.hasNext()) {
                if (objArr.length > 0) {
                    objArr[0] = null;
                }
            } else {
                if (size <= objArr.length) {
                    objArr2 = objArr;
                } else {
                    java.lang.Object newInstance = java.lang.reflect.Array.newInstance(objArr.getClass().getComponentType(), size);
                    newInstance.getClass();
                    objArr2 = (java.lang.Object[]) newInstance;
                }
                while (true) {
                    int i3 = i2 + 1;
                    objArr2[i2] = it.next();
                    if (i3 >= objArr2.length) {
                        if (!it.hasNext()) {
                            return objArr2;
                        }
                        int i4 = ((i3 * 3) + 1) >>> 1;
                        if (i4 <= i3) {
                            i4 = 2147483645;
                            if (i3 >= 2147483645) {
                                throw new java.lang.OutOfMemoryError();
                            }
                        }
                        objArr2 = java.util.Arrays.copyOf(objArr2, i4);
                    } else if (!it.hasNext()) {
                        if (objArr2 == objArr) {
                            objArr[i3] = null;
                            return objArr;
                        }
                        return java.util.Arrays.copyOf(objArr2, i3);
                    }
                    i2 = i3;
                }
            }
        }
        return objArr;
    }

    public static defpackage.o62 P(int i2, int i3, defpackage.d20 d20Var, int i4) {
        if ((i4 & 2) != 0) {
            i3 = 0;
        }
        if ((i4 & 4) != 0) {
            d20Var = defpackage.e20.a;
        }
        return new defpackage.o62(i2, i3, d20Var);
    }

    public static final java.lang.Object Q(java.lang.Object obj) {
        defpackage.wh0 wh0Var;
        defpackage.vh0 vh0Var;
        if (obj instanceof defpackage.wh0) {
            wh0Var = (defpackage.wh0) obj;
        } else {
            wh0Var = null;
        }
        if (wh0Var != null && (vh0Var = wh0Var.a) != null) {
            return vh0Var;
        }
        return obj;
    }

    public static final java.lang.Object R(defpackage.at atVar, java.lang.Object obj) {
        if (obj == null) {
            obj = M(atVar);
        }
        if (obj == 0) {
            return B;
        }
        if (obj instanceof java.lang.Integer) {
            return atVar.p(E, new defpackage.s32(((java.lang.Number) obj).intValue(), atVar));
        }
        android.os.Trace.beginSection(null);
        return defpackage.m72.a;
    }

    public static final int S(float f2, float[] fArr, int i2) {
        float f3 = 0.0f;
        if (f2 >= 0.0f) {
            f3 = f2;
        }
        if (f3 > 1.0f) {
            f3 = 1.0f;
        }
        if (java.lang.Math.abs(f3 - f2) > 1.05E-6f) {
            f3 = Float.NaN;
        }
        fArr[i2] = f3;
        return !java.lang.Float.isNaN(f3) ? 1 : 0;
    }

    public static final void a(defpackage.z52 z52Var, defpackage.ry0 ry0Var, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        defpackage.rh rhVar = defpackage.z1.g;
        ed0Var.c0(511725103);
        if ((i2 & 6) == 0) {
            if (ed0Var.g(z52Var)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i3 = i9 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.g(ry0Var)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i3 |= i8;
        }
        if ((i2 & 384) == 0) {
            if (ed0Var.i(hc0Var)) {
                i7 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i7 = 128;
            }
            i3 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (ed0Var.g(rhVar)) {
                i6 = 2048;
            } else {
                i6 = 1024;
            }
            i3 |= i6;
        }
        if ((i2 & 24576) == 0) {
            if (ed0Var.i(hc0Var2)) {
                i5 = 16384;
            } else {
                i5 = 8192;
            }
            i3 |= i5;
        }
        if ((i2 & 196608) == 0) {
            if (ed0Var.i(fpVar)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i3 & 1, z2)) {
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = defpackage.ba.h;
                ed0Var.l0(P);
            }
            c(z52Var, ry0Var, hc0Var, hc0Var2, (defpackage.hc0) P, fpVar, ed0Var, 196608 | (i3 & 14) | (i3 & 112) | (i3 & 896) | (i3 & 7168) | (57344 & i3) | ((i3 << 3) & 3670016));
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.ca(z52Var, ry0Var, hc0Var, hc0Var2, fpVar, i2);
        }
    }

    public static final void b(java.lang.String str, defpackage.ry0 ry0Var, defpackage.hc0 hc0Var, defpackage.h3 h3Var, java.lang.String str2, defpackage.hc0 hc0Var2, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        defpackage.h3 h3Var2;
        defpackage.hc0 hc0Var3;
        ed0Var.c0(1501828832);
        if (ed0Var.g(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i2 | i3;
        if (ed0Var.g(ry0Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4 | 199680;
        if ((599187 & i6) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i6 & 1, z2)) {
            defpackage.rh rhVar = defpackage.z1.g;
            java.lang.Object P = ed0Var.P();
            if (P == defpackage.fq.a) {
                P = defpackage.ba.g;
                ed0Var.l0(P);
            }
            defpackage.hc0 hc0Var4 = (defpackage.hc0) P;
            a(defpackage.kc.m(str, str2, ed0Var, (i6 & 14) | 48), ry0Var, hc0Var, hc0Var4, fpVar, ed0Var, (i6 & 8176) | 221184);
            hc0Var3 = hc0Var4;
            h3Var2 = rhVar;
        } else {
            ed0Var.V();
            h3Var2 = h3Var;
            hc0Var3 = hc0Var2;
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.ia(str, ry0Var, hc0Var, h3Var2, str2, hc0Var3, fpVar, i2);
        }
    }

    public static final void c(defpackage.z52 z52Var, defpackage.ry0 ry0Var, defpackage.hc0 hc0Var, defpackage.hc0 hc0Var2, defpackage.hc0 hc0Var3, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.hc0 hc0Var4;
        defpackage.ed0 ed0Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i4;
        boolean z6;
        defpackage.t52 t52Var;
        java.lang.Object obj;
        defpackage.i11 i11Var;
        defpackage.rt1 rt1Var;
        defpackage.ya1 ya1Var;
        defpackage.ta taVar;
        defpackage.t52 t52Var2;
        java.lang.Object obj2;
        defpackage.rt1 rt1Var2;
        defpackage.t52 t52Var3;
        boolean z7;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        java.lang.Object obj3 = defpackage.z1.g;
        ed0Var.c0(1935038908);
        if ((i2 & 6) == 0) {
            if (ed0Var.g(z52Var)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i3 = i13 | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            if (ed0Var.g(ry0Var)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i3 |= i12;
        }
        if ((i2 & 384) == 0) {
            if (ed0Var.i(hc0Var)) {
                i11 = com.sun.jna.Function.MAX_NARGS;
            } else {
                i11 = 128;
            }
            i3 |= i11;
        }
        if ((i2 & 3072) == 0) {
            if (ed0Var.g(obj3)) {
                i10 = 2048;
            } else {
                i10 = 1024;
            }
            i3 |= i10;
        }
        if ((i2 & 24576) == 0) {
            if (ed0Var.i(hc0Var2)) {
                i9 = 16384;
            } else {
                i9 = 8192;
            }
            i3 |= i9;
        }
        if ((196608 & i2) == 0) {
            if (ed0Var.i(hc0Var3)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i3 |= i8;
        }
        defpackage.fp fpVar2 = fpVar;
        if ((1572864 & i2) == 0) {
            if (ed0Var.i(fpVar2)) {
                i7 = 1048576;
            } else {
                i7 = 524288;
            }
            i3 |= i7;
        }
        if ((599187 & i3) != 599186) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i3 & 1, z2)) {
            int i14 = i3 & 14;
            if (i14 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            java.lang.Object P = ed0Var.P();
            java.lang.Object obj4 = defpackage.fq.a;
            if (z3 || P == obj4) {
                P = new defpackage.ta(z52Var);
                ed0Var.l0(P);
            }
            defpackage.ta taVar2 = (defpackage.ta) P;
            if (i14 == 4) {
                z4 = true;
            } else {
                z4 = false;
            }
            java.lang.Object P2 = ed0Var.P();
            java.lang.Object obj5 = P2;
            if (z4 || P2 == obj4) {
                java.lang.Object[] objArr = {z52Var.c()};
                defpackage.rt1 rt1Var3 = new defpackage.rt1();
                rt1Var3.addAll(defpackage.pd.b0(objArr));
                ed0Var.l0(rt1Var3);
                obj5 = rt1Var3;
            }
            defpackage.rt1 rt1Var4 = (defpackage.rt1) obj5;
            defpackage.ya1 ya1Var2 = z52Var.e;
            defpackage.ya1 ya1Var3 = z52Var.d;
            java.lang.Object value = ya1Var2.getValue();
            if (i14 == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean g2 = z5 | ed0Var.g(value);
            java.lang.Object P3 = ed0Var.P();
            if (g2 || P3 == obj4) {
                long[] jArr = defpackage.zl1.a;
                P3 = new defpackage.i11();
                ed0Var.l0(P3);
            }
            defpackage.i11 i11Var2 = (defpackage.i11) P3;
            if (!rt1Var4.contains(z52Var.c())) {
                rt1Var4.clear();
                rt1Var4.add(z52Var.c());
            }
            if (defpackage.uk0.p(z52Var.c(), ya1Var3.getValue()) && ya1Var2.getValue() == null) {
                if (rt1Var4.size() != 1 || !defpackage.uk0.p(rt1Var4.get(0), z52Var.c())) {
                    rt1Var4.clear();
                    rt1Var4.add(z52Var.c());
                }
                if (i11Var2.e != 1 || i11Var2.c(z52Var.c())) {
                    i11Var2.a();
                }
                taVar2.getClass();
            }
            java.lang.Object value2 = ya1Var2.getValue();
            if (value2 != null && !value2.equals(z52Var.c())) {
                java.util.ListIterator listIterator = rt1Var4.listIterator();
                int i15 = 0;
                while (true) {
                    defpackage.if0 if0Var = (defpackage.if0) listIterator;
                    if (if0Var.hasNext()) {
                        i4 = i3;
                        if (defpackage.uk0.p(hc0Var2.i(if0Var.next()), hc0Var2.i(value2))) {
                            i6 = i15;
                            break;
                        } else {
                            i15++;
                            i3 = i4;
                        }
                    } else {
                        i4 = i3;
                        i6 = -1;
                        break;
                    }
                }
                if (i6 == -1) {
                    rt1Var4.add(value2);
                } else if (!defpackage.uk0.p(rt1Var4.get(i6), value2)) {
                    rt1Var4.set(i6, value2);
                }
            } else {
                i4 = i3;
            }
            if (!defpackage.uk0.p(z52Var.c(), ya1Var3.getValue())) {
                java.util.ListIterator listIterator2 = rt1Var4.listIterator();
                int i16 = 0;
                while (true) {
                    defpackage.if0 if0Var2 = (defpackage.if0) listIterator2;
                    if (if0Var2.hasNext()) {
                        if (defpackage.uk0.p(hc0Var2.i(if0Var2.next()), hc0Var2.i(ya1Var3.getValue()))) {
                            i5 = i16;
                            break;
                        }
                        i16++;
                    } else {
                        i5 = -1;
                        break;
                    }
                }
                if (i5 == -1) {
                    rt1Var4.add(ya1Var3.getValue());
                } else if (!defpackage.uk0.p(rt1Var4.get(i5), ya1Var3.getValue()) || i5 != rt1Var4.size() - 1) {
                    defpackage.uk0.p(ya1Var3.getValue(), rt1Var4.get(i5));
                    rt1Var4.remove(i5);
                    rt1Var4.add(ya1Var3.getValue());
                }
            }
            java.lang.Object value3 = ya1Var2.getValue();
            boolean g3 = ed0Var.g(value3);
            java.lang.Object P4 = ed0Var.P();
            if (g3 || P4 == obj4) {
                if (value3 != null) {
                    P4 = new defpackage.ac1(taVar2, ya1Var3.getValue(), value3);
                } else {
                    P4 = null;
                }
                ed0Var.l0(P4);
            }
            defpackage.ac1 ac1Var = (defpackage.ac1) P4;
            boolean g4 = ed0Var.g(ac1Var);
            if ((i4 & 458752) == 131072) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z8 = g4 | z6;
            java.lang.Object P5 = ed0Var.P();
            if (!z8 && P5 != obj4) {
                obj = P5;
                t52Var = null;
            } else if (ac1Var == null || hc0Var3.i(ac1Var) == null) {
                t52Var = null;
                ed0Var.l0(null);
                obj = null;
            } else {
                defpackage.ad.d();
                return;
            }
            if (obj == null) {
                if (i11Var2.b(ya1Var3.getValue()) && i11Var2.b(z52Var.c()) && (value3 == null || i11Var2.b(value3))) {
                    ed0Var.b0(-297322234);
                    ed0Var.q(false);
                    i11Var = i11Var2;
                    rt1Var = rt1Var4;
                    ya1Var = ya1Var2;
                    taVar = taVar2;
                    hc0Var4 = hc0Var;
                    t52Var2 = t52Var;
                    obj2 = obj4;
                } else {
                    ed0Var.b0(-302069574);
                    i11Var2.a();
                    int size = rt1Var4.size();
                    int i17 = 0;
                    while (i17 < size) {
                        int i18 = i17;
                        java.lang.Object obj6 = rt1Var4.get(i18);
                        defpackage.i11 i11Var3 = i11Var2;
                        defpackage.ya1 ya1Var4 = ya1Var2;
                        defpackage.fp fpVar3 = fpVar2;
                        defpackage.rt1 rt1Var5 = rt1Var4;
                        java.lang.Object obj7 = obj4;
                        defpackage.ta taVar3 = taVar2;
                        i11Var3.m(obj6, defpackage.gp.e0(427839334, new defpackage.ia(obj6, z52Var, ac1Var, hc0Var, taVar3, rt1Var5, fpVar3), ed0Var));
                        i17 = i18 + 1;
                        rt1Var4 = rt1Var5;
                        i11Var2 = i11Var3;
                        taVar2 = taVar3;
                        ya1Var2 = ya1Var4;
                        fpVar2 = fpVar;
                        obj4 = obj7;
                        t52Var = t52Var;
                    }
                    defpackage.ta taVar4 = taVar2;
                    i11Var = i11Var2;
                    rt1Var = rt1Var4;
                    ya1Var = ya1Var2;
                    taVar = taVar4;
                    hc0Var4 = hc0Var;
                    t52Var2 = t52Var;
                    obj2 = obj4;
                    ed0Var.q(false);
                }
                boolean g5 = ed0Var.g(z52Var.f()) | ed0Var.g(taVar) | ed0Var.g(ya1Var.getValue());
                java.lang.Object P6 = ed0Var.P();
                if (g5 || P6 == obj2) {
                    P6 = (defpackage.sr) hc0Var4.i(taVar);
                    ed0Var.l0(P6);
                }
                defpackage.sr srVar = (defpackage.sr) P6;
                defpackage.z52 z52Var2 = taVar.a;
                boolean g6 = ed0Var.g(taVar);
                java.lang.Object P7 = ed0Var.P();
                if (g6 || P7 == obj2) {
                    P7 = defpackage.wr1.v(java.lang.Boolean.FALSE);
                    ed0Var.l0(P7);
                }
                defpackage.o11 o11Var = (defpackage.o11) P7;
                defpackage.o11 C2 = defpackage.wr1.C(srVar.d, ed0Var);
                if (defpackage.uk0.p(z52Var2.c(), z52Var2.d.getValue())) {
                    o11Var.setValue(java.lang.Boolean.FALSE);
                } else if (C2.getValue() != null) {
                    o11Var.setValue(java.lang.Boolean.TRUE);
                }
                boolean booleanValue = ((java.lang.Boolean) o11Var.getValue()).booleanValue();
                defpackage.ry0 ry0Var2 = defpackage.oy0.a;
                if (booleanValue) {
                    ed0Var.b0(1353077497);
                    rt1Var2 = rt1Var;
                    ed0Var2 = ed0Var;
                    t52Var3 = defpackage.kc.e(taVar.a, defpackage.uk0.L, null, ed0Var2, 0, 2);
                    boolean g7 = ed0Var2.g(t52Var3);
                    java.lang.Object P8 = ed0Var2.P();
                    if (g7 || P8 == obj2) {
                        P8 = defpackage.tk0.B(ry0Var2);
                        ed0Var2.l0(P8);
                    }
                    ry0Var2 = (defpackage.ry0) P8;
                    ed0Var2.q(false);
                } else {
                    ed0Var2 = ed0Var;
                    rt1Var2 = rt1Var;
                    ed0Var2.b0(1353343539);
                    ed0Var2.q(false);
                    t52Var3 = t52Var2;
                }
                defpackage.ry0 c2 = ry0Var.c(ry0Var2.c(new defpackage.pa(t52Var3, C2, taVar)));
                java.lang.Object P9 = ed0Var2.P();
                if (P9 == obj2) {
                    P9 = new defpackage.la(taVar);
                    ed0Var2.l0(P9);
                }
                defpackage.la laVar = (defpackage.la) P9;
                int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                defpackage.dc1 m2 = ed0Var2.m();
                defpackage.ry0 S = defpackage.eq.S(ed0Var2, c2);
                defpackage.xp.c.getClass();
                ed0Var2.e0();
                if (ed0Var2.S) {
                    ed0Var2.l(defpackage.xn0.W);
                } else {
                    ed0Var2.o0();
                }
                defpackage.br1.o(defpackage.z1.C, ed0Var2, laVar);
                defpackage.br1.o(defpackage.z1.B, ed0Var2, m2);
                java.lang.Object valueOf = java.lang.Integer.valueOf(hashCode);
                defpackage.lc0 lc0Var = defpackage.z1.D;
                if (ed0Var2.S) {
                    ed0Var2.b(lc0Var, valueOf);
                }
                defpackage.br1.n(ed0Var2);
                defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
                ed0Var2.b0(758586195);
                int size2 = rt1Var2.size();
                for (int i19 = 0; i19 < size2; i19++) {
                    java.lang.Object obj8 = rt1Var2.get(i19);
                    ed0Var2.Z(1420119555, hc0Var2.i(obj8));
                    defpackage.lc0 lc0Var2 = (defpackage.lc0) i11Var.g(obj8);
                    if (lc0Var2 == null) {
                        ed0Var2.b0(1074069702);
                        z7 = false;
                    } else {
                        z7 = false;
                        ed0Var2.b0(1420120731);
                        lc0Var2.g(ed0Var2, 0);
                    }
                    ed0Var2.q(z7);
                    ed0Var2.q(z7);
                }
                ed0Var2.q(false);
                ed0Var2.q(true);
            } else {
                defpackage.ad.d();
                return;
            }
        } else {
            hc0Var4 = hc0Var;
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.da(z52Var, ry0Var, hc0Var4, hc0Var2, hc0Var3, fpVar, i2);
        }
    }

    public static final void d(java.util.List list, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        int i4;
        boolean z2;
        ed0Var.c0(1558776606);
        if (ed0Var.i(list)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i5 = i3 | i2;
        if (ed0Var.i(wb0Var)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i6 = i5 | i4;
        int i7 = 1;
        if ((i6 & 19) != 18) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i6 & 1, z2)) {
            java.lang.Object P = ed0Var.P();
            defpackage.em1 em1Var = defpackage.em1.a;
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.wr1.v(em1Var);
                ed0Var.l0(P);
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            defpackage.z70 z70Var = defpackage.xr1.c;
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.g, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, z70Var);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            defpackage.fm1 fm1Var = (defpackage.fm1) o11Var.getValue();
            if (defpackage.uk0.p(fm1Var, em1Var)) {
                ed0Var.b0(-1724825330);
                java.lang.Object P2 = ed0Var.P();
                if (P2 == fx1Var) {
                    P2 = new defpackage.su(o11Var, i7);
                    ed0Var.l0(P2);
                }
                defpackage.pg0.g(list, wb0Var, (defpackage.mc0) P2, ed0Var, (i6 & 112) | (i6 & 14) | 384);
                ed0Var.q(false);
            } else if (fm1Var instanceof defpackage.dm1) {
                ed0Var.b0(-1724817834);
                defpackage.dm1 dm1Var = (defpackage.dm1) fm1Var;
                java.lang.String str = dm1Var.a;
                java.util.List list2 = dm1Var.b;
                java.lang.String str2 = dm1Var.c;
                java.lang.Object P3 = ed0Var.P();
                if (P3 == fx1Var) {
                    P3 = new defpackage.bg0(o11Var, 8);
                    ed0Var.l0(P3);
                }
                defpackage.fv.l(str, list2, str2, (defpackage.wb0) P3, ed0Var, 3072);
                ed0Var.q(false);
            } else {
                ed0Var.b0(-1724826690);
                ed0Var.q(false);
                defpackage.uw1.a();
                return;
            }
            defpackage.wx0.b(0, ed0Var);
            ed0Var.q(true);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u2 = ed0Var.u();
        if (u2 != null) {
            u2.d = new defpackage.d5(i2, 17, list, wb0Var);
        }
    }

    public static final void e(final defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.fh1 u2;
        defpackage.vd vdVar;
        defpackage.f72 f72Var;
        io.github.artcraftandroid.capcraft.core.ClipView clipView;
        double optDouble;
        double optDouble2;
        double optDouble3;
        defpackage.d40 d40Var2 = d40Var;
        ed0Var.c0(-497240962);
        if (ed0Var.i(d40Var2)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        int i5 = 0;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i4 & 1, z2)) {
            io.github.artcraftandroid.capcraft.core.ClipView z3 = d40Var2.z();
            if (z3 == null) {
                d40Var2.U(null);
                u2 = ed0Var.u();
                if (u2 != null) {
                    vdVar = new defpackage.vd(d40Var2, i2, 6);
                    u2.d = vdVar;
                }
                return;
            }
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                P = defpackage.q3.e(0, ed0Var);
            }
            final defpackage.va1 va1Var = (defpackage.va1) P;
            io.github.artcraftandroid.capcraft.core.MobileSession B2 = d40Var2.B();
            long g2 = d40Var2.f.g();
            io.github.artcraftandroid.capcraft.core.TimelineView C2 = d40Var2.C();
            if (C2 != null) {
                f72Var = new defpackage.f72(C2.m146getRevisionsVKNKU());
            } else {
                f72Var = null;
            }
            java.lang.Object[] objArr = {B2, f72Var, java.lang.Long.valueOf(g2), z3.getId()};
            boolean i6 = ed0Var.i(B2) | ed0Var.f(g2) | ed0Var.i(z3);
            java.lang.Object P2 = ed0Var.P();
            if (i6 || P2 == fx1Var) {
                clipView = z3;
                defpackage.gg ggVar = new defpackage.gg(B2, g2, clipView, null, 0);
                ed0Var.l0(ggVar);
                P2 = ggVar;
            } else {
                clipView = z3;
            }
            defpackage.o11 y2 = defpackage.wr1.y(null, objArr, (defpackage.lc0) P2, ed0Var);
            boolean g3 = ed0Var.g(clipView.getJson());
            java.lang.Object P3 = ed0Var.P();
            if (g3 || P3 == fx1Var) {
                org.json.JSONObject l2 = d40Var2.l(clipView.getId());
                if (l2 == null) {
                    l2 = new org.json.JSONObject();
                }
                P3 = l2;
                ed0Var.l0(P3);
            }
            org.json.JSONObject jSONObject = (org.json.JSONObject) P3;
            io.github.artcraftandroid.capcraft.core.ClipBox clipBox = (io.github.artcraftandroid.capcraft.core.ClipBox) y2.getValue();
            double d2 = 0.0d;
            if (clipBox != null) {
                optDouble = clipBox.getOffsetX();
            } else {
                optDouble = jSONObject.optDouble("offsetX", 0.0d);
            }
            io.github.artcraftandroid.capcraft.core.ClipBox clipBox2 = (io.github.artcraftandroid.capcraft.core.ClipBox) y2.getValue();
            if (clipBox2 != null) {
                optDouble2 = clipBox2.getOffsetY();
            } else {
                optDouble2 = jSONObject.optDouble("offsetY", 0.0d);
            }
            io.github.artcraftandroid.capcraft.core.ClipBox clipBox3 = (io.github.artcraftandroid.capcraft.core.ClipBox) y2.getValue();
            if (clipBox3 != null) {
                optDouble3 = clipBox3.getScale();
            } else {
                optDouble3 = jSONObject.optDouble("scale", 1.0d);
            }
            java.lang.Double valueOf = java.lang.Double.valueOf(jSONObject.optDouble("rotation", 0.0d));
            if (!clipView.getKeysUs().isEmpty()) {
                valueOf = null;
            }
            if (valueOf != null) {
                d2 = valueOf.doubleValue();
            } else {
                io.github.artcraftandroid.capcraft.core.ClipBox clipBox4 = (io.github.artcraftandroid.capcraft.core.ClipBox) y2.getValue();
                if (clipBox4 != null) {
                    d2 = clipBox4.getRotation();
                }
            }
            final double d3 = d2;
            defpackage.fp e0 = defpackage.gp.e0(-1777797470, new defpackage.cg(clipView, d40Var, i5), ed0Var);
            final io.github.artcraftandroid.capcraft.core.ClipView clipView2 = clipView;
            final double d4 = optDouble;
            final double d5 = optDouble2;
            final double d6 = optDouble3;
            d40Var2 = d40Var;
            defpackage.na1.j("Basic", d40Var2, 210.0f, false, false, false, e0, null, null, defpackage.gp.e0(246614191, new defpackage.mc0() { // from class: dg
                @Override // defpackage.mc0
                public final java.lang.Object f(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3) {
                    boolean z4;
                    boolean z5;
                    long j2;
                    defpackage.nb0 nb0Var;
                    int i7;
                    defpackage.dg dgVar = this;
                    defpackage.r9 r9Var = defpackage.z1.A;
                    defpackage.r9 r9Var2 = defpackage.z1.D;
                    defpackage.r9 r9Var3 = defpackage.z1.B;
                    defpackage.r9 r9Var4 = defpackage.z1.C;
                    defpackage.un unVar = (defpackage.un) obj;
                    defpackage.ed0 ed0Var2 = (defpackage.ed0) obj2;
                    int intValue = ((java.lang.Integer) obj3).intValue();
                    unVar.getClass();
                    int i8 = 4;
                    if ((intValue & 6) == 0) {
                        if (ed0Var2.g(unVar)) {
                            i7 = 4;
                        } else {
                            i7 = 2;
                        }
                        intValue |= i7;
                    }
                    if ((intValue & 19) != 18) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (ed0Var2.S(intValue & 1, z4)) {
                        defpackage.oy0 oy0Var = defpackage.oy0.a;
                        defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.e(defpackage.xr1.c(oy0Var, 1.0f), 48.0f), 6.0f, 0.0f, 2);
                        defpackage.ok1 a2 = defpackage.nk1.a(defpackage.xw0.b, defpackage.z1.q, ed0Var2, 48);
                        int hashCode = java.lang.Long.hashCode(ed0Var2.T);
                        defpackage.dc1 m2 = ed0Var2.m();
                        defpackage.ry0 S = defpackage.eq.S(ed0Var2, M);
                        defpackage.xp.c.getClass();
                        ed0Var2.e0();
                        boolean z6 = ed0Var2.S;
                        defpackage.rn0 rn0Var = defpackage.xn0.W;
                        if (z6) {
                            ed0Var2.l(rn0Var);
                        } else {
                            ed0Var2.o0();
                        }
                        defpackage.br1.o(r9Var4, ed0Var2, a2);
                        defpackage.br1.o(r9Var3, ed0Var2, m2);
                        defpackage.br1.o(r9Var2, ed0Var2, java.lang.Integer.valueOf(hashCode));
                        defpackage.br1.n(ed0Var2);
                        defpackage.br1.o(r9Var, ed0Var2, S);
                        ed0Var2.b0(-306420682);
                        java.util.Iterator it = defpackage.wm.V("Position", "Zoom", "Rotate").iterator();
                        int i9 = 0;
                        while (true) {
                            boolean hasNext = it.hasNext();
                            defpackage.va1 va1Var2 = defpackage.va1.this;
                            java.lang.Object obj4 = defpackage.fq.a;
                            if (hasNext) {
                                java.lang.Object next = it.next();
                                int i10 = i9 + 1;
                                if (i9 >= 0) {
                                    java.lang.String str = (java.lang.String) next;
                                    defpackage.j32 j32Var = defpackage.p62.b;
                                    if (i9 == va1Var2.g()) {
                                        j2 = defpackage.q71.p;
                                    } else {
                                        j2 = defpackage.q71.q;
                                    }
                                    long j3 = j2;
                                    if (i9 == va1Var2.g()) {
                                        nb0Var = defpackage.nb0.i;
                                    } else {
                                        nb0Var = defpackage.nb0.g;
                                    }
                                    defpackage.j32 a3 = defpackage.j32.a(j32Var, j3, 0L, nb0Var, null, null, 0L, null, null, 0L, null, 16777210);
                                    boolean e2 = ed0Var2.e(i9);
                                    java.lang.Object P4 = ed0Var2.P();
                                    if (e2 || P4 == obj4) {
                                        P4 = new defpackage.w2(i9, va1Var2, i8);
                                        ed0Var2.l0(P4);
                                    }
                                    defpackage.ed0 ed0Var3 = ed0Var2;
                                    defpackage.y12.b(str, defpackage.uk0.L(defpackage.vc2.o(oy0Var, false, null, (defpackage.wb0) P4, 15), 10.0f, 12.0f), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, a3, ed0Var3, 0, 0, 131068);
                                    dgVar = this;
                                    oy0Var = oy0Var;
                                    ed0Var2 = ed0Var3;
                                    i9 = i10;
                                    r9Var = r9Var;
                                    rn0Var = rn0Var;
                                    i8 = 4;
                                } else {
                                    defpackage.wm.a0();
                                    throw null;
                                }
                            } else {
                                defpackage.r9 r9Var5 = r9Var;
                                defpackage.rn0 rn0Var2 = rn0Var;
                                ed0Var2.q(false);
                                ed0Var2.q(true);
                                defpackage.ry0 a4 = defpackage.un.a(unVar, defpackage.xr1.c(oy0Var, 1.0f));
                                defpackage.tn a5 = defpackage.rn.a(defpackage.xw0.e, defpackage.z1.s, ed0Var2, 6);
                                int hashCode2 = java.lang.Long.hashCode(ed0Var2.T);
                                defpackage.dc1 m3 = ed0Var2.m();
                                defpackage.ry0 S2 = defpackage.eq.S(ed0Var2, a4);
                                defpackage.xp.c.getClass();
                                ed0Var2.e0();
                                if (ed0Var2.S) {
                                    ed0Var2.l(rn0Var2);
                                } else {
                                    ed0Var2.o0();
                                }
                                defpackage.br1.o(r9Var4, ed0Var2, a5);
                                defpackage.br1.o(r9Var3, ed0Var2, m3);
                                defpackage.br1.o(r9Var2, ed0Var2, java.lang.Integer.valueOf(hashCode2));
                                defpackage.br1.n(ed0Var2);
                                defpackage.br1.o(r9Var5, ed0Var2, S2);
                                int g4 = va1Var2.g();
                                io.github.artcraftandroid.capcraft.core.ClipView clipView3 = clipView2;
                                defpackage.d40 d40Var3 = d40Var;
                                if (g4 != 0) {
                                    if (g4 != 1) {
                                        ed0Var2.b0(121381848);
                                        float f2 = (float) d3;
                                        defpackage.lm lmVar = new defpackage.lm(-180.0f, 180.0f);
                                        boolean i11 = ed0Var2.i(clipView3) | ed0Var2.i(d40Var3);
                                        java.lang.Object P5 = ed0Var2.P();
                                        if (i11 || P5 == obj4) {
                                            P5 = new defpackage.vc(clipView3, d40Var3, 4);
                                            ed0Var2.l0(P5);
                                        }
                                        defpackage.hc0 hc0Var = (defpackage.hc0) P5;
                                        boolean i12 = ed0Var2.i(d40Var3);
                                        java.lang.Object P6 = ed0Var2.P();
                                        if (i12 || P6 == obj4) {
                                            P6 = new defpackage.j4(0, d40Var3, defpackage.d40.class, "endGesture", "endGesture()V", 0, 0, 4);
                                            ed0Var2.l0(P6);
                                        }
                                        z5 = true;
                                        defpackage.ow0.g(null, f2, lmVar, hc0Var, (defpackage.wb0) ((defpackage.wc0) P6), "°", ed0Var2, 196614, 0);
                                        ed0Var2.q(false);
                                    } else {
                                        z5 = true;
                                        ed0Var2.b0(121377170);
                                        float f3 = (float) (d6 * 100.0d);
                                        defpackage.lm lmVar2 = new defpackage.lm(5.0f, 800.0f);
                                        boolean i13 = ed0Var2.i(clipView3) | ed0Var2.i(d40Var3);
                                        java.lang.Object P7 = ed0Var2.P();
                                        if (i13 || P7 == obj4) {
                                            P7 = new defpackage.vc(clipView3, d40Var3, 3);
                                            ed0Var2.l0(P7);
                                        }
                                        defpackage.hc0 hc0Var2 = (defpackage.hc0) P7;
                                        boolean i14 = ed0Var2.i(d40Var3);
                                        java.lang.Object P8 = ed0Var2.P();
                                        if (i14 || P8 == obj4) {
                                            P8 = new defpackage.j4(0, d40Var3, defpackage.d40.class, "endGesture", "endGesture()V", 0, 0, 3);
                                            ed0Var2.l0(P8);
                                        }
                                        defpackage.ow0.g(null, f3, lmVar2, hc0Var2, (defpackage.wb0) ((defpackage.wc0) P8), "%", ed0Var2, 196614, 0);
                                        ed0Var2.q(false);
                                    }
                                } else {
                                    ed0Var2.b0(-532574484);
                                    float f4 = (float) (d4 * 100.0d);
                                    defpackage.lm lmVar3 = new defpackage.lm(-300.0f, 300.0f);
                                    boolean i15 = ed0Var2.i(clipView3) | ed0Var2.i(d40Var3);
                                    java.lang.Object P9 = ed0Var2.P();
                                    if (i15 || P9 == obj4) {
                                        P9 = new defpackage.vc(clipView3, d40Var3, 1);
                                        ed0Var2.l0(P9);
                                    }
                                    defpackage.hc0 hc0Var3 = (defpackage.hc0) P9;
                                    boolean i16 = ed0Var2.i(d40Var3);
                                    java.lang.Object P10 = ed0Var2.P();
                                    if (i16 || P10 == obj4) {
                                        P10 = new defpackage.j4(0, d40Var3, defpackage.d40.class, "endGesture", "endGesture()V", 0, 0, 1);
                                        ed0Var2.l0(P10);
                                    }
                                    defpackage.ow0.g("X axis", f4, lmVar3, hc0Var3, (defpackage.wb0) ((defpackage.wc0) P10), null, ed0Var2, 6, 32);
                                    float f5 = (float) ((-d5) * 100.0d);
                                    defpackage.lm lmVar4 = new defpackage.lm(-300.0f, 300.0f);
                                    boolean i17 = ed0Var2.i(clipView3) | ed0Var2.i(d40Var3);
                                    java.lang.Object P11 = ed0Var2.P();
                                    if (i17 || P11 == obj4) {
                                        P11 = new defpackage.vc(clipView3, d40Var3, 2);
                                        ed0Var2.l0(P11);
                                    }
                                    defpackage.hc0 hc0Var4 = (defpackage.hc0) P11;
                                    boolean i18 = ed0Var2.i(d40Var3);
                                    java.lang.Object P12 = ed0Var2.P();
                                    if (i18 || P12 == obj4) {
                                        P12 = new defpackage.j4(0, d40Var3, defpackage.d40.class, "endGesture", "endGesture()V", 0, 0, 2);
                                        ed0Var2.l0(P12);
                                    }
                                    defpackage.ow0.g("Y axis", f5, lmVar4, hc0Var4, (defpackage.wb0) ((defpackage.wc0) P12), null, ed0Var2, 6, 32);
                                    ed0Var2.q(false);
                                    z5 = true;
                                }
                                ed0Var2.q(z5);
                            }
                        }
                    } else {
                        ed0Var2.V();
                    }
                    return defpackage.m72.a;
                }
            }, ed0Var), ed0Var, ((i4 << 3) & 112) | 806879622, 440);
        } else {
            ed0Var.V();
        }
        u2 = ed0Var.u();
        if (u2 != null) {
            vdVar = new defpackage.vd(d40Var2, i2, 7);
            u2.d = vdVar;
        }
    }

    public static final void f(io.github.artcraftandroid.capcraft.core.ClipView clipView, defpackage.d40 d40Var, java.lang.String str, double d2, java.lang.String str2) {
        if (!clipView.getKeysUs().isEmpty()) {
            double g2 = d40Var.f.g() - clipView.getStartUs();
            long durationUs = clipView.getDurationUs();
            if (durationUs < 1) {
                durationUs = 1;
            }
            org.json.JSONObject put = defpackage.q3.o("op", "setClipKey").put("clipId", clipView.getId()).put("property", str).put("at", defpackage.gp.z(g2 / durationUs, 0.0d, 1.0d)).put("value", d2);
            put.getClass();
            d40Var.m(str2, put);
            return;
        }
        org.json.JSONObject put2 = defpackage.q3.o("op", "setClipTransform").put("clipId", clipView.getId()).put(str, d2);
        put2.getClass();
        d40Var.m(str2, put2);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0495  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(defpackage.d40 r71, defpackage.wb0 r72, defpackage.ed0 r73, int r74) {
        /*
            Method dump skipped, instructions count: 1533
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c5.g(d40, wb0, ed0, int):void");
    }

    public static final void h(java.lang.String str, defpackage.ed0 ed0Var, int i2) {
        int i3;
        boolean z2;
        defpackage.ed0 ed0Var2 = ed0Var;
        ed0Var2.c0(295109199);
        if (ed0Var2.g(str)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i4 = i2 | i3;
        if ((i4 & 3) != 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var2.S(i4 & 1, z2)) {
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.xr1.c, defpackage.q71.a, defpackage.fv.i);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode = java.lang.Long.hashCode(ed0Var2.T);
            defpackage.dc1 m2 = ed0Var2.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var2, g2);
            defpackage.xp.c.getClass();
            ed0Var2.e0();
            if (ed0Var2.S) {
                ed0Var2.l(defpackage.xn0.W);
            } else {
                ed0Var2.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var2, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var2, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var2);
            defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
            defpackage.y12.b("The editor could not start: ".concat(str), null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.b, ed0Var, 0, 12582912, 131070);
            ed0Var2 = ed0Var;
            ed0Var2.q(true);
        } else {
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.fg0(str, i2, 4);
        }
    }

    public static final void i(int i2, defpackage.ed0 ed0Var) {
        boolean z2;
        defpackage.ed0 ed0Var2;
        ed0Var.c0(-363314109);
        if (i2 != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i2 & 1, z2)) {
            defpackage.ry0 g2 = defpackage.vc2.g(defpackage.xr1.c, defpackage.q71.a, defpackage.fv.i);
            defpackage.ex0 d2 = defpackage.si.d(defpackage.z1.k, false);
            int hashCode = java.lang.Long.hashCode(ed0Var.T);
            defpackage.dc1 m2 = ed0Var.m();
            defpackage.ry0 S = defpackage.eq.S(ed0Var, g2);
            defpackage.xp.c.getClass();
            ed0Var.e0();
            if (ed0Var.S) {
                ed0Var.l(defpackage.xn0.W);
            } else {
                ed0Var.o0();
            }
            defpackage.br1.o(defpackage.z1.C, ed0Var, d2);
            defpackage.br1.o(defpackage.z1.B, ed0Var, m2);
            defpackage.br1.o(defpackage.z1.D, ed0Var, java.lang.Integer.valueOf(hashCode));
            defpackage.br1.n(ed0Var);
            defpackage.br1.o(defpackage.z1.A, ed0Var, S);
            ed0Var2 = ed0Var;
            defpackage.qg1.a(null, defpackage.q71.f, 0.0f, 0L, 0, 0.0f, ed0Var2, 48, 61);
            ed0Var2.q(true);
        } else {
            ed0Var2 = ed0Var;
            ed0Var2.V();
        }
        defpackage.fh1 u2 = ed0Var2.u();
        if (u2 != null) {
            u2.d = new defpackage.bt(i2, 7);
        }
    }

    public static final boolean j(android.view.View view, android.view.View view2) {
        if (!view2.equals(view)) {
            for (android.view.ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
                if (parent == view) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public static final android.graphics.Bitmap k(android.content.Context context, android.net.Uri uri, int i2, int i3) {
        defpackage.p71 p71Var;
        java.io.InputStream openInputStream = context.getContentResolver().openInputStream(uri);
        if (openInputStream != null) {
            try {
                android.graphics.Bitmap decodeStream = android.graphics.BitmapFactory.decodeStream(openInputStream);
                openInputStream.close();
                if (decodeStream != null) {
                    float q2 = (float) defpackage.xq1.q(i2);
                    float q3 = (float) defpackage.xq1.q(i3);
                    if (q3 < 1.0f) {
                        q3 = 1.0f;
                    }
                    float f2 = q2 / q3;
                    if (decodeStream.getWidth() / decodeStream.getHeight() > f2) {
                        p71Var = new defpackage.p71(java.lang.Integer.valueOf(defpackage.xw0.H(decodeStream.getHeight() * f2)), java.lang.Integer.valueOf(decodeStream.getHeight()));
                    } else {
                        p71Var = new defpackage.p71(java.lang.Integer.valueOf(decodeStream.getWidth()), java.lang.Integer.valueOf(defpackage.xw0.H(decodeStream.getWidth() / f2)));
                    }
                    int intValue = ((java.lang.Number) p71Var.e).intValue();
                    int intValue2 = ((java.lang.Number) p71Var.f).intValue();
                    int width = (decodeStream.getWidth() - intValue) / 2;
                    int height = (decodeStream.getHeight() - intValue2) / 2;
                    if (intValue < 1) {
                        intValue = 1;
                    }
                    if (intValue2 < 1) {
                        intValue2 = 1;
                    }
                    android.graphics.Bitmap createBitmap = android.graphics.Bitmap.createBitmap(decodeStream, width, height, intValue, intValue2);
                    createBitmap.getClass();
                    float min = java.lang.Math.min(1.0f, 720.0f / createBitmap.getWidth());
                    if (min < 1.0f) {
                        int H2 = defpackage.xw0.H(createBitmap.getHeight() * min);
                        if (H2 < 1) {
                            H2 = 1;
                        }
                        return android.graphics.Bitmap.createScaledBitmap(createBitmap, 720, H2, true);
                    }
                    return createBitmap;
                }
                return null;
            } catch (java.lang.Throwable th) {
                try {
                    throw th;
                } catch (java.lang.Throwable th2) {
                    defpackage.xw0.q(openInputStream, th);
                    throw th2;
                }
            }
        }
        return null;
    }

    public static final void l(int i2, int i3) {
        if (i2 >= 0 && i2 < i3) {
            return;
        }
        defpackage.ad.p(defpackage.q3.j("index (", i2, ") is out of bound of [0, ", i3, ")"));
    }

    public static final void m(defpackage.j1 j1Var, defpackage.pp1 pp1Var) {
        defpackage.lp1 lp1Var = pp1Var.d;
        defpackage.i11 i11Var = lp1Var.e;
        java.lang.Object g2 = lp1Var.e.g(defpackage.up1.z);
        if (g2 == null) {
            g2 = null;
        }
        defpackage.ek1 ek1Var = (defpackage.ek1) g2;
        if (defpackage.fv.x(pp1Var)) {
            if (ek1Var == null || ek1Var.a != 8) {
                java.lang.Object g3 = i11Var.g(defpackage.kp1.y);
                if (g3 == null) {
                    g3 = null;
                }
                defpackage.s0 s0Var = (defpackage.s0) g3;
                if (s0Var != null) {
                    j1Var.a(new defpackage.f1(null, android.R.id.accessibilityActionPageUp, s0Var.a, null));
                }
                java.lang.Object g4 = i11Var.g(defpackage.kp1.A);
                if (g4 == null) {
                    g4 = null;
                }
                defpackage.s0 s0Var2 = (defpackage.s0) g4;
                if (s0Var2 != null) {
                    j1Var.a(new defpackage.f1(null, android.R.id.accessibilityActionPageDown, s0Var2.a, null));
                }
                java.lang.Object g5 = i11Var.g(defpackage.kp1.z);
                if (g5 == null) {
                    g5 = null;
                }
                defpackage.s0 s0Var3 = (defpackage.s0) g5;
                if (s0Var3 != null) {
                    j1Var.a(new defpackage.f1(null, android.R.id.accessibilityActionPageLeft, s0Var3.a, null));
                }
                java.lang.Object g6 = i11Var.g(defpackage.kp1.B);
                if (g6 == null) {
                    g6 = null;
                }
                defpackage.s0 s0Var4 = (defpackage.s0) g6;
                if (s0Var4 != null) {
                    j1Var.a(new defpackage.f1(null, android.R.id.accessibilityActionPageRight, s0Var4.a, null));
                }
            }
        }
    }

    public static final boolean n(defpackage.hw1 hw1Var, int i2, defpackage.d0 d0Var, boolean z2) {
        boolean z3;
        synchronized (z) {
            try {
                int i3 = hw1Var.d;
                if (i3 == i2) {
                    hw1Var.c = d0Var;
                    z3 = true;
                    if (z2) {
                        hw1Var.e++;
                    }
                    hw1Var.d = i3 + 1;
                } else {
                    z3 = false;
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return z3;
    }

    public static defpackage.lt0 o(defpackage.lt0 lt0Var) {
        lt0Var.f();
        lt0Var.g = true;
        if (lt0Var.f > 0) {
            return lt0Var;
        }
        return defpackage.lt0.h;
    }

    public static final void p(long j2, defpackage.c61 c61Var) {
        if (c61Var == defpackage.c61.e) {
            if (defpackage.hr.g(j2) == Integer.MAX_VALUE) {
                defpackage.aj0.c("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            }
        } else {
            if (defpackage.hr.h(j2) != Integer.MAX_VALUE) {
                return;
            }
            defpackage.aj0.c("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
        }
    }

    public static final long q(java.io.InputStream inputStream, java.io.OutputStream outputStream, int i2) {
        byte[] bArr = new byte[i2];
        int read = inputStream.read(bArr);
        long j2 = 0;
        while (read >= 0) {
            outputStream.write(bArr, 0, read);
            j2 += read;
            read = inputStream.read(bArr);
        }
        return j2;
    }

    public static defpackage.lt0 r() {
        return new defpackage.lt0(10);
    }

    public static final float s(float[] fArr, int i2, float[] fArr2, int i3) {
        int i4 = i2 * 4;
        return (fArr[i4 + 3] * fArr2[12 + i3]) + (fArr[i4 + 2] * fArr2[8 + i3]) + (fArr[i4 + 1] * fArr2[4 + i3]) + (fArr[i4] * fArr2[i3]);
    }

    public static final defpackage.ry0 t(defpackage.ry0 ry0Var, defpackage.hc0 hc0Var) {
        return ry0Var.c(new defpackage.h10(hc0Var));
    }

    public static final void u(defpackage.c01 c01Var, defpackage.tk tkVar, defpackage.qj qjVar, float f2, defpackage.sq1 sq1Var, defpackage.o02 o02Var, defpackage.up upVar) {
        java.util.ArrayList arrayList = c01Var.h;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            defpackage.oa1 oa1Var = (defpackage.oa1) arrayList.get(i2);
            oa1Var.a.f(tkVar, qjVar, f2, sq1Var, o02Var, upVar);
            tkVar.f(0.0f, oa1Var.a.f);
        }
    }

    public static final defpackage.ry0 v(defpackage.ry0 ry0Var, defpackage.hc0 hc0Var) {
        return ry0Var.c(new defpackage.s10(hc0Var));
    }

    public static final defpackage.ry0 w(defpackage.ry0 ry0Var, defpackage.hc0 hc0Var) {
        return ry0Var.c(new defpackage.t10(hc0Var));
    }

    public static final defpackage.hw1 x(defpackage.rt1 rt1Var) {
        defpackage.hw1 hw1Var = rt1Var.e;
        hw1Var.getClass();
        return (defpackage.hw1) defpackage.ht1.t(hw1Var, rt1Var);
    }

    public static final int y(defpackage.rt1 rt1Var) {
        defpackage.hw1 hw1Var = rt1Var.e;
        hw1Var.getClass();
        return ((defpackage.hw1) defpackage.ht1.h(hw1Var)).e;
    }

    public static final defpackage.ry0 z(defpackage.ry0 ry0Var) {
        return ry0Var.c(new defpackage.vy1(G));
    }
}
