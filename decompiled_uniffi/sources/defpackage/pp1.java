package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pp1 {
    public final defpackage.qy0 a;
    public final boolean b;
    public final defpackage.xn0 c;
    public final defpackage.lp1 d;
    public defpackage.pp1 e;
    public final int f;

    public pp1(defpackage.qy0 qy0Var, boolean z, defpackage.xn0 xn0Var, defpackage.lp1 lp1Var) {
        this.a = qy0Var;
        this.b = z;
        this.c = xn0Var;
        this.d = lp1Var;
        this.f = xn0Var.f;
    }

    public static /* synthetic */ java.util.List j(int i, defpackage.pp1 pp1Var) {
        boolean z;
        boolean z2 = false;
        if ((i & 1) != 0) {
            z = !pp1Var.b;
        } else {
            z = false;
        }
        if ((i & 2) == 0) {
            z2 = true;
        }
        return pp1Var.i(z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [qy0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [qy0] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final defpackage.sh1 a(defpackage.v21 v21Var) {
        defpackage.nw nwVar;
        defpackage.pp1 l = l();
        if (l == null) {
            return defpackage.sh1.e;
        }
        defpackage.qy0 qy0Var = l.c.J.f;
        defpackage.v21 v21Var2 = null;
        if ((qy0Var.h & 8) != 0) {
            loop0: while (qy0Var != null) {
                if ((qy0Var.g & 8) != 0) {
                    nwVar = qy0Var;
                    ?? r5 = 0;
                    while (nwVar != 0) {
                        if (nwVar instanceof defpackage.np1) {
                            if (nwVar.j()) {
                                break loop0;
                            }
                        } else if ((nwVar.g & 8) != 0 && (nwVar instanceof defpackage.nw)) {
                            defpackage.qy0 qy0Var2 = nwVar.t;
                            int i = 0;
                            nwVar = nwVar;
                            r5 = r5;
                            while (qy0Var2 != null) {
                                if ((qy0Var2.g & 8) != 0) {
                                    i++;
                                    r5 = r5;
                                    if (i == 1) {
                                        nwVar = qy0Var2;
                                    } else {
                                        if (r5 == 0) {
                                            r5 = new defpackage.q11(new defpackage.qy0[16]);
                                        }
                                        if (nwVar != 0) {
                                            r5.b(nwVar);
                                            nwVar = 0;
                                        }
                                        r5.b(qy0Var2);
                                    }
                                }
                                qy0Var2 = qy0Var2.j;
                                nwVar = nwVar;
                                r5 = r5;
                            }
                            if (i == 1) {
                            }
                        }
                        nwVar = defpackage.qq.k(r5);
                    }
                }
                if ((qy0Var.h & 8) == 0) {
                    break;
                }
                qy0Var = qy0Var.j;
            }
        }
        nwVar = 0;
        defpackage.np1 np1Var = (defpackage.np1) nwVar;
        if (np1Var != null) {
            v21Var2 = defpackage.qq.P(np1Var, 8);
        }
        if (v21Var2 == null) {
            return l.a(v21Var);
        }
        return v21Var2.O(v21Var, true);
    }

    public final defpackage.pp1 b(defpackage.ek1 ek1Var, defpackage.hc0 hc0Var) {
        int i;
        defpackage.lp1 lp1Var = new defpackage.lp1();
        lp1Var.g = false;
        lp1Var.h = false;
        hc0Var.i(lp1Var);
        defpackage.op1 op1Var = new defpackage.op1(hc0Var);
        int i2 = this.f;
        if (ek1Var != null) {
            i = 1000000000;
        } else {
            i = 2000000000;
        }
        defpackage.pp1 pp1Var = new defpackage.pp1(op1Var, false, new defpackage.xn0(i2 + i, true), lp1Var);
        pp1Var.e = this;
        return pp1Var;
    }

    public final void c(defpackage.xn0 xn0Var, java.util.ArrayList arrayList) {
        defpackage.q11 y = xn0Var.y();
        java.lang.Object[] objArr = y.e;
        int i = y.g;
        for (int i2 = 0; i2 < i; i2++) {
            defpackage.xn0 xn0Var2 = (defpackage.xn0) objArr[i2];
            if (xn0Var2.I() && !xn0Var2.U) {
                if (xn0Var2.J.d(8)) {
                    arrayList.add(defpackage.wp.i(xn0Var2, this.b));
                } else {
                    c(xn0Var2, arrayList);
                }
            }
        }
    }

    public final defpackage.v21 d() {
        if (o()) {
            defpackage.pp1 l = l();
            if (l != null) {
                return l.d();
            }
            return null;
        }
        defpackage.np1 f = f();
        if (f != null) {
            return defpackage.qq.P(f, 8);
        }
        return this.c.J.c;
    }

    public final void e(java.util.ArrayList arrayList, java.util.ArrayList arrayList2) {
        r(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            defpackage.pp1 pp1Var = (defpackage.pp1) arrayList.get(size2);
            if (pp1Var.p()) {
                arrayList2.add(pp1Var);
            } else if (!pp1Var.d.h) {
                pp1Var.e(arrayList, arrayList2);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final defpackage.np1 f() {
        defpackage.qy0 qy0Var;
        boolean z;
        boolean z2 = this.d.g;
        java.lang.Object obj = null;
        defpackage.xn0 xn0Var = this.c;
        if (z2) {
            defpackage.qy0 qy0Var2 = xn0Var.J.f;
            if ((qy0Var2.h & 8) != 0) {
                qy0Var = null;
                while (qy0Var2 != null) {
                    if ((qy0Var2.g & 8) != 0) {
                        defpackage.qy0 qy0Var3 = qy0Var2;
                        defpackage.q11 q11Var = null;
                        while (qy0Var3 != null) {
                            if (qy0Var3 instanceof defpackage.np1) {
                                defpackage.np1 np1Var = (defpackage.np1) qy0Var3;
                                if (np1Var.j()) {
                                    if (np1Var.q0()) {
                                        return np1Var;
                                    }
                                    if (qy0Var == null) {
                                        qy0Var = np1Var;
                                    }
                                }
                                z = false;
                            } else {
                                z = true;
                            }
                            if (z && (qy0Var3.g & 8) != 0 && (qy0Var3 instanceof defpackage.nw)) {
                                int i = 0;
                                for (defpackage.qy0 qy0Var4 = ((defpackage.nw) qy0Var3).t; qy0Var4 != null; qy0Var4 = qy0Var4.j) {
                                    if ((qy0Var4.g & 8) != 0) {
                                        i++;
                                        if (i == 1) {
                                            qy0Var3 = qy0Var4;
                                        } else {
                                            if (q11Var == null) {
                                                q11Var = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (qy0Var3 != null) {
                                                q11Var.b(qy0Var3);
                                                qy0Var3 = null;
                                            }
                                            q11Var.b(qy0Var4);
                                        }
                                    }
                                }
                                if (i == 1) {
                                }
                            }
                            qy0Var3 = defpackage.qq.k(q11Var);
                        }
                    }
                    if ((qy0Var2.h & 8) == 0) {
                        break;
                    }
                    qy0Var2 = qy0Var2.j;
                }
                obj = qy0Var;
            }
            return (defpackage.np1) obj;
        }
        defpackage.qy0 qy0Var5 = xn0Var.J.f;
        if ((qy0Var5.h & 8) != 0) {
            loop3: while (qy0Var5 != null) {
                if ((qy0Var5.g & 8) != 0) {
                    qy0Var = qy0Var5;
                    defpackage.q11 q11Var2 = null;
                    while (qy0Var != null) {
                        if (qy0Var instanceof defpackage.np1) {
                            if (((defpackage.np1) qy0Var).j()) {
                                obj = qy0Var;
                            }
                        } else if ((qy0Var.g & 8) != 0 && (qy0Var instanceof defpackage.nw)) {
                            int i2 = 0;
                            for (defpackage.qy0 qy0Var6 = ((defpackage.nw) qy0Var).t; qy0Var6 != null; qy0Var6 = qy0Var6.j) {
                                if ((qy0Var6.g & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        qy0Var = qy0Var6;
                                    } else {
                                        if (q11Var2 == null) {
                                            q11Var2 = new defpackage.q11(new defpackage.qy0[16]);
                                        }
                                        if (qy0Var != null) {
                                            q11Var2.b(qy0Var);
                                            qy0Var = null;
                                        }
                                        q11Var2.b(qy0Var6);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        qy0Var = defpackage.qq.k(q11Var2);
                    }
                }
                if ((qy0Var5.h & 8) == 0) {
                    break;
                }
                qy0Var5 = qy0Var5.j;
            }
        }
        return (defpackage.np1) obj;
    }

    public final defpackage.sh1 g() {
        defpackage.v21 d = d();
        if (d != null) {
            if (!d.a1().r) {
                d = null;
            }
            if (d != null) {
                return defpackage.eq.G(d).O(d, true);
            }
        }
        return defpackage.sh1.e;
    }

    public final defpackage.sh1 h() {
        defpackage.v21 d = d();
        if (d != null) {
            if (!d.a1().r) {
                d = null;
            }
            if (d != null) {
                return defpackage.eq.v(d, true);
            }
        }
        return defpackage.sh1.e;
    }

    public final java.util.List i(boolean z, boolean z2) {
        if (!z && this.d.h) {
            return defpackage.c50.e;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        if (p()) {
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            e(arrayList, arrayList2);
            return arrayList2;
        }
        return r(arrayList, z2);
    }

    public final defpackage.lp1 k() {
        boolean p = p();
        defpackage.lp1 lp1Var = this.d;
        if (p) {
            defpackage.lp1 b = lp1Var.b();
            q(new java.util.ArrayList(), b);
            return b;
        }
        return lp1Var;
    }

    public final defpackage.pp1 l() {
        defpackage.xn0 xn0Var;
        defpackage.pp1 pp1Var = this.e;
        if (pp1Var != null) {
            return pp1Var;
        }
        defpackage.xn0 xn0Var2 = this.c;
        boolean z = this.b;
        if (z) {
            xn0Var = xn0Var2.u();
            while (xn0Var != null) {
                defpackage.lp1 w = xn0Var.w();
                if (w != null && w.g) {
                    break;
                }
                xn0Var = xn0Var.u();
            }
        }
        xn0Var = null;
        if (xn0Var == null) {
            defpackage.xn0 u = xn0Var2.u();
            while (true) {
                if (u != null) {
                    if (u.J.d(8)) {
                        xn0Var = u;
                        break;
                    }
                    u = u.u();
                } else {
                    xn0Var = null;
                    break;
                }
            }
        }
        if (xn0Var == null) {
            return null;
        }
        return defpackage.wp.i(xn0Var, z);
    }

    public final defpackage.sh1 m() {
        boolean z;
        defpackage.mw f = f();
        if (f == null) {
            return this.c.J.c.x1();
        }
        defpackage.qy0 qy0Var = ((defpackage.qy0) f).e;
        java.lang.Object g = this.d.e.g(defpackage.kp1.b);
        if (g == null) {
            g = null;
        }
        if (g != null) {
            z = true;
        } else {
            z = false;
        }
        return defpackage.up.r(qy0Var, z, true);
    }

    public final defpackage.lp1 n() {
        return this.d;
    }

    public final boolean o() {
        if (this.e != null) {
            return true;
        }
        return false;
    }

    public final boolean p() {
        if (this.b && this.d.g) {
            return true;
        }
        return false;
    }

    public final void q(java.util.ArrayList arrayList, defpackage.lp1 lp1Var) {
        if (!this.d.h) {
            r(arrayList, false);
            int size = arrayList.size();
            for (int size2 = arrayList.size(); size2 < size; size2++) {
                defpackage.pp1 pp1Var = (defpackage.pp1) arrayList.get(size2);
                if (!pp1Var.p()) {
                    lp1Var.d(pp1Var.d);
                    pp1Var.q(arrayList, lp1Var);
                }
            }
        }
    }

    public final java.util.List r(java.util.ArrayList arrayList, boolean z) {
        java.lang.String str;
        if (o()) {
            return defpackage.c50.e;
        }
        c(this.c, arrayList);
        if (z) {
            defpackage.lp1 lp1Var = this.d;
            defpackage.i11 i11Var = lp1Var.e;
            java.lang.Object g = i11Var.g(defpackage.up1.z);
            if (g == null) {
                g = null;
            }
            defpackage.ek1 ek1Var = (defpackage.ek1) g;
            if (ek1Var != null && lp1Var.g && !arrayList.isEmpty()) {
                arrayList.add(b(ek1Var, new defpackage.lp0(21, ek1Var)));
            }
            defpackage.wp1 wp1Var = defpackage.up1.a;
            if (i11Var.c(wp1Var) && !arrayList.isEmpty() && lp1Var.g) {
                java.lang.Object g2 = i11Var.g(wp1Var);
                if (g2 == null) {
                    g2 = null;
                }
                java.util.List list = (java.util.List) g2;
                if (list != null) {
                    str = (java.lang.String) defpackage.vm.k0(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, b(null, new defpackage.p20(str, 6)));
                }
            }
        }
        return arrayList;
    }
}
