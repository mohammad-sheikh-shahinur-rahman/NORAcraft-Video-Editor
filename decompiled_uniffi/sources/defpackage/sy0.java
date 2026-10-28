package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sy0 {
    public final defpackage.o4 a;
    public defpackage.c11 b;
    public defpackage.c11 c;
    public defpackage.c11 d;
    public defpackage.c11 e;
    public boolean f;

    public sy0(defpackage.o4 o4Var) {
        this.a = o4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [qy0] */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
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
    public static void b(defpackage.qy0 qy0Var, defpackage.tg1 tg1Var) {
        if (!qy0Var.e.r) {
            defpackage.xi0.b("visitSubtreeIf called on an unattached node");
        }
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.qy0[16]);
        defpackage.qy0 qy0Var2 = qy0Var.e;
        defpackage.qy0 qy0Var3 = qy0Var2.j;
        if (qy0Var3 == null) {
            defpackage.qq.h(q11Var, qy0Var2);
        } else {
            q11Var.b(qy0Var3);
        }
        while (true) {
            int i = q11Var.g;
            if (i != 0) {
                defpackage.qy0 qy0Var4 = (defpackage.qy0) q11Var.k(i - 1);
                if ((qy0Var4.h & 32) != 0) {
                    for (defpackage.qy0 qy0Var5 = qy0Var4; qy0Var5 != null && qy0Var5.r; qy0Var5 = qy0Var5.j) {
                        if ((qy0Var5.g & 32) != 0) {
                            defpackage.nw nwVar = qy0Var5;
                            ?? r5 = 0;
                            while (nwVar != 0) {
                                if (nwVar instanceof defpackage.ty0) {
                                    if (((defpackage.ty0) nwVar).k().n(tg1Var)) {
                                        break;
                                    }
                                } else if ((nwVar.g & 32) != 0 && (nwVar instanceof defpackage.nw)) {
                                    defpackage.qy0 qy0Var6 = nwVar.t;
                                    int i2 = 0;
                                    nwVar = nwVar;
                                    r5 = r5;
                                    while (qy0Var6 != null) {
                                        if ((qy0Var6.g & 32) != 0) {
                                            i2++;
                                            r5 = r5;
                                            if (i2 == 1) {
                                                nwVar = qy0Var6;
                                            } else {
                                                if (r5 == 0) {
                                                    r5 = new defpackage.q11(new defpackage.qy0[16]);
                                                }
                                                if (nwVar != 0) {
                                                    r5.b(nwVar);
                                                    nwVar = 0;
                                                }
                                                r5.b(qy0Var6);
                                            }
                                        }
                                        qy0Var6 = qy0Var6.j;
                                        nwVar = nwVar;
                                        r5 = r5;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                nwVar = defpackage.qq.k(r5);
                            }
                        }
                    }
                }
                defpackage.qq.h(q11Var, qy0Var4);
            } else {
                return;
            }
        }
    }

    public final void a() {
        if (!this.f) {
            this.f = true;
            defpackage.i7 i7Var = new defpackage.i7(28, this);
            defpackage.c11 c11Var = this.a.u0;
            if (!c11Var.e(i7Var)) {
                c11Var.a(i7Var);
            }
        }
    }
}
