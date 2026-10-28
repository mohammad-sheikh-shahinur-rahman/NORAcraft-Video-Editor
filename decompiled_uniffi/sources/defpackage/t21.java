package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t21 implements defpackage.u21 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.u21
    public final boolean a(defpackage.qy0 qy0Var) {
        ?? r0 = 0;
        while (true) {
            int i = 0;
            if (qy0Var == 0) {
                return false;
            }
            if (qy0Var instanceof defpackage.te1) {
                ((defpackage.te1) qy0Var).x0();
            } else if ((qy0Var.g & 16) != 0 && (qy0Var instanceof defpackage.nw)) {
                defpackage.qy0 qy0Var2 = qy0Var.t;
                r0 = r0;
                qy0Var = qy0Var;
                while (qy0Var2 != null) {
                    if ((qy0Var2.g & 16) != 0) {
                        i++;
                        r0 = r0;
                        if (i == 1) {
                            qy0Var = qy0Var2;
                        } else {
                            if (r0 == 0) {
                                r0 = new defpackage.q11(new defpackage.qy0[16]);
                            }
                            if (qy0Var != 0) {
                                r0.b(qy0Var);
                                qy0Var = 0;
                            }
                            r0.b(qy0Var2);
                        }
                    }
                    qy0Var2 = qy0Var2.j;
                    r0 = r0;
                    qy0Var = qy0Var;
                }
                if (i == 1) {
                }
            }
            qy0Var = defpackage.qq.k(r0);
        }
    }

    @Override // defpackage.u21
    public final int b() {
        return 16;
    }

    @Override // defpackage.u21
    public final void d(defpackage.xn0 xn0Var, long j, defpackage.kf0 kf0Var, int i, boolean z) {
        xn0Var.A(j, kf0Var, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [qy0] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    @Override // defpackage.u21
    public final boolean g(defpackage.kf0 kf0Var, defpackage.xn0 xn0Var) {
        defpackage.v21 v21Var = xn0Var.J.d;
        v21Var.getClass();
        defpackage.qy0 d1 = v21Var.d1(defpackage.w21.g(16));
        if (d1 != null && d1.r) {
            if (!d1.e.r) {
                defpackage.xi0.b("visitLocalDescendants called on an unattached node");
            }
            defpackage.qy0 qy0Var = d1.e;
            if ((qy0Var.h & 16) != 0) {
                while (qy0Var != null) {
                    if ((qy0Var.g & 16) != 0) {
                        defpackage.nw nwVar = qy0Var;
                        ?? r3 = 0;
                        while (nwVar != 0) {
                            if (nwVar instanceof defpackage.te1) {
                                if (((defpackage.te1) nwVar).e0()) {
                                    kf0Var.g = kf0Var.e.b - 1;
                                    return true;
                                }
                            } else if ((nwVar.g & 16) != 0 && (nwVar instanceof defpackage.nw)) {
                                defpackage.qy0 qy0Var2 = nwVar.t;
                                int i = 0;
                                nwVar = nwVar;
                                r3 = r3;
                                while (qy0Var2 != null) {
                                    if ((qy0Var2.g & 16) != 0) {
                                        i++;
                                        r3 = r3;
                                        if (i == 1) {
                                            nwVar = qy0Var2;
                                        } else {
                                            if (r3 == 0) {
                                                r3 = new defpackage.q11(new defpackage.qy0[16]);
                                            }
                                            if (nwVar != 0) {
                                                r3.b(nwVar);
                                                nwVar = 0;
                                            }
                                            r3.b(qy0Var2);
                                        }
                                    }
                                    qy0Var2 = qy0Var2.j;
                                    nwVar = nwVar;
                                    r3 = r3;
                                }
                                if (i == 1) {
                                }
                            }
                            nwVar = defpackage.qq.k(r3);
                        }
                    }
                    qy0Var = qy0Var.j;
                }
            }
        }
        return false;
    }

    @Override // defpackage.u21
    public final boolean h(defpackage.xn0 xn0Var) {
        return true;
    }
}
