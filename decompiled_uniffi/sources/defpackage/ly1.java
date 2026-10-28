package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ly1 extends defpackage.qy0 implements defpackage.ue1, defpackage.xw, defpackage.te1 {
    public final defpackage.q11 A;
    public defpackage.je1 B;
    public long C;
    public java.lang.Object s;
    public java.lang.Object t;
    public java.lang.Object[] u;
    public androidx.compose.ui.input.pointer.PointerInputEventHandler v;
    public defpackage.wv1 w;
    public defpackage.je1 x = defpackage.hy1.a;
    public final defpackage.q11 y;
    public final defpackage.q11 z;

    public ly1(java.lang.Object obj, java.lang.Object obj2, java.lang.Object[] objArr, androidx.compose.ui.input.pointer.PointerInputEventHandler pointerInputEventHandler) {
        this.s = obj;
        this.t = obj2;
        this.u = objArr;
        this.v = pointerInputEventHandler;
        defpackage.q11 q11Var = new defpackage.q11(new defpackage.ky1[16]);
        this.y = q11Var;
        this.z = q11Var;
        this.A = new defpackage.q11(new defpackage.ky1[16]);
        this.C = 0L;
    }

    @Override // defpackage.te1
    public final void M(defpackage.je1 je1Var, defpackage.ke1 ke1Var, long j) {
        this.C = j;
        if (ke1Var == defpackage.ke1.e) {
            this.x = je1Var;
        }
        defpackage.ds dsVar = null;
        if (this.w == null) {
            this.w = defpackage.q62.y(I0(), null, new defpackage.jo(this, dsVar, 10), 1);
        }
        V0(je1Var, ke1Var);
        java.util.List list = je1Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i < size) {
                if (!defpackage.cq.o((defpackage.qe1) list.get(i))) {
                    break;
                } else {
                    i++;
                }
            } else {
                je1Var = null;
                break;
            }
        }
        this.B = je1Var;
    }

    @Override // defpackage.qy0
    public final void N0() {
        W0();
    }

    public final java.lang.Object U0(defpackage.lc0 lc0Var, defpackage.ds dsVar) {
        defpackage.ok okVar = new defpackage.ok(1, defpackage.cq.F(dsVar));
        okVar.v();
        defpackage.ky1 ky1Var = new defpackage.ky1(this, okVar);
        synchronized (this.z) {
            this.y.b(ky1Var);
            new defpackage.tk1(defpackage.cq.F(defpackage.cq.r(ky1Var, ky1Var, lc0Var))).h(defpackage.m72.a);
        }
        okVar.x(new defpackage.u7(4, ky1Var));
        return okVar.t();
    }

    public final void V0(defpackage.je1 je1Var, defpackage.ke1 ke1Var) {
        defpackage.ok okVar;
        defpackage.ok okVar2;
        synchronized (this.z) {
            defpackage.q11 q11Var = this.A;
            q11Var.c(q11Var.g, this.y);
        }
        try {
            int ordinal = ke1Var.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        throw new java.lang.RuntimeException();
                    }
                } else {
                    defpackage.q11 q11Var2 = this.A;
                    int i = q11Var2.g - 1;
                    java.lang.Object[] objArr = q11Var2.e;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            defpackage.ky1 ky1Var = (defpackage.ky1) objArr[i];
                            if (ke1Var == ky1Var.h && (okVar2 = ky1Var.g) != null) {
                                ky1Var.g = null;
                                okVar2.h(je1Var);
                            }
                            i--;
                        }
                    }
                    this.A.g();
                }
            }
            defpackage.q11 q11Var3 = this.A;
            java.lang.Object[] objArr2 = q11Var3.e;
            int i2 = q11Var3.g;
            for (int i3 = 0; i3 < i2; i3++) {
                defpackage.ky1 ky1Var2 = (defpackage.ky1) objArr2[i3];
                if (ke1Var == ky1Var2.h && (okVar = ky1Var2.g) != null) {
                    ky1Var2.g = null;
                    okVar.h(je1Var);
                }
            }
            this.A.g();
        } catch (java.lang.Throwable th) {
            this.A.g();
            throw th;
        }
    }

    public final void W0() {
        defpackage.wv1 wv1Var = this.w;
        if (wv1Var != null) {
            wv1Var.D(new defpackage.ud1("Pointer input was reset", 2));
            this.w = null;
        }
    }

    @Override // defpackage.mw
    public final void a() {
        W0();
    }

    @Override // defpackage.xw
    public final float b() {
        return defpackage.qq.R(this).C.b();
    }

    @Override // defpackage.te1
    public final void h0() {
        W0();
    }

    @Override // defpackage.te1
    public final void n0() {
        defpackage.je1 je1Var = this.B;
        if (je1Var != null) {
            java.util.List list = je1Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                if (((defpackage.qe1) list.get(i)).d) {
                    java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
                    int size2 = list.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        defpackage.qe1 qe1Var = (defpackage.qe1) list.get(i2);
                        long j = qe1Var.a;
                        long j2 = qe1Var.c;
                        long j3 = qe1Var.b;
                        float f = qe1Var.e;
                        boolean z = qe1Var.d;
                        arrayList.add(new defpackage.qe1(j, j3, j2, false, f, j3, j2, z, z, qe1Var.i, 0L, 1.0f, 0L));
                    }
                    defpackage.je1 je1Var2 = new defpackage.je1(arrayList, null);
                    this.x = je1Var2;
                    V0(je1Var2, defpackage.ke1.e);
                    V0(je1Var2, defpackage.ke1.f);
                    V0(je1Var2, defpackage.ke1.g);
                    this.B = null;
                    return;
                }
            }
        }
    }

    @Override // defpackage.xw
    public final float o() {
        return defpackage.qq.R(this).C.o();
    }
}
