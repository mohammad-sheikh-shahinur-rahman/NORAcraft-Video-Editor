package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class fm extends defpackage.l {
    public defpackage.qe1 O;
    public defpackage.fi0 P;

    @Override // defpackage.ni0
    public final void F() {
        l1(true);
    }

    @Override // defpackage.ni0
    public final void K(defpackage.l6 l6Var, defpackage.ke1 ke1Var) {
        boolean z;
        java.util.ArrayList arrayList = (java.util.ArrayList) l6Var.b;
        f1();
        if (this.z && this.D == null) {
            defpackage.od0 od0Var = new defpackage.od0(this);
            U0(od0Var);
            this.D = od0Var;
        }
        int i = 0;
        if (ke1Var == defpackage.ke1.f) {
            if (this.P == null) {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    if (defpackage.jp.u((defpackage.fi0) arrayList.get(i2))) {
                        defpackage.fi0 fi0Var = (defpackage.fi0) arrayList.get(0);
                        fi0Var.i = true;
                        this.P = fi0Var;
                        if (this.z) {
                            this.E = "waiting";
                            d1(fi0Var);
                            return;
                        }
                        return;
                    }
                }
                return;
            }
            int size2 = arrayList.size();
            for (int i3 = 0; i3 < size2; i3++) {
                defpackage.fi0 fi0Var2 = (defpackage.fi0) arrayList.get(i3);
                if (fi0Var2.i || !fi0Var2.h || fi0Var2.d) {
                    float d = ((defpackage.o92) defpackage.qq.o(this, defpackage.vq.t)).d();
                    int size3 = arrayList.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        defpackage.fi0 fi0Var3 = (defpackage.fi0) arrayList.get(i4);
                        long j = fi0Var3.c;
                        defpackage.fi0 fi0Var4 = this.P;
                        fi0Var4.getClass();
                        if (java.lang.Math.abs(defpackage.v31.d(defpackage.v31.e(j, fi0Var4.c))) > d) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (fi0Var3.i || z) {
                            l1(true);
                            return;
                        }
                    }
                    return;
                }
            }
            ((defpackage.fi0) arrayList.get(0)).i = true;
            if (this.z) {
                this.E = "recognized";
                defpackage.fi0 fi0Var5 = this.P;
                fi0Var5.getClass();
                c1(fi0Var5.c, true);
                j1();
            }
            this.P = null;
            return;
        }
        if (ke1Var == defpackage.ke1.g) {
            if (this.P != null) {
                int size4 = arrayList.size();
                while (true) {
                    if (i >= size4) {
                        break;
                    }
                    defpackage.fi0 fi0Var6 = (defpackage.fi0) arrayList.get(i);
                    if (fi0Var6.i && fi0Var6 != this.P) {
                        l1(true);
                        break;
                    }
                    i++;
                }
            }
            if (defpackage.uk0.p(this.E, "recognized")) {
                this.E = "idle";
            }
        }
    }

    @Override // defpackage.l, defpackage.te1
    public final void M(defpackage.je1 je1Var, defpackage.ke1 ke1Var, long j) {
        super.M(je1Var, ke1Var, j);
        if (ke1Var == defpackage.ke1.f) {
            if (this.O == null) {
                if (defpackage.iz1.f(je1Var, true, false)) {
                    defpackage.qe1 qe1Var = (defpackage.qe1) je1Var.a.get(0);
                    qe1Var.a();
                    this.O = qe1Var;
                    if (this.z) {
                        this.E = "waiting";
                        e1(qe1Var);
                        return;
                    }
                    return;
                }
                return;
            }
            java.util.List list = je1Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (!defpackage.cq.n((defpackage.qe1) list.get(i))) {
                    long a1 = a1(j);
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        defpackage.qe1 qe1Var2 = (defpackage.qe1) list.get(i2);
                        if (qe1Var2.c() || defpackage.cq.K(qe1Var2, j, a1)) {
                            l1(false);
                            return;
                        }
                    }
                    return;
                }
            }
            ((defpackage.qe1) list.get(0)).a();
            if (this.z) {
                this.E = "recognized";
                defpackage.qe1 qe1Var3 = this.O;
                qe1Var3.getClass();
                c1(qe1Var3.c, false);
                j1();
            }
            this.O = null;
            return;
        }
        if (ke1Var == defpackage.ke1.g) {
            if (this.O != null) {
                java.util.List list2 = je1Var.a;
                int size3 = list2.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size3) {
                        break;
                    }
                    defpackage.qe1 qe1Var4 = (defpackage.qe1) list2.get(i3);
                    if (qe1Var4.c() && qe1Var4 != this.O) {
                        l1(false);
                        break;
                    }
                    i3++;
                }
            }
            if (defpackage.uk0.p(this.E, "recognized")) {
                this.E = "idle";
            }
        }
    }

    @Override // defpackage.l
    public final boolean h1(android.view.KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.l
    public final void i1(android.view.KeyEvent keyEvent) {
        j1();
    }

    public final void l1(boolean z) {
        if (z) {
            this.P = null;
        } else {
            this.O = null;
        }
        b1(z);
        this.E = "idle";
    }

    @Override // defpackage.te1
    public final void n0() {
        defpackage.ah0 ah0Var;
        defpackage.s01 s01Var = this.u;
        if (s01Var != null && (ah0Var = this.H) != null) {
            s01Var.b(new defpackage.bh0(ah0Var));
        }
        this.H = null;
        l1(false);
    }
}
