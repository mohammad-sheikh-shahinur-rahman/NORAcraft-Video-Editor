package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class wp {
    public static defpackage.ys A(defpackage.ys ysVar, defpackage.zs zsVar) {
        zsVar.getClass();
        if (defpackage.uk0.p(ysVar.getKey(), zsVar)) {
            return ysVar;
        }
        return null;
    }

    public static final float D(long j) {
        return java.lang.Float.intBitsToFloat((int) (j >> 32));
    }

    public static final defpackage.f9 G(defpackage.at atVar) {
        defpackage.f9 f9Var = (defpackage.f9) atVar.k(defpackage.z1.V);
        if (f9Var != null) {
            return f9Var;
        }
        defpackage.ad.t("A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext.");
        return null;
    }

    public static final android.os.Bundle H(java.lang.String str, android.os.Bundle bundle) {
        android.os.Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        defpackage.ad.s(defpackage.q3.k("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
        return null;
    }

    public static final boolean I(float[] fArr) {
        if (fArr.length < 16 || fArr[0] != 1.0f || fArr[1] != 0.0f || fArr[2] != 0.0f || fArr[3] != 0.0f || fArr[4] != 0.0f || fArr[5] != 1.0f || fArr[6] != 0.0f || fArr[7] != 0.0f || fArr[8] != 0.0f || fArr[9] != 0.0f || fArr[10] != 1.0f || fArr[11] != 0.0f || fArr[12] != 0.0f || fArr[13] != 0.0f || fArr[14] != 0.0f || fArr[15] != 1.0f) {
            return false;
        }
        return true;
    }

    public static final boolean J(long j) {
        if ((j & 2) != 0) {
            return true;
        }
        return false;
    }

    public static final boolean K(long j) {
        if ((j & 1) != 0) {
            return true;
        }
        return false;
    }

    public static final defpackage.mh0 L(java.lang.String[] strArr, java.lang.String str) {
        defpackage.lh0 lh0Var = new defpackage.lh0(str, 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        for (java.lang.String str2 : strArr) {
            defpackage.fj0 fj0Var = new defpackage.fj0(19);
            java.util.ArrayList arrayList = (java.util.ArrayList) fj0Var.e;
            if (arrayList == null) {
                arrayList = new java.util.ArrayList();
                fj0Var.e = arrayList;
            } else {
                arrayList.clear();
            }
            fj0Var.C(str2, arrayList);
            java.util.List list = (java.util.ArrayList) fj0Var.e;
            if (list == null) {
                list = defpackage.c50.e;
            }
            defpackage.lh0.b(lh0Var, list, null, new defpackage.xt1(defpackage.cn.b), 15446);
        }
        return lh0Var.c();
    }

    public static final defpackage.mh0 M(java.lang.String[] strArr, java.lang.String str) {
        defpackage.lh0 lh0Var = new defpackage.lh0(str, 24.0f, 24.0f, 960.0f, 960.0f, 0L, 0, false, 224);
        defpackage.lh0.a(lh0Var, null, null, 383);
        for (java.lang.String str2 : strArr) {
            defpackage.fj0 fj0Var = new defpackage.fj0(19);
            java.util.ArrayList arrayList = (java.util.ArrayList) fj0Var.e;
            if (arrayList == null) {
                arrayList = new java.util.ArrayList();
                fj0Var.e = arrayList;
            } else {
                arrayList.clear();
            }
            fj0Var.C(str2, arrayList);
            java.util.List list = (java.util.ArrayList) fj0Var.e;
            if (list == null) {
                list = defpackage.c50.e;
            }
            defpackage.lh0.b(lh0Var, list, new defpackage.xt1(defpackage.cn.b), null, 16374);
        }
        lh0Var.d();
        return lh0Var.c();
    }

    public static defpackage.at N(defpackage.ys ysVar, defpackage.zs zsVar) {
        zsVar.getClass();
        if (defpackage.uk0.p(ysVar.getKey(), zsVar)) {
            return defpackage.a50.e;
        }
        return ysVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void O(defpackage.qy0 qy0Var, defpackage.wb0 wb0Var) {
        defpackage.u31 u31Var = qy0Var.k;
        if (u31Var == null) {
            u31Var = new defpackage.u31((defpackage.t31) qy0Var);
            qy0Var.k = u31Var;
        }
        defpackage.d71 snapshotObserver = ((defpackage.o4) defpackage.qq.S(qy0Var)).getSnapshotObserver();
        snapshotObserver.a.c(u31Var, defpackage.u31.f, wb0Var);
    }

    public static final defpackage.av P(defpackage.ma0 ma0Var, int i) {
        int ordinal = ma0Var.Z0().ordinal();
        defpackage.av avVar = defpackage.av.e;
        if (ordinal != 0) {
            defpackage.av avVar2 = defpackage.av.f;
            defpackage.av avVar3 = null;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        defpackage.uw1.a();
                        return null;
                    }
                } else {
                    return avVar2;
                }
            } else {
                defpackage.ma0 x = defpackage.cq.x(ma0Var);
                if (x != null) {
                    defpackage.av P = P(x, i);
                    if (P != avVar) {
                        avVar3 = P;
                    }
                    if (avVar3 == null) {
                        if (!ma0Var.u) {
                            ma0Var.u = true;
                            try {
                                defpackage.ba0 W0 = ma0Var.W0();
                                defpackage.kk kkVar = new defpackage.kk(i);
                                defpackage.z90 z90Var = (defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner();
                                defpackage.ma0 f = z90Var.f();
                                W0.k.i(kkVar);
                                defpackage.ma0 f2 = z90Var.f();
                                if (kkVar.b) {
                                    defpackage.da0 da0Var = defpackage.da0.b;
                                    return avVar2;
                                }
                                if (f != f2 && f2 != null) {
                                    if (defpackage.da0.d == defpackage.da0.c) {
                                        return avVar2;
                                    }
                                    return defpackage.av.g;
                                }
                                return avVar;
                            } finally {
                                ma0Var.u = false;
                            }
                        }
                        return avVar;
                    }
                    return avVar3;
                }
                defpackage.ad.s("ActiveParent with no focused child");
                return null;
            }
        }
        return avVar;
    }

    public static final defpackage.av Q(defpackage.ma0 ma0Var, int i) {
        if (!ma0Var.v) {
            ma0Var.v = true;
            try {
                defpackage.ba0 W0 = ma0Var.W0();
                defpackage.kk kkVar = new defpackage.kk(i);
                defpackage.z90 z90Var = (defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner();
                defpackage.ma0 f = z90Var.f();
                W0.j.i(kkVar);
                defpackage.ma0 f2 = z90Var.f();
                boolean z = kkVar.b;
                defpackage.av avVar = defpackage.av.f;
                if (z) {
                    defpackage.da0 da0Var = defpackage.da0.b;
                    return avVar;
                }
                if (f != f2 && f2 != null) {
                    if (defpackage.da0.d == defpackage.da0.c) {
                        return avVar;
                    }
                    return defpackage.av.g;
                }
            } finally {
                ma0Var.v = false;
            }
        }
        return defpackage.av.e;
    }

    public static final defpackage.av R(defpackage.ma0 ma0Var, int i) {
        defpackage.qy0 qy0Var;
        defpackage.r21 r21Var;
        int ordinal = ma0Var.Z0().ordinal();
        defpackage.av avVar = defpackage.av.e;
        if (ordinal != 0) {
            defpackage.av avVar2 = null;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!ma0Var.e.r) {
                            defpackage.xi0.b("visitAncestors called on an unattached node");
                        }
                        defpackage.qy0 qy0Var2 = ma0Var.e.i;
                        defpackage.xn0 R = defpackage.qq.R(ma0Var);
                        loop0: while (true) {
                            if (R != null) {
                                if ((R.J.f.h & 1024) != 0) {
                                    while (qy0Var2 != null) {
                                        if ((qy0Var2.g & 1024) != 0) {
                                            qy0Var = qy0Var2;
                                            defpackage.q11 q11Var = null;
                                            while (qy0Var != null) {
                                                if (qy0Var instanceof defpackage.ma0) {
                                                    break loop0;
                                                }
                                                if ((qy0Var.g & 1024) != 0 && (qy0Var instanceof defpackage.nw)) {
                                                    int i2 = 0;
                                                    for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                                        if ((qy0Var3.g & 1024) != 0) {
                                                            i2++;
                                                            if (i2 == 1) {
                                                                qy0Var = qy0Var3;
                                                            } else {
                                                                if (q11Var == null) {
                                                                    q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                                                }
                                                                if (qy0Var != null) {
                                                                    q11Var.b(qy0Var);
                                                                    qy0Var = null;
                                                                }
                                                                q11Var.b(qy0Var3);
                                                            }
                                                        }
                                                    }
                                                    if (i2 == 1) {
                                                    }
                                                }
                                                qy0Var = defpackage.qq.k(q11Var);
                                            }
                                        }
                                        qy0Var2 = qy0Var2.i;
                                    }
                                }
                                R = R.u();
                                if (R != null && (r21Var = R.J) != null) {
                                    qy0Var2 = r21Var.e;
                                } else {
                                    qy0Var2 = null;
                                }
                            } else {
                                qy0Var = null;
                                break;
                            }
                        }
                        defpackage.ma0 ma0Var2 = (defpackage.ma0) qy0Var;
                        if (ma0Var2 == null) {
                            return avVar;
                        }
                        int ordinal2 = ma0Var2.Z0().ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        defpackage.av R2 = R(ma0Var2, i);
                                        if (R2 != avVar) {
                                            avVar2 = R2;
                                        }
                                        if (avVar2 == null) {
                                            return Q(ma0Var2, i);
                                        }
                                        return avVar2;
                                    }
                                    defpackage.uw1.a();
                                    return null;
                                }
                                return defpackage.av.f;
                            }
                            return R(ma0Var2, i);
                        }
                        return Q(ma0Var2, i);
                    }
                    defpackage.uw1.a();
                    return null;
                }
            } else {
                defpackage.ma0 x = defpackage.cq.x(ma0Var);
                if (x != null) {
                    return P(x, i);
                }
                defpackage.ad.s("ActiveParent with no focused child");
                return null;
            }
        }
        return avVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v8, types: [qy0] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7, types: [q11] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [qy0] */
    /* JADX WARN: Type inference failed for: r6v22, types: [qy0] */
    /* JADX WARN: Type inference failed for: r6v9, types: [qy0] */
    public static final boolean S(defpackage.ma0 ma0Var) {
        defpackage.q11 q11Var;
        defpackage.ha0 ha0Var;
        defpackage.r21 r21Var;
        defpackage.z90 z90Var;
        boolean z;
        ?? k;
        int i;
        ?? r5;
        java.lang.Boolean bool;
        int i2;
        int i3;
        defpackage.r21 r21Var2;
        defpackage.z90 z90Var2 = (defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner();
        defpackage.ma0 f = z90Var2.f();
        defpackage.ha0 Z0 = ma0Var.Z0();
        if (f == ma0Var) {
            ma0Var.V0(Z0, Z0);
            return true;
        }
        if ((f == null || f.s) && !ma0Var.s && !((defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner()).a.E()) {
            return false;
        }
        if (f != null) {
            q11Var = new defpackage.q11(new defpackage.ma0[16]);
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
                            defpackage.q11 q11Var2 = null;
                            while (qy0Var2 != null) {
                                if (qy0Var2 instanceof defpackage.ma0) {
                                    q11Var.b((defpackage.ma0) qy0Var2);
                                } else if ((qy0Var2.g & 1024) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                                    int i4 = 0;
                                    for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                        if ((qy0Var3.g & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                qy0Var2 = qy0Var3;
                                            } else {
                                                if (q11Var2 == null) {
                                                    q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (qy0Var2 != null) {
                                                    q11Var2.b(qy0Var2);
                                                    qy0Var2 = null;
                                                }
                                                q11Var2.b(qy0Var3);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                qy0Var2 = defpackage.qq.k(q11Var2);
                            }
                        }
                        qy0Var = qy0Var.i;
                    }
                }
                R = R.u();
                if (R != null && (r21Var2 = R.J) != null) {
                    qy0Var = r21Var2.e;
                } else {
                    qy0Var = null;
                }
            }
        } else {
            q11Var = null;
        }
        defpackage.ma0[] ma0VarArr = new defpackage.ma0[16];
        defpackage.ma0[] ma0VarArr2 = new defpackage.ma0[16];
        if (!ma0Var.e.r) {
            defpackage.xi0.b("visitAncestors called on an unattached node");
        }
        ?? r6 = ma0Var.e.i;
        defpackage.xn0 R2 = defpackage.qq.R(ma0Var);
        boolean z2 = true;
        int i5 = 0;
        int i6 = 0;
        while (R2 != null) {
            if ((R2.J.f.h & 1024) != 0) {
                while (r6 != null) {
                    if ((r6.g & 1024) != 0) {
                        defpackage.ma0 ma0Var2 = r6;
                        defpackage.q11 q11Var3 = null;
                        while (ma0Var2 != null) {
                            if (ma0Var2 instanceof defpackage.ma0) {
                                defpackage.ma0 ma0Var3 = ma0Var2;
                                if (q11Var != null) {
                                    bool = java.lang.Boolean.valueOf(q11Var.j(ma0Var3));
                                } else {
                                    bool = null;
                                }
                                if (defpackage.uk0.p(bool, java.lang.Boolean.TRUE)) {
                                    int i7 = i5 + 1;
                                    if (ma0VarArr.length < i7) {
                                        int length = ma0VarArr.length;
                                        z90Var = z90Var2;
                                        ?? r1 = new java.lang.Object[java.lang.Math.max(i7, length * 2)];
                                        i3 = i7;
                                        java.lang.System.arraycopy(ma0VarArr, 0, r1, 0, length);
                                        ma0VarArr = r1;
                                    } else {
                                        z90Var = z90Var2;
                                        i3 = i7;
                                    }
                                    ma0VarArr[i5] = ma0Var3;
                                    i5 = i3;
                                } else {
                                    z90Var = z90Var2;
                                    int i8 = i6 + 1;
                                    if (ma0VarArr2.length < i8) {
                                        int length2 = ma0VarArr2.length;
                                        ?? r52 = new java.lang.Object[java.lang.Math.max(i8, length2 * 2)];
                                        i2 = i8;
                                        java.lang.System.arraycopy(ma0VarArr2, 0, r52, 0, length2);
                                        ma0VarArr2 = r52;
                                    } else {
                                        i2 = i8;
                                    }
                                    ma0VarArr2[i6] = ma0Var3;
                                    i6 = i2;
                                }
                                if (ma0Var3 == f) {
                                    z2 = false;
                                }
                                z = false;
                            } else {
                                z90Var = z90Var2;
                                z = true;
                            }
                            if (z && (ma0Var2.g & 1024) != 0 && (ma0Var2 instanceof defpackage.nw)) {
                                defpackage.qy0 qy0Var4 = ((defpackage.nw) ma0Var2).t;
                                int i9 = 0;
                                k = ma0Var2;
                                while (qy0Var4 != null) {
                                    if ((qy0Var4.g & 1024) != 0) {
                                        int i10 = i9 + 1;
                                        if (i10 == 1) {
                                            k = qy0Var4;
                                            i = i10;
                                        } else {
                                            if (q11Var3 == null) {
                                                i = i10;
                                                r5 = new defpackage.q11(new defpackage.qy0[16]);
                                            } else {
                                                i = i10;
                                                r5 = q11Var3;
                                            }
                                            if (k != 0) {
                                                r5.b(k);
                                                k = 0;
                                            }
                                            r5.b(qy0Var4);
                                            q11Var3 = r5;
                                            k = k;
                                        }
                                        i9 = i;
                                    }
                                    qy0Var4 = qy0Var4.j;
                                    k = k;
                                }
                                if (i9 == 1) {
                                    z90Var2 = z90Var;
                                    ma0Var2 = k;
                                }
                            }
                            k = defpackage.qq.k(q11Var3);
                            z90Var2 = z90Var;
                            ma0Var2 = k;
                        }
                    }
                    r6 = r6.i;
                    z90Var2 = z90Var2;
                }
            }
            defpackage.z90 z90Var3 = z90Var2;
            R2 = R2.u();
            if (R2 != null && (r21Var = R2.J) != null) {
                r6 = r21Var.e;
            } else {
                r6 = null;
            }
            z90Var2 = z90Var3;
        }
        defpackage.z90 z90Var4 = z90Var2;
        if (z2 && f != null && !V(f, false)) {
            return false;
        }
        O(ma0Var, new defpackage.i7(16, ma0Var));
        int ordinal = ma0Var.Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        defpackage.uw1.a();
                        return false;
                    }
                }
            }
            ((defpackage.z90) ((defpackage.o4) defpackage.qq.S(ma0Var)).getFocusOwner()).i(ma0Var);
        }
        defpackage.ha0 ha0Var2 = defpackage.ha0.g;
        defpackage.ha0 ha0Var3 = defpackage.ha0.e;
        if (z2 && f != null) {
            f.V0(ha0Var3, ha0Var2);
        }
        defpackage.ha0 ha0Var4 = defpackage.ha0.f;
        if (q11Var != null) {
            int i11 = q11Var.g - 1;
            java.lang.Object[] objArr = q11Var.e;
            if (i11 < objArr.length) {
                while (i11 >= 0) {
                    defpackage.ma0 ma0Var4 = (defpackage.ma0) objArr[i11];
                    if (z90Var4.f() != ma0Var) {
                        return false;
                    }
                    ma0Var4.V0(ha0Var4, ha0Var2);
                    i11--;
                }
            }
        }
        int i12 = i6 - 1;
        if (i12 < ma0VarArr2.length) {
            while (i12 >= 0) {
                defpackage.ma0 ma0Var5 = ma0VarArr2[i12];
                if (z90Var4.f() != ma0Var) {
                    return false;
                }
                if (ma0Var5 == f) {
                    ha0Var = ha0Var3;
                } else {
                    ha0Var = ha0Var2;
                }
                ma0Var5.V0(ha0Var, ha0Var4);
                i12--;
            }
        }
        if (z90Var4.f() != ma0Var) {
            return false;
        }
        ma0Var.V0(Z0, ha0Var3);
        if (z90Var4.f() != ma0Var) {
            return false;
        }
        return true;
    }

    public static defpackage.at T(defpackage.ys ysVar, defpackage.at atVar) {
        atVar.getClass();
        if (atVar == defpackage.a50.e) {
            return ysVar;
        }
        return (defpackage.at) atVar.p(new defpackage.r9(28), ysVar);
    }

    public static final java.lang.Object U(java.lang.Object obj, java.lang.Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof java.util.ArrayList) {
            ((java.util.ArrayList) obj).add(obj2);
            return obj;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final boolean V(defpackage.ma0 ma0Var, boolean z) {
        boolean z2;
        int ordinal = ma0Var.Z0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        defpackage.uw1.a();
                        return false;
                    }
                } else {
                    return z;
                }
            } else {
                defpackage.ma0 x = defpackage.cq.x(ma0Var);
                if (x != null) {
                    z2 = V(x, z);
                } else {
                    z2 = true;
                }
                if (!z2) {
                    return false;
                }
                ma0Var.V0(defpackage.ha0.f, defpackage.ha0.g);
                return true;
            }
        }
        return true;
    }

    public static byte[] W(java.io.InputStream inputStream, int i) {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, i2, i - i2);
            if (read >= 0) {
                i2 += read;
            } else {
                defpackage.ad.t(defpackage.q3.f(i, "Not enough bytes to read: "));
                return null;
            }
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (r0.finished() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0062, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006a, code lost:
    
        throw new java.lang.IllegalStateException("Inflater did not finish");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] X(java.io.FileInputStream r8, int r9, int r10) {
        /*
            java.util.zip.Inflater r0 = new java.util.zip.Inflater
            r0.<init>()
            byte[] r1 = new byte[r10]     // Catch: java.lang.Throwable -> L2e
            r2 = 2048(0x800, float:2.87E-42)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L2e
            r3 = 0
            r4 = r3
            r5 = r4
        Le:
            boolean r6 = r0.finished()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L57
            boolean r6 = r0.needsDictionary()     // Catch: java.lang.Throwable -> L2e
            if (r6 != 0) goto L57
            if (r4 >= r9) goto L57
            int r6 = r8.read(r2)     // Catch: java.lang.Throwable -> L2e
            if (r6 < 0) goto L3b
            r0.setInput(r2, r3, r6)     // Catch: java.lang.Throwable -> L2e
            int r7 = r10 - r5
            int r7 = r0.inflate(r1, r5, r7)     // Catch: java.lang.Throwable -> L2e java.util.zip.DataFormatException -> L30
            int r5 = r5 + r7
            int r4 = r4 + r6
            goto Le
        L2e:
            r8 = move-exception
            goto L8a
        L30:
            r8 = move-exception
            java.lang.String r8 = r8.getMessage()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L3b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r8.<init>()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r10 = "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "
            r8.append(r10)     // Catch: java.lang.Throwable -> L2e
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r9 = " bytes"
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L57:
            if (r4 != r9) goto L6b
            boolean r8 = r0.finished()     // Catch: java.lang.Throwable -> L2e
            if (r8 == 0) goto L63
            r0.end()
            return r1
        L63:
            java.lang.String r8 = "Inflater did not finish"
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L6b:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L2e
            r8.<init>()     // Catch: java.lang.Throwable -> L2e
            java.lang.String r10 = "Didn't read enough bytes during decompression. expected="
            r8.append(r10)     // Catch: java.lang.Throwable -> L2e
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r9 = " actual="
            r8.append(r9)     // Catch: java.lang.Throwable -> L2e
            r8.append(r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> L2e
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2e
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L2e
            throw r9     // Catch: java.lang.Throwable -> L2e
        L8a:
            r0.end()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp.X(java.io.FileInputStream, int, int):byte[]");
    }

    public static long Y(java.io.InputStream inputStream, int i) {
        byte[] W = W(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += (W[i2] & 255) << (i2 * 8);
        }
        return j;
    }

    public static android.app.Notification Z(android.content.Context context, float f) {
        android.app.PendingIntent activity;
        int i = io.github.artcraftandroid.capcraft.engine.ExportService.e;
        android.app.NotificationManager notificationManager = (android.app.NotificationManager) context.getSystemService(android.app.NotificationManager.class);
        if (notificationManager != null && notificationManager.getNotificationChannel("export") == null) {
            notificationManager.createNotificationChannel(new android.app.NotificationChannel("export", "Exports", 2));
        }
        defpackage.i31 i31Var = new defpackage.i31(context);
        i31Var.n.icon = android.R.drawable.stat_sys_upload;
        i31Var.e = defpackage.i31.b("Exporting video");
        int i2 = (int) (f * 100.0f);
        i31Var.f = defpackage.i31.b(i2 + "%");
        i31Var.i = 100;
        i31Var.j = i2;
        i31Var.c(2);
        i31Var.c(8);
        android.content.Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            activity = null;
        } else {
            launchIntentForPackage.setFlags(270532608);
            activity = android.app.PendingIntent.getActivity(context, 0, launchIntentForPackage, 201326592);
        }
        i31Var.g = activity;
        android.app.Notification a = i31Var.a();
        a.getClass();
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final defpackage.mh0 r13, final long r14, defpackage.ry0 r16, final float r17, java.lang.String r18, defpackage.ed0 r19, final int r20, final int r21) {
        /*
            Method dump skipped, instructions count: 195
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp.a(mh0, long, ry0, float, java.lang.String, ed0, int, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
    
        if (r8 > 4611686018427387903L) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
    
        if (r8 > 4611686018427387903L) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a0(long r8, defpackage.b20 r10) {
        /*
            java.util.concurrent.TimeUnit r0 = r10.e
            r1 = 4611686018426999999(0x3ffffffffffa14bf, double:1.9999999999138678)
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.NANOSECONDS
            long r1 = r0.convert(r1, r3)
            long r4 = -r1
            int r4 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r4 > 0) goto L21
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 > 0) goto L21
            long r8 = r3.convert(r8, r0)
            fx1 r10 = defpackage.y10.e
            r10 = 1
            long r8 = r8 << r10
            int r10 = defpackage.a20.a
            return r8
        L21:
            b20 r1 = defpackage.b20.MILLISECONDS
            int r1 = r10.compareTo(r1)
            if (r1 < 0) goto La8
            int r0 = java.lang.Long.signum(r8)
            long r0 = (long) r0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r4 >= 0) goto L38
            r8 = r2
        L38:
            long r8 = java.lang.Math.abs(r8)
            int r2 = r10.ordinal()
            r3 = 2
            r4 = 0
            r6 = 1
            if (r2 == r3) goto L68
            r3 = 3
            if (r2 == r3) goto L65
            r3 = 4
            if (r2 == r3) goto L61
            r3 = 5
            if (r2 == r3) goto L5d
            r3 = 6
            if (r2 != r3) goto L57
            r2 = 86400000(0x5265c00, double:4.2687272E-316)
            goto L69
        L57:
            java.lang.String r8 = "Wrong unit for millisMultiplier: "
            defpackage.ad.g(r8, r10)
            return r4
        L5d:
            r2 = 3600000(0x36ee80, double:1.7786363E-317)
            goto L69
        L61:
            r2 = 60000(0xea60, double:2.9644E-319)
            goto L69
        L65:
            r2 = 1000(0x3e8, double:4.94E-321)
            goto L69
        L68:
            r2 = r6
        L69:
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r10 != 0) goto L6f
        L6d:
            r8 = r4
            goto La2
        L6f:
            int r10 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            r4 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            if (r10 != 0) goto L7f
            int r8 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r8 <= 0) goto L7d
            goto La1
        L7d:
            r8 = r2
            goto La2
        L7f:
            int r10 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r10 != 0) goto L88
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r10 <= 0) goto La2
            goto La1
        L88:
            int r10 = java.lang.Long.numberOfLeadingZeros(r8)
            int r10 = 128 - r10
            int r6 = java.lang.Long.numberOfLeadingZeros(r2)
            int r10 = r10 - r6
            r6 = 63
            if (r10 >= r6) goto L99
            long r8 = r8 * r2
            goto La2
        L99:
            if (r10 <= r6) goto L9c
            goto La1
        L9c:
            long r8 = r8 * r2
            int r10 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r10 <= 0) goto La2
        La1:
            goto L6d
        La2:
            long r0 = r0 * r8
            long r8 = y(r0)
            return r8
        La8:
            java.util.concurrent.TimeUnit r10 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r1 = r10.convert(r8, r0)
            r3 = -4611686018427387903(0xc000000000000001, double:-2.0000000000000004)
            r5 = 4611686018427387903(0x3fffffffffffffff, double:1.9999999999999998)
            long r8 = defpackage.gp.C(r1, r3, r5)
            long r8 = y(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp.a0(long, b20):long");
    }

    public static final void b(final defpackage.d40 d40Var, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        d40Var.getClass();
        ed0Var.c0(2118812510);
        int i4 = 4;
        int i5 = 2;
        if ((i & 6) == 0) {
            if (ed0Var.i(d40Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        final int i6 = 1;
        if ((i2 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            final io.github.artcraftandroid.capcraft.core.ClipView z2 = d40Var.z();
            java.util.List<io.github.artcraftandroid.capcraft.core.RowView> list = null;
            if (z2 == null) {
                d40Var.U(null);
                defpackage.fh1 u = ed0Var.u();
                if (u != null) {
                    u.d = new defpackage.lc(d40Var, i, i5, b);
                    return;
                }
                return;
            }
            io.github.artcraftandroid.capcraft.core.RowView I = d40Var.I(z2.getId());
            int i7 = 3;
            if (I == null) {
                d40Var.U(null);
                defpackage.fh1 u2 = ed0Var.u();
                if (u2 != null) {
                    u2.d = new defpackage.lc(d40Var, i, i7, b);
                    return;
                }
                return;
            }
            if (I.getKind() != io.github.artcraftandroid.capcraft.core.RowKind.TEXT && I.getKind() != io.github.artcraftandroid.capcraft.core.RowKind.OVERLAY) {
                ed0Var.b0(-1590487932);
                ed0Var.q(false);
                io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
                if (C != null) {
                    list = C.getRows();
                }
                if (list == null) {
                    list = defpackage.c50.e;
                }
                java.util.ArrayList arrayList = new java.util.ArrayList();
                for (java.lang.Object obj : list) {
                    io.github.artcraftandroid.capcraft.core.RowView rowView = (io.github.artcraftandroid.capcraft.core.RowView) obj;
                    if (rowView.getKind() == I.getKind() && rowView.getAllVideos() == I.getAllVideos()) {
                        arrayList.add(obj);
                    }
                }
                int size = arrayList.size();
                final int i8 = 0;
                int i9 = 0;
                while (true) {
                    if (i9 < size) {
                        java.lang.Object obj2 = arrayList.get(i9);
                        i9++;
                        if (defpackage.uk0.p(((io.github.artcraftandroid.capcraft.core.RowView) obj2).getTrackId(), I.getTrackId())) {
                            break;
                        } else {
                            i8++;
                        }
                    } else {
                        i8 = -1;
                        break;
                    }
                }
                if (i8 < 0) {
                    i8 = 0;
                }
                int size2 = arrayList.size();
                if (size2 >= 1) {
                    i6 = size2;
                }
                defpackage.na1.j("Layer", d40Var, 0.0f, false, false, false, null, null, null, defpackage.gp.e0(-1432299633, new defpackage.mc0() { // from class: ym0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r12v2 */
                    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, int] */
                    /* JADX WARN: Type inference failed for: r12v4 */
                    /* JADX WARN: Type inference failed for: r3v3, types: [ry0, java.lang.Object] */
                    @Override // defpackage.mc0
                    public final java.lang.Object f(java.lang.Object obj3, java.lang.Object obj4, java.lang.Object obj5) {
                        boolean z3;
                        java.lang.String j;
                        boolean z4;
                        ?? r12;
                        java.lang.Object obj6;
                        boolean z5;
                        boolean z6;
                        boolean z7;
                        int i10;
                        defpackage.un unVar = (defpackage.un) obj3;
                        defpackage.ed0 ed0Var2 = (defpackage.ed0) obj4;
                        int intValue = ((java.lang.Integer) obj5).intValue();
                        unVar.getClass();
                        if ((intValue & 6) == 0) {
                            if (ed0Var2.g(unVar)) {
                                i10 = 4;
                            } else {
                                i10 = 2;
                            }
                            intValue |= i10;
                        }
                        if ((intValue & 19) != 18) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (ed0Var2.S(intValue & 1, z3)) {
                            defpackage.oy0 oy0Var = defpackage.oy0.a;
                            defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 20.0f));
                            final int i11 = i6;
                            int i12 = i8;
                            if (i11 == 1) {
                                j = "Nothing else of its kind to stack against";
                            } else {
                                j = defpackage.q3.j("Layer ", i12 + 1, " of ", i11, ", counted from the back");
                            }
                            defpackage.y12.b(j, new java.lang.Object(), 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.p62.d, ed0Var2, 0, 12582912, 131068);
                            defpackage.br1.c(ed0Var2, defpackage.xr1.e(oy0Var, 12.0f));
                            defpackage.ry0 M = defpackage.uk0.M(defpackage.xr1.c(oy0Var, 1.0f), 8.0f, 0.0f, 2);
                            defpackage.ok1 a = defpackage.nk1.a(defpackage.xw0.f, defpackage.z1.p, ed0Var2, 6);
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
                            defpackage.br1.o(defpackage.z1.C, ed0Var2, a);
                            defpackage.br1.o(defpackage.z1.B, ed0Var2, m);
                            defpackage.br1.o(defpackage.z1.D, ed0Var2, java.lang.Integer.valueOf(hashCode));
                            defpackage.br1.n(ed0Var2);
                            defpackage.br1.o(defpackage.z1.A, ed0Var2, S);
                            defpackage.mh0 mh0Var = (defpackage.mh0) defpackage.fv0.O0.getValue();
                            if (i12 > 0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            final defpackage.d40 d40Var2 = d40Var;
                            boolean i13 = ed0Var2.i(d40Var2);
                            final io.github.artcraftandroid.capcraft.core.ClipView clipView = z2;
                            boolean i14 = i13 | ed0Var2.i(clipView) | ed0Var2.e(i11);
                            java.lang.Object P = ed0Var2.P();
                            defpackage.fx1 fx1Var = defpackage.fq.a;
                            if (!i14 && P != fx1Var) {
                                r12 = 1;
                                obj6 = P;
                            } else {
                                r12 = 1;
                                final boolean z8 = true ? 1 : 0;
                                defpackage.wb0 wb0Var = new defpackage.wb0() { // from class: xm0
                                    @Override // defpackage.wb0
                                    public final java.lang.Object a() {
                                        int i15 = z8;
                                        defpackage.m72 m72Var = defpackage.m72.a;
                                        int i16 = 2;
                                        io.github.artcraftandroid.capcraft.core.ClipView clipView2 = clipView;
                                        defpackage.d40 d40Var3 = d40Var2;
                                        int i17 = i11;
                                        switch (i15) {
                                            case 0:
                                                d40Var3.n(null, new defpackage.rm(clipView2, i17, i16));
                                                return m72Var;
                                            default:
                                                d40Var3.n(null, new defpackage.rm(clipView2, -i17, i16));
                                                return m72Var;
                                        }
                                    }
                                };
                                ed0Var2.l0(wb0Var);
                                obj6 = wb0Var;
                            }
                            defpackage.wp.c(6, (defpackage.wb0) obj6, ed0Var2, mh0Var, "To back", z4);
                            defpackage.mh0 mh0Var2 = (defpackage.mh0) defpackage.fv0.r.getValue();
                            if (i12 > 0) {
                                z5 = r12;
                            } else {
                                z5 = false;
                            }
                            boolean i15 = ed0Var2.i(d40Var2) | ed0Var2.i(clipView);
                            java.lang.Object P2 = ed0Var2.P();
                            java.lang.Object obj7 = P2;
                            if (i15 || P2 == fx1Var) {
                                defpackage.r20 r20Var = new defpackage.r20(d40Var2, clipView, r12);
                                ed0Var2.l0(r20Var);
                                obj7 = r20Var;
                            }
                            defpackage.wp.c(6, (defpackage.wb0) obj7, ed0Var2, mh0Var2, "Backward", z5);
                            defpackage.mh0 mh0Var3 = (defpackage.mh0) defpackage.fv0.u.getValue();
                            int i16 = i11 - 1;
                            if (i12 < i16) {
                                z6 = r12;
                            } else {
                                z6 = false;
                            }
                            boolean i17 = ed0Var2.i(d40Var2) | ed0Var2.i(clipView);
                            java.lang.Object P3 = ed0Var2.P();
                            java.lang.Object obj8 = P3;
                            if (i17 || P3 == fx1Var) {
                                defpackage.r20 r20Var2 = new defpackage.r20(d40Var2, clipView, 2);
                                ed0Var2.l0(r20Var2);
                                obj8 = r20Var2;
                            }
                            defpackage.wp.c(6, (defpackage.wb0) obj8, ed0Var2, mh0Var3, "Forward", z6);
                            defpackage.mh0 mh0Var4 = (defpackage.mh0) defpackage.fv0.m.getValue();
                            if (i12 < i16) {
                                z7 = r12;
                            } else {
                                z7 = false;
                            }
                            boolean i18 = ed0Var2.i(d40Var2) | ed0Var2.i(clipView) | ed0Var2.e(i11);
                            java.lang.Object P4 = ed0Var2.P();
                            java.lang.Object obj9 = P4;
                            if (i18 || P4 == fx1Var) {
                                final int i19 = 0;
                                defpackage.wb0 wb0Var2 = new defpackage.wb0() { // from class: xm0
                                    @Override // defpackage.wb0
                                    public final java.lang.Object a() {
                                        int i152 = i19;
                                        defpackage.m72 m72Var = defpackage.m72.a;
                                        int i162 = 2;
                                        io.github.artcraftandroid.capcraft.core.ClipView clipView2 = clipView;
                                        defpackage.d40 d40Var3 = d40Var2;
                                        int i172 = i11;
                                        switch (i152) {
                                            case 0:
                                                d40Var3.n(null, new defpackage.rm(clipView2, i172, i162));
                                                return m72Var;
                                            default:
                                                d40Var3.n(null, new defpackage.rm(clipView2, -i172, i162));
                                                return m72Var;
                                        }
                                    }
                                };
                                ed0Var2.l0(wb0Var2);
                                obj9 = wb0Var2;
                            }
                            defpackage.wp.c(6, (defpackage.wb0) obj9, ed0Var2, mh0Var4, "To front", z7);
                            ed0Var2.q(r12);
                        } else {
                            ed0Var2.V();
                        }
                        return defpackage.m72.a;
                    }
                }, ed0Var), ed0Var, ((i2 << 3) & 112) | 805306374, 508);
            } else {
                ed0Var.b0(-1590538865);
                defpackage.zc.a(d40Var, ed0Var, i2 & 14);
                ed0Var.q(false);
                defpackage.fh1 u3 = ed0Var.u();
                if (u3 != null) {
                    u3.d = new defpackage.lc(d40Var, i, i4, b);
                    return;
                }
                return;
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u4 = ed0Var.u();
        if (u4 != null) {
            u4.d = new defpackage.lc(d40Var, i, 5, b);
        }
    }

    public static final java.lang.String b0(float f) {
        if (java.lang.Float.isNaN(f)) {
            return "NaN";
        }
        if (java.lang.Float.isInfinite(f)) {
            if (f < 0.0f) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int max = java.lang.Math.max(1, 0);
        float pow = (float) java.lang.Math.pow(10.0d, max);
        float f2 = f * pow;
        int i = (int) f2;
        if (f2 - i >= 0.5f) {
            i++;
        }
        float f3 = i / pow;
        if (max > 0) {
            return java.lang.String.valueOf(f3);
        }
        return java.lang.String.valueOf((int) f3);
    }

    public static final void c(int i, defpackage.wb0 wb0Var, defpackage.ed0 ed0Var, defpackage.mh0 mh0Var, java.lang.String str, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2;
        defpackage.mh0 mh0Var2;
        boolean z3;
        ed0Var.c0(-1582722480);
        if (ed0Var.g(mh0Var)) {
            i2 = 32;
        } else {
            i2 = 16;
        }
        int i5 = i2 | i;
        if (ed0Var.h(z)) {
            i3 = 256;
        } else {
            i3 = 128;
        }
        int i6 = i5 | i3;
        if (ed0Var.i(wb0Var)) {
            i4 = 2048;
        } else {
            i4 = 1024;
        }
        int i7 = i6 | i4;
        boolean z4 = false;
        int i8 = 1;
        if ((i7 & 1171) != 1170) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (ed0Var.S(i7 & 1, z2)) {
            if ((i7 & 896) == 256) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i7 & 7168) == 2048) {
                z4 = true;
            }
            boolean z5 = z3 | z4;
            java.lang.Object P = ed0Var.P();
            if (z5 || P == defpackage.fq.a) {
                P = new defpackage.zr(z, wb0Var, i8);
                ed0Var.l0(P);
            }
            mh0Var2 = mh0Var;
            defpackage.na1.e(str, false, (defpackage.wb0) P, 56.0f, defpackage.gp.e0(1526569753, new defpackage.i8(i8, mh0Var2, z), ed0Var), ed0Var, 27702, 0);
        } else {
            mh0Var2 = mh0Var;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.sc(str, mh0Var2, z, wb0Var, i);
        }
    }

    public static final boolean c0(java.lang.Throwable th, defpackage.wb0 wb0Var) {
        java.util.List asList;
        java.lang.Object invoke;
        th.getClass();
        java.lang.Integer num = defpackage.jl0.a;
        defpackage.jx jxVar = null;
        if (num != null && num.intValue() < 19) {
            java.lang.reflect.Method method = defpackage.sd1.b;
            if (method != null && (invoke = method.invoke(th, null)) != null) {
                asList = java.util.Arrays.asList((java.lang.Throwable[]) invoke);
                asList.getClass();
            } else {
                asList = defpackage.c50.e;
            }
        } else {
            java.lang.Throwable[] suppressed = th.getSuppressed();
            suppressed.getClass();
            asList = java.util.Arrays.asList(suppressed);
            asList.getClass();
        }
        int size = asList.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            if (((java.lang.Throwable) asList.get(i)) instanceof defpackage.jx) {
                return false;
            }
        }
        try {
            defpackage.sp spVar = (defpackage.sp) wb0Var.a();
            if (spVar != null) {
                boolean z2 = spVar.b;
                java.util.List list = spVar.a;
                if (z2) {
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ((defpackage.vp) list.get(i2)).getClass();
                    }
                } else if (!list.isEmpty()) {
                    z = true;
                }
            }
            if (z) {
                spVar.getClass();
                jxVar = new defpackage.jx(spVar);
            }
        } catch (java.lang.Throwable th2) {
            jxVar = th2;
        }
        if (jxVar != null) {
            defpackage.jp.l(th, jxVar);
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(defpackage.ry0 r16, defpackage.kr0 r17, defpackage.j71 r18, defpackage.fd r19, defpackage.g3 r20, defpackage.ov r21, boolean r22, defpackage.a6 r23, defpackage.hc0 r24, defpackage.ed0 r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp.d(ry0, kr0, j71, fd, g3, ov, boolean, a6, hc0, ed0, int, int):void");
    }

    public static void d0(java.io.ByteArrayOutputStream byteArrayOutputStream, long j, int i) {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x03e8, code lost:
    
        if (r5 == r0) goto L271;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x047c  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0166  */
    /* JADX WARN: Type inference failed for: r2v15, types: [rp0, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(final defpackage.ry0 r40, defpackage.kr0 r41, final defpackage.j71 r42, final boolean r43, final defpackage.ov r44, final boolean r45, final defpackage.a6 r46, defpackage.g3 r47, defpackage.fd r48, defpackage.qh r49, defpackage.dd r50, final defpackage.hc0 r51, defpackage.ed0 r52, final int r53, final int r54, final int r55) {
        /*
            Method dump skipped, instructions count: 1183
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp.e(ry0, kr0, j71, boolean, ov, boolean, a6, g3, fd, qh, dd, hc0, ed0, int, int, int):void");
    }

    public static void e0(java.io.ByteArrayOutputStream byteArrayOutputStream, int i) {
        d0(byteArrayOutputStream, i, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(defpackage.ry0 r16, defpackage.kr0 r17, defpackage.j71 r18, defpackage.dd r19, defpackage.qh r20, defpackage.ov r21, boolean r22, defpackage.a6 r23, defpackage.hc0 r24, defpackage.ed0 r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp.f(ry0, kr0, j71, dd, qh, ov, boolean, a6, hc0, ed0, int, int):void");
    }

    public static final void g(defpackage.ry0 ry0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        defpackage.ry0 ry0Var2;
        defpackage.fp fpVar2;
        int i3;
        int i4;
        ed0Var.c0(790527681);
        int i5 = 4;
        if ((i & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(fpVar)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i2 & 1, z)) {
            java.lang.Object P = ed0Var.P();
            defpackage.fx1 fx1Var = defpackage.fq.a;
            if (P == fx1Var) {
                defpackage.ya1 ya1Var = new defpackage.ya1(null, defpackage.z1.Y);
                ed0Var.l0(ya1Var);
                P = ya1Var;
            }
            defpackage.o11 o11Var = (defpackage.o11) P;
            java.lang.Object P2 = ed0Var.P();
            if (P2 == fx1Var) {
                P2 = new defpackage.bg0(o11Var, 29);
                ed0Var.l0(P2);
            }
            defpackage.wb0 wb0Var = (defpackage.wb0) P2;
            defpackage.ef1 ef1Var = defpackage.gw.a;
            defpackage.jg A = defpackage.fv.A(defpackage.c5.h, ed0Var, 6);
            ry0Var2 = ry0Var;
            fpVar2 = fpVar;
            defpackage.gp.f(new defpackage.ug1[]{defpackage.i02.b.a(defpackage.xw0.E(wb0Var, ed0Var, 2)), defpackage.i02.a.a(A)}, defpackage.gp.e0(1070596993, new defpackage.dg0(ry0Var2, o11Var, fpVar2, A, wb0Var), ed0Var), ed0Var, 56);
        } else {
            ry0Var2 = ry0Var;
            fpVar2 = fpVar;
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.t8(i, i5, fpVar2, ry0Var2);
        }
    }

    public static final void h(defpackage.ry0 ry0Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        boolean z2;
        boolean z3;
        int i3;
        int i4;
        ed0Var.c0(155925518);
        if ((i & 6) == 0) {
            if (ed0Var.g(ry0Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (ed0Var.i(fpVar)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        int i5 = 3;
        if (ed0Var.S(i2 & 1, z)) {
            if (ed0Var.k(defpackage.i02.a) != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (ed0Var.k(defpackage.i02.b) != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2 && z3) {
                ed0Var.b0(-1977187922);
                defpackage.ex0 d = defpackage.si.d(defpackage.z1.g, true);
                int hashCode = java.lang.Long.hashCode(ed0Var.T);
                defpackage.dc1 m = ed0Var.m();
                defpackage.ry0 S = defpackage.eq.S(ed0Var, ry0Var);
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
                fpVar.g(ed0Var, java.lang.Integer.valueOf((i2 >> 3) & 14));
                ed0Var.q(true);
                ed0Var.q(false);
            } else if (z2) {
                ed0Var.b0(-1976997706);
                defpackage.xw0.i(ry0Var, fpVar, ed0Var, i2 & 126);
                ed0Var.q(false);
            } else if (z3) {
                ed0Var.b0(-1976846922);
                defpackage.gw.d(ry0Var, fpVar, ed0Var, i2 & 126);
                ed0Var.q(false);
            } else {
                ed0Var.b0(-1976716505);
                g(ry0Var, fpVar, ed0Var, i2 & 126);
                ed0Var.q(false);
            }
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.t8(i, i5, fpVar, ry0Var);
        }
    }

    public static final defpackage.pp1 i(defpackage.xn0 xn0Var, boolean z) {
        defpackage.qy0 qy0Var = xn0Var.J.f;
        defpackage.mw mwVar = null;
        if ((qy0Var.h & 8) != 0) {
            loop0: while (true) {
                if (qy0Var == null) {
                    break;
                }
                if ((qy0Var.g & 8) != 0) {
                    defpackage.qy0 qy0Var2 = qy0Var;
                    defpackage.q11 q11Var = null;
                    while (qy0Var2 != null) {
                        if (qy0Var2 instanceof defpackage.np1) {
                            mwVar = qy0Var2;
                            break loop0;
                        }
                        if ((qy0Var2.g & 8) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                            int i = 0;
                            for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                                if ((qy0Var3.g & 8) != 0) {
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
                if ((qy0Var.h & 8) == 0) {
                    break;
                }
                qy0Var = qy0Var.j;
            }
        }
        mwVar.getClass();
        defpackage.qy0 qy0Var4 = ((defpackage.qy0) ((defpackage.np1) mwVar)).e;
        defpackage.lp1 w = xn0Var.w();
        if (w == null) {
            w = new defpackage.lp1();
        }
        return new defpackage.pp1(qy0Var4, z, xn0Var, w);
    }

    public static final long j(long j, long j2) {
        if (j != 4611686018427387903L && j != -4611686018427387903L) {
            if (j2 != 4611686018427387903L && j2 != -4611686018427387903L) {
                return defpackage.gp.C(j + j2, -4611686018427387903L, 4611686018427387903L);
            }
            return j2;
        }
        if ((-4611686018427387903L < j2 && j2 < 4611686018427387903L) || (j2 ^ j) >= 0) {
            return j;
        }
        return 9223372036854759646L;
    }

    public static final defpackage.sn1 k(defpackage.po1 po1Var, defpackage.z1 z1Var) {
        boolean z;
        if (po1Var.m() == defpackage.lu.e) {
            z = true;
        } else {
            z = false;
        }
        return new defpackage.sn1(p(po1Var.g(), z, true, po1Var.h(), z1Var), p(po1Var.l(), z, false, po1Var.k(), z1Var), z);
    }

    public static final int l(int i, defpackage.q11 q11Var) {
        int i2 = q11Var.g - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            java.lang.Object[] objArr = q11Var.e;
            int i5 = ((defpackage.mk0) objArr[i4]).a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((defpackage.mk0) objArr[i3]).a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    public static final float m(long j, long j2) {
        return java.lang.Math.min(java.lang.Float.intBitsToFloat((int) (j2 >> 32)) / java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)) / java.lang.Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public static final android.view.inputmethod.ExtractedText n(defpackage.p12 p12Var) {
        android.view.inputmethod.ExtractedText extractedText = new android.view.inputmethod.ExtractedText();
        java.lang.String str = p12Var.a.f;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = p12Var.b;
        extractedText.selectionStart = defpackage.c32.f(j);
        extractedText.selectionEnd = defpackage.c32.e(j);
        extractedText.flags = !defpackage.vw1.y(p12Var.a.f, '\n') ? 1 : 0;
        return extractedText;
    }

    public static final defpackage.rn1 o(final defpackage.po1 po1Var, final defpackage.mn1 mn1Var, defpackage.rn1 rn1Var) {
        int i;
        int k;
        int i2;
        boolean z;
        if (po1Var.a()) {
            i = mn1Var.c;
        } else {
            i = mn1Var.d;
        }
        final int i3 = i;
        if (po1Var.a()) {
            k = po1Var.h();
        } else {
            k = po1Var.k();
        }
        int i4 = mn1Var.b;
        defpackage.b22 b22Var = mn1Var.f;
        int i5 = mn1Var.e;
        if (k != i4) {
            return mn1Var.a(i3);
        }
        final defpackage.po0 a0 = defpackage.gp.a0(new defpackage.uf0(mn1Var, i3, 3));
        if (po1Var.a()) {
            i2 = mn1Var.d;
        } else {
            i2 = mn1Var.c;
        }
        final int i6 = i2;
        defpackage.po0 a02 = defpackage.gp.a0(new defpackage.wb0() { // from class: un1
            @Override // defpackage.wb0
            public final java.lang.Object a() {
                boolean z2;
                int intValue = ((java.lang.Number) a0.getValue()).intValue();
                defpackage.po1 po1Var2 = po1Var;
                boolean a = po1Var2.a();
                if (po1Var2.m() == defpackage.lu.e) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                defpackage.mn1 mn1Var2 = defpackage.mn1.this;
                defpackage.b22 b22Var2 = mn1Var2.f;
                int i7 = i3;
                long j = b22Var2.j(i7);
                defpackage.b22 b22Var3 = mn1Var2.f;
                defpackage.c01 c01Var = b22Var3.b;
                int i8 = defpackage.c32.c;
                int i9 = (int) (j >> 32);
                int d = c01Var.d(i9);
                int i10 = c01Var.f;
                if (d != intValue) {
                    if (intValue >= i10) {
                        i9 = b22Var3.g(i10 - 1);
                    } else {
                        i9 = b22Var3.g(intValue);
                    }
                }
                int i11 = (int) (j & 4294967295L);
                if (c01Var.d(i11) != intValue) {
                    if (intValue >= i10) {
                        i11 = c01Var.c(i10 - 1, false);
                    } else {
                        i11 = c01Var.c(intValue, false);
                    }
                }
                int i12 = i6;
                if (i9 == i12) {
                    return mn1Var2.a(i11);
                }
                if (i11 == i12) {
                    return mn1Var2.a(i9);
                }
                if (!(a ^ z2) ? i7 >= i9 : i7 > i11) {
                    i9 = i11;
                }
                return mn1Var2.a(i9);
            }
        });
        if (mn1Var.a != rn1Var.c) {
            return (defpackage.rn1) ((defpackage.r72) a02).getValue();
        }
        if (i3 == i5) {
            return rn1Var;
        }
        if (((java.lang.Number) ((defpackage.r72) a0).getValue()).intValue() != b22Var.b.d(i5)) {
            return (defpackage.rn1) ((defpackage.r72) a02).getValue();
        }
        int i7 = rn1Var.b;
        long j = b22Var.j(i7);
        boolean a = po1Var.a();
        if (i5 != -1) {
            if (i3 != i5) {
                if (mn1Var.b() == defpackage.lu.e) {
                    z = true;
                } else {
                    z = false;
                }
                if (!(a ^ z)) {
                }
            }
            return mn1Var.a(i3);
        }
        int i8 = defpackage.c32.c;
        if (i7 != ((int) (j >> 32)) && i7 != ((int) (j & 4294967295L))) {
            return mn1Var.a(i3);
        }
        return (defpackage.rn1) ((defpackage.r72) a02).getValue();
    }

    public static final defpackage.rn1 p(defpackage.mn1 mn1Var, boolean z, boolean z2, int i, defpackage.z1 z1Var) {
        int i2;
        long b;
        long j;
        if (z2) {
            i2 = mn1Var.c;
        } else {
            i2 = mn1Var.d;
        }
        if (i != mn1Var.b) {
            return mn1Var.a(i2);
        }
        switch (z1Var.e) {
            case 27:
                java.lang.String str = mn1Var.f.a.a.f;
                b = defpackage.pq1.b(defpackage.pq1.g(str, i2), defpackage.pq1.f(str, i2));
                break;
            default:
                b = mn1Var.f.j(i2);
                break;
        }
        if (z ^ z2) {
            int i3 = defpackage.c32.c;
            j = b >> 32;
        } else {
            int i4 = defpackage.c32.c;
            j = 4294967295L & b;
        }
        return mn1Var.a((int) j);
    }

    public static float q(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        if (f7 < 0.0f) {
            return -f7;
        }
        return f7;
    }

    public static final defpackage.rn1 r(defpackage.rn1 rn1Var, defpackage.mn1 mn1Var, int i) {
        return new defpackage.rn1(mn1Var.f.a(i), i, rn1Var.c);
    }

    public static final void s(int i, int i2) {
        if (i >= 0 && i < i2) {
            return;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
    }

    public static final void t(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        defpackage.ad.p(defpackage.q3.i("index: ", i, ", size: ", i2));
    }

    public static final void u(int i, int i2, int i3) {
        if (i >= 0 && i2 <= i3) {
            if (i <= i2) {
                return;
            }
            defpackage.ad.s(defpackage.q3.i("fromIndex: ", i, " > toIndex: ", i2));
        } else {
            throw new java.lang.IndexOutOfBoundsException("fromIndex: " + i + ", toIndex: " + i2 + ", size: " + i3);
        }
    }

    public static final int v(long j, long j2) {
        boolean K = K(j);
        if (K != K(j2)) {
            if (!K) {
                return 1;
            }
            return -1;
        }
        int signum = (int) java.lang.Math.signum(D(j) - D(j2));
        if (java.lang.Math.min(D(j), D(j2)) >= 0.0f && J(j) != J(j2)) {
            if (!J(j)) {
                return 1;
            }
            return -1;
        }
        return signum;
    }

    public static byte[] w(byte[] bArr) {
        java.util.zip.Deflater deflater = new java.util.zip.Deflater(1);
        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
        try {
            java.util.zip.DeflaterOutputStream deflaterOutputStream = new java.util.zip.DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } catch (java.lang.Throwable th) {
            deflater.end();
            throw th;
        }
    }

    public static defpackage.s92 x(java.lang.Class cls) {
        try {
            java.lang.reflect.Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (java.lang.reflect.Modifier.isPublic(declaredConstructor.getModifiers())) {
                try {
                    java.lang.Object newInstance = declaredConstructor.newInstance(null);
                    newInstance.getClass();
                    return (defpackage.s92) newInstance;
                } catch (java.lang.IllegalAccessException e) {
                    defpackage.ad.j("Cannot create an instance of ", cls, e);
                    return null;
                } catch (java.lang.InstantiationException e2) {
                    defpackage.ad.j("Cannot create an instance of ", cls, e2);
                    return null;
                }
            }
            throw new java.lang.RuntimeException("Cannot create an instance of " + cls);
        } catch (java.lang.NoSuchMethodException e3) {
            defpackage.ad.j("Cannot create an instance of ", cls, e3);
            return null;
        }
    }

    public static final long y(long j) {
        long j2 = (j << 1) + 1;
        defpackage.y10.e.getClass();
        int i = defpackage.a20.a;
        return j2;
    }

    public static void z(android.content.Context context, java.lang.String str) {
        android.app.PendingIntent activity;
        context.getClass();
        try {
            context.stopService(new android.content.Intent(context, (java.lang.Class<?>) io.github.artcraftandroid.capcraft.engine.ExportService.class));
        } catch (java.lang.Throwable unused) {
        }
        if (str != null) {
            try {
                android.app.NotificationManager notificationManager = (android.app.NotificationManager) context.getSystemService(android.app.NotificationManager.class);
                if (notificationManager != null && notificationManager.getNotificationChannel("export") == null) {
                    notificationManager.createNotificationChannel(new android.app.NotificationChannel("export", "Exports", 2));
                }
                defpackage.i31 i31Var = new defpackage.i31(context);
                i31Var.n.icon = android.R.drawable.stat_sys_upload_done;
                i31Var.e = defpackage.i31.b(str);
                i31Var.c(16);
                android.content.Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
                if (launchIntentForPackage == null) {
                    activity = null;
                } else {
                    launchIntentForPackage.setFlags(270532608);
                    activity = android.app.PendingIntent.getActivity(context, 0, launchIntentForPackage, 201326592);
                }
                i31Var.g = activity;
                android.app.Notification a = i31Var.a();
                a.getClass();
                new defpackage.n31(context).a(42, a);
            } catch (java.lang.Throwable unused2) {
            }
        }
    }

    public abstract defpackage.sh1 B();

    public java.lang.Object C(int i) {
        defpackage.mk0 b = E().b(i);
        return b.c.a().i(java.lang.Integer.valueOf(i - b.a));
    }

    public abstract defpackage.l6 E();

    public java.lang.Object F(int i) {
        java.lang.Object i2;
        defpackage.mk0 b = E().b(i);
        int i3 = i - b.a;
        defpackage.hc0 key = b.c.getKey();
        if (key != null && (i2 = key.i(java.lang.Integer.valueOf(i3))) != null) {
            return i2;
        }
        return new defpackage.vv(i);
    }
}
