package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class r9 implements defpackage.lc0 {
    public final /* synthetic */ int e;

    public /* synthetic */ r9(int i) {
        this.e = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104, types: [qy0] */
    /* JADX WARN: Type inference failed for: r1v105, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v120 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r1v99, types: [qy0] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [q11] */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        defpackage.zn znVar;
        int i = this.e;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.p92 B = defpackage.q62.B((defpackage.xn0) obj);
                int ordinal = ((defpackage.en0) obj2).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        i2 = 1;
                    } else {
                        defpackage.uw1.a();
                        return null;
                    }
                }
                B.setLayoutDirection(i2);
                return m72Var;
            case 1:
                defpackage.q62.B((defpackage.xn0) obj).setUpdateBlock((defpackage.hc0) obj2);
                return m72Var;
            case 2:
                defpackage.q62.B((defpackage.xn0) obj).setReleaseBlock((defpackage.hc0) obj2);
                return m72Var;
            case 3:
                defpackage.q62.B((defpackage.xn0) obj).setModifier((defpackage.ry0) obj2);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.q62.B((defpackage.xn0) obj).setDensity((defpackage.xw) obj2);
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.q62.B((defpackage.xn0) obj).setLifecycleOwner((defpackage.ls0) obj2);
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.q62.B((defpackage.xn0) obj).setSavedStateRegistryOwner((defpackage.ol1) obj2);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                java.lang.String str = (java.lang.String) obj;
                defpackage.ys ysVar = (defpackage.ys) obj2;
                str.getClass();
                ysVar.getClass();
                if (str.length() == 0) {
                    return ysVar.toString();
                }
                return str + ", " + ysVar;
            case 8:
                java.lang.StringBuilder sb = (java.lang.StringBuilder) obj;
                defpackage.py0 py0Var = (defpackage.py0) obj2;
                if (sb.length() > 1) {
                    sb.append(", ");
                }
                sb.append(py0Var);
                return sb;
            case 9:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                int intValue = ((java.lang.Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z15 = true;
                }
                if (!ed0Var.S(intValue & 1, z15)) {
                    ed0Var.V();
                }
                return m72Var;
            case 10:
                defpackage.ed0 ed0Var2 = (defpackage.ed0) obj;
                int intValue2 = ((java.lang.Integer) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z14 = true;
                }
                if (!ed0Var2.S(intValue2 & 1, z14)) {
                    ed0Var2.V();
                }
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.ed0 ed0Var3 = (defpackage.ed0) obj;
                int intValue3 = ((java.lang.Integer) obj2).intValue();
                if ((intValue3 & 3) != 2) {
                    z13 = true;
                }
                if (ed0Var3.S(intValue3 & 1, z13)) {
                    defpackage.mh0 mh0Var = (defpackage.mh0) defpackage.fv0.K0.getValue();
                    java.lang.Object P = ed0Var3.P();
                    if (P == defpackage.fq.a) {
                        P = new defpackage.zy0(27);
                        ed0Var3.l0(P);
                    }
                    defpackage.we.f(mh0Var, "Generate from", "All sound", false, false, (defpackage.wb0) P, ed0Var3, 200112, 16);
                } else {
                    ed0Var3.V();
                }
                return m72Var;
            case 12:
                defpackage.ed0 ed0Var4 = (defpackage.ed0) obj;
                int intValue4 = ((java.lang.Integer) obj2).intValue();
                if ((intValue4 & 3) != 2) {
                    z12 = true;
                }
                if (ed0Var4.S(intValue4 & 1, z12)) {
                    defpackage.wp.a(defpackage.fv0.k(), defpackage.pg0.A(ed0Var4).d, null, 18.0f, null, ed0Var4, 3072, 20);
                } else {
                    ed0Var4.V();
                }
                return m72Var;
            case 13:
                defpackage.ed0 ed0Var5 = (defpackage.ed0) obj;
                int intValue5 = ((java.lang.Integer) obj2).intValue();
                if ((intValue5 & 3) != 2) {
                    z11 = true;
                }
                if (ed0Var5.S(intValue5 & 1, z11)) {
                    defpackage.wp.a(defpackage.fv0.i(), defpackage.pg0.A(ed0Var5).d, null, 16.0f, null, ed0Var5, 3072, 20);
                } else {
                    ed0Var5.V();
                }
                return m72Var;
            case 14:
                defpackage.ed0 ed0Var6 = (defpackage.ed0) obj;
                int intValue6 = ((java.lang.Integer) obj2).intValue();
                if ((intValue6 & 3) != 2) {
                    z10 = true;
                }
                if (ed0Var6.S(intValue6 & 1, z10)) {
                    defpackage.wp.a((defpackage.mh0) defpackage.fv0.j.getValue(), defpackage.q71.l, null, 24.0f, null, ed0Var6, 3120, 20);
                } else {
                    ed0Var6.V();
                }
                return m72Var;
            case 15:
                defpackage.ed0 ed0Var7 = (defpackage.ed0) obj;
                int intValue7 = ((java.lang.Integer) obj2).intValue();
                if ((intValue7 & 3) != 2) {
                    z9 = true;
                }
                if (!ed0Var7.S(intValue7 & 1, z9)) {
                    ed0Var7.V();
                }
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                defpackage.ed0 ed0Var8 = (defpackage.ed0) obj;
                int intValue8 = ((java.lang.Integer) obj2).intValue();
                if ((intValue8 & 3) != 2) {
                    z8 = true;
                }
                if (ed0Var8.S(intValue8 & 1, z8)) {
                    defpackage.y12.b("B", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.c, defpackage.q71.p, defpackage.wr1.s(18), defpackage.nb0.j, null, null, 0L, null, null, 0L, null, 16777208), ed0Var8, 6, 0, 131070);
                } else {
                    ed0Var8.V();
                }
                return m72Var;
            case 17:
                defpackage.ed0 ed0Var9 = (defpackage.ed0) obj;
                int intValue9 = ((java.lang.Integer) obj2).intValue();
                if ((intValue9 & 3) != 2) {
                    z7 = true;
                }
                if (ed0Var9.S(intValue9 & 1, z7)) {
                    defpackage.y12.b("I", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, defpackage.q71.p, defpackage.wr1.s(18), null, new defpackage.lb0(1), null, 0L, null, null, 0L, null, 16777204), ed0Var9, 6, 0, 131070);
                } else {
                    ed0Var9.V();
                }
                return m72Var;
            case 18:
                defpackage.ed0 ed0Var10 = (defpackage.ed0) obj;
                int intValue10 = ((java.lang.Integer) obj2).intValue();
                if ((intValue10 & 3) != 2) {
                    z6 = true;
                }
                if (ed0Var10.S(intValue10 & 1, z6)) {
                    defpackage.y12.b("U", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(defpackage.p62.b, defpackage.q71.p, defpackage.wr1.s(18), null, null, null, 0L, null, null, 0L, null, 16773116), ed0Var10, 6, 0, 131070);
                } else {
                    ed0Var10.V();
                }
                return m72Var;
            case 19:
                defpackage.ed0 ed0Var11 = (defpackage.ed0) obj;
                int intValue11 = ((java.lang.Integer) obj2).intValue();
                if ((intValue11 & 3) != 2) {
                    z5 = true;
                }
                if (ed0Var11.S(intValue11 & 1, z5)) {
                    defpackage.wp.a(defpackage.fv0.g(), defpackage.q71.q, null, 20.0f, null, ed0Var11, 3120, 20);
                } else {
                    ed0Var11.V();
                }
                return m72Var;
            case 20:
                defpackage.ed0 ed0Var12 = (defpackage.ed0) obj;
                int intValue12 = ((java.lang.Integer) obj2).intValue();
                if ((intValue12 & 3) != 2) {
                    z4 = true;
                }
                if (ed0Var12.S(intValue12 & 1, z4)) {
                    defpackage.j32 j32Var = defpackage.p62.c;
                    long s = defpackage.wr1.s(20);
                    long j = defpackage.cn.c;
                    defpackage.y12.b("Aa", null, 0L, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, defpackage.j32.a(j32Var, j, s, null, null, null, 0L, new defpackage.sq1(18.0f, j, 0L), null, 0L, null, 16769020), ed0Var12, 6, 0, 131070);
                } else {
                    ed0Var12.V();
                }
                return m72Var;
            case 21:
                defpackage.ed0 ed0Var13 = (defpackage.ed0) obj;
                int intValue13 = ((java.lang.Integer) obj2).intValue();
                if ((intValue13 & 3) != 2) {
                    z3 = true;
                }
                if (ed0Var13.S(intValue13 & 1, z3)) {
                    defpackage.wp.a(defpackage.fv0.g(), defpackage.q71.q, null, 20.0f, null, ed0Var13, 3120, 20);
                } else {
                    ed0Var13.V();
                }
                return m72Var;
            case 22:
                defpackage.ed0 ed0Var14 = (defpackage.ed0) obj;
                int intValue14 = ((java.lang.Integer) obj2).intValue();
                if ((intValue14 & 3) != 2) {
                    z2 = true;
                }
                if (ed0Var14.S(intValue14 & 1, z2)) {
                    defpackage.a32.a(6, ed0Var14);
                } else {
                    ed0Var14.V();
                }
                return m72Var;
            case 23:
                defpackage.ed0 ed0Var15 = (defpackage.ed0) obj;
                int intValue15 = ((java.lang.Integer) obj2).intValue();
                if ((intValue15 & 3) != 2) {
                    z = true;
                }
                if (!ed0Var15.S(intValue15 & 1, z)) {
                    ed0Var15.V();
                }
                return m72Var;
            case 24:
                ((defpackage.xn0) ((defpackage.xp) obj)).e0((defpackage.ry0) obj2);
                return m72Var;
            case 25:
                defpackage.sq sqVar = (defpackage.sq) obj2;
                defpackage.xn0 xn0Var = (defpackage.xn0) ((defpackage.xp) obj);
                xn0Var.F = sqVar;
                defpackage.r21 r21Var = xn0Var.J;
                defpackage.mw1 mw1Var = defpackage.vq.h;
                defpackage.dc1 dc1Var = (defpackage.dc1) sqVar;
                dc1Var.getClass();
                xn0Var.a0((defpackage.xw) defpackage.jp.O(dc1Var, mw1Var));
                defpackage.dc1 dc1Var2 = (defpackage.dc1) sqVar;
                defpackage.en0 en0Var = (defpackage.en0) defpackage.jp.O(dc1Var2, defpackage.vq.n);
                if (xn0Var.D != en0Var) {
                    xn0Var.D = en0Var;
                    xn0Var.F();
                    defpackage.xn0 u = xn0Var.u();
                    if (u != null) {
                        u.C();
                    } else {
                        defpackage.b71 b71Var = xn0Var.r;
                        if (b71Var != null) {
                            ((defpackage.o4) b71Var).invalidate();
                        }
                    }
                    xn0Var.D();
                    for (defpackage.qy0 qy0Var = r21Var.f; qy0Var != null; qy0Var = qy0Var.j) {
                        qy0Var.B0();
                    }
                }
                xn0Var.f0((defpackage.o92) defpackage.jp.O(dc1Var2, defpackage.vq.t));
                defpackage.qy0 qy0Var2 = r21Var.f;
                if ((qy0Var2.h & 32768) != 0) {
                    while (qy0Var2 != null) {
                        if ((qy0Var2.g & 32768) != 0) {
                            defpackage.nw nwVar = qy0Var2;
                            ?? r4 = 0;
                            while (nwVar != 0) {
                                if (nwVar instanceof defpackage.pq) {
                                    defpackage.qy0 qy0Var3 = ((defpackage.qy0) ((defpackage.pq) nwVar)).e;
                                    if (qy0Var3.r) {
                                        defpackage.w21.c(qy0Var3);
                                    } else {
                                        qy0Var3.n = true;
                                    }
                                } else if ((nwVar.g & 32768) != 0 && (nwVar instanceof defpackage.nw)) {
                                    defpackage.qy0 qy0Var4 = nwVar.t;
                                    int i3 = 0;
                                    nwVar = nwVar;
                                    r4 = r4;
                                    while (qy0Var4 != null) {
                                        if ((qy0Var4.g & 32768) != 0) {
                                            i3++;
                                            r4 = r4;
                                            if (i3 == 1) {
                                                nwVar = qy0Var4;
                                            } else {
                                                if (r4 == 0) {
                                                    r4 = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (nwVar != 0) {
                                                    r4.b(nwVar);
                                                    nwVar = 0;
                                                }
                                                r4.b(qy0Var4);
                                            }
                                        }
                                        qy0Var4 = qy0Var4.j;
                                        nwVar = nwVar;
                                        r4 = r4;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                nwVar = defpackage.qq.k(r4);
                            }
                        }
                        if ((qy0Var2.h & 32768) != 0) {
                            qy0Var2 = qy0Var2.j;
                        }
                    }
                }
                return m72Var;
            case 26:
                ((defpackage.xn0) ((defpackage.xp) obj)).d0((defpackage.ex0) obj2);
                return m72Var;
            case 27:
                ((java.lang.Integer) obj2).getClass();
                ((defpackage.xn0) ((defpackage.xp) obj)).getClass();
                return m72Var;
            case 28:
                defpackage.at atVar = (defpackage.at) obj;
                defpackage.ys ysVar2 = (defpackage.ys) obj2;
                atVar.getClass();
                ysVar2.getClass();
                defpackage.at t = atVar.t(ysVar2.getKey());
                defpackage.a50 a50Var = defpackage.a50.e;
                if (t != a50Var) {
                    defpackage.z1 z1Var = defpackage.z1.I;
                    defpackage.dt dtVar = (defpackage.dt) t.k(z1Var);
                    if (dtVar == null) {
                        znVar = new defpackage.zn(ysVar2, t);
                    } else {
                        defpackage.at t2 = t.t(z1Var);
                        if (t2 == a50Var) {
                            return new defpackage.zn(dtVar, ysVar2);
                        }
                        znVar = new defpackage.zn(dtVar, new defpackage.zn(ysVar2, t2));
                    }
                    return znVar;
                }
                return ysVar2;
            default:
                return ((defpackage.at) obj).i((defpackage.ys) obj2);
        }
    }
}
