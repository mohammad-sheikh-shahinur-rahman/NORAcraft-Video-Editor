package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zn0 implements defpackage.p10 {
    public final defpackage.vk e = new defpackage.vk();
    public defpackage.o10 f;

    @Override // defpackage.xw
    public final long A(float f) {
        return this.e.A(f);
    }

    @Override // defpackage.xw
    public final long B(long j) {
        return this.e.B(j);
    }

    @Override // defpackage.xw
    public final float C(float f) {
        return this.e.b() * f;
    }

    @Override // defpackage.xw
    public final float C0(float f) {
        return f / this.e.b();
    }

    @Override // defpackage.p10
    public final void D(defpackage.f7 f7Var, defpackage.qj qjVar, float f, defpackage.up upVar, int i) {
        this.e.D(f7Var, qjVar, f, upVar, i);
    }

    @Override // defpackage.p10
    public final void D0(defpackage.f7 f7Var, long j, defpackage.up upVar) {
        this.e.D0(f7Var, j, upVar);
    }

    @Override // defpackage.p10
    public final void G(defpackage.qq1 qq1Var, float f, long j, int i) {
        this.e.G(qq1Var, f, j, i);
    }

    @Override // defpackage.p10
    public final defpackage.gc I() {
        return this.e.f;
    }

    @Override // defpackage.p10
    public final void J(long j, long j2, long j3, float f, defpackage.up upVar, int i) {
        this.e.J(j, j2, j3, f, upVar, i);
    }

    @Override // defpackage.xw
    public final float N(long j) {
        return this.e.N(j);
    }

    @Override // defpackage.xw
    public final int U(float f) {
        return this.e.U(f);
    }

    @Override // defpackage.p10
    public final void V(long j, float f, long j2, defpackage.up upVar, int i) {
        this.e.V(j, f, j2, upVar, i);
    }

    public final void a() {
        defpackage.vk vkVar = this.e;
        defpackage.tk g = vkVar.f.g();
        defpackage.mw mwVar = this.f;
        if (mwVar != null) {
            defpackage.qy0 qy0Var = (defpackage.qy0) mwVar;
            defpackage.qy0 qy0Var2 = qy0Var.e.j;
            if (qy0Var2 != null && (qy0Var2.h & 4) != 0) {
                while (qy0Var2 != null) {
                    int i = qy0Var2.g;
                    if ((i & 2) != 0) {
                        break;
                    } else if ((i & 4) != 0) {
                        break;
                    } else {
                        qy0Var2 = qy0Var2.j;
                    }
                }
            }
            qy0Var2 = null;
            if (qy0Var2 != null) {
                defpackage.q11 q11Var = null;
                while (qy0Var2 != null) {
                    if (qy0Var2 instanceof defpackage.o10) {
                        defpackage.o10 o10Var = (defpackage.o10) qy0Var2;
                        defpackage.ae0 ae0Var = (defpackage.ae0) vkVar.f.b;
                        defpackage.v21 P = defpackage.qq.P(o10Var, 4);
                        long U = defpackage.jp.U(P.g);
                        defpackage.xn0 xn0Var = P.y;
                        xn0Var.getClass();
                        ((defpackage.o4) defpackage.ao0.a(xn0Var)).getSharedDrawScope().c(g, U, P, o10Var, ae0Var);
                    } else if ((qy0Var2.g & 4) != 0 && (qy0Var2 instanceof defpackage.nw)) {
                        int i2 = 0;
                        for (defpackage.qy0 qy0Var3 = ((defpackage.nw) qy0Var2).t; qy0Var3 != null; qy0Var3 = qy0Var3.j) {
                            if ((qy0Var3.g & 4) != 0) {
                                i2++;
                                if (i2 == 1) {
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
                        if (i2 == 1) {
                        }
                    }
                    qy0Var2 = defpackage.qq.k(q11Var);
                }
                return;
            }
            defpackage.v21 P2 = defpackage.qq.P(mwVar, 4);
            if (P2.a1() == qy0Var.e) {
                P2 = P2.z;
                P2.getClass();
            }
            P2.q1(g, (defpackage.ae0) vkVar.f.b);
            return;
        }
        throw defpackage.q3.d("Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer.");
    }

    @Override // defpackage.p10
    public final void a0(long j, long j2, long j3, float f, int i) {
        this.e.a0(j, j2, j3, f, i);
    }

    @Override // defpackage.xw
    public final float b() {
        return this.e.b();
    }

    public final void c(defpackage.tk tkVar, long j, defpackage.v21 v21Var, defpackage.o10 o10Var, defpackage.ae0 ae0Var) {
        defpackage.o10 o10Var2 = this.f;
        this.f = o10Var;
        defpackage.en0 en0Var = v21Var.y.D;
        defpackage.vk vkVar = this.e;
        defpackage.gc gcVar = vkVar.f;
        defpackage.uk ukVar = ((defpackage.vk) gcVar.c).e;
        defpackage.xw xwVar = ukVar.a;
        defpackage.en0 en0Var2 = ukVar.b;
        defpackage.tk g = gcVar.g();
        defpackage.gc gcVar2 = vkVar.f;
        long j2 = gcVar2.j();
        defpackage.ae0 ae0Var2 = (defpackage.ae0) gcVar2.b;
        gcVar2.r(v21Var);
        gcVar2.s(en0Var);
        gcVar2.q(tkVar);
        gcVar2.t(j);
        gcVar2.b = ae0Var;
        tkVar.save();
        try {
            o10Var.R(this);
            tkVar.i();
            gcVar2.r(xwVar);
            gcVar2.s(en0Var2);
            gcVar2.q(g);
            gcVar2.t(j2);
            gcVar2.b = ae0Var2;
            this.f = o10Var2;
        } catch (java.lang.Throwable th) {
            tkVar.i();
            gcVar2.r(xwVar);
            gcVar2.s(en0Var2);
            gcVar2.q(g);
            gcVar2.t(j2);
            gcVar2.b = ae0Var2;
            throw th;
        }
    }

    @Override // defpackage.p10
    public final long c0() {
        return this.e.c0();
    }

    @Override // defpackage.p10
    public final long d() {
        return this.e.d();
    }

    public final void e(defpackage.qj qjVar, long j, long j2, long j3, float f, defpackage.up upVar) {
        defpackage.vk vkVar = this.e;
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        vkVar.e.c.j(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (j2 >> 32)) + java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)) + java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (j3 >> 32)), java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L)), vkVar.c(qjVar, upVar, f, null, 3, 1));
    }

    @Override // defpackage.p10
    public final void f(defpackage.k6 k6Var, long j, long j2, long j3, long j4, float f, defpackage.en enVar, int i) {
        this.e.f(k6Var, j, j2, j3, j4, f, enVar, i);
    }

    @Override // defpackage.p10
    public final void g(defpackage.qj qjVar, long j, long j2, float f, defpackage.up upVar, int i) {
        this.e.g(qjVar, j, j2, f, upVar, i);
    }

    @Override // defpackage.xw
    public final long g0(long j) {
        return this.e.g0(j);
    }

    @Override // defpackage.p10
    public final defpackage.en0 getLayoutDirection() {
        return this.e.e.b;
    }

    @Override // defpackage.xw
    public final float j0(long j) {
        return this.e.j0(j);
    }

    @Override // defpackage.p10
    public final void n(long j, long j2, long j3, long j4, defpackage.up upVar, int i) {
        this.e.n(j, j2, j3, j4, upVar, i);
    }

    @Override // defpackage.xw
    public final float o() {
        return this.e.o();
    }

    @Override // defpackage.xw
    public final long r0(float f) {
        return this.e.r0(f);
    }

    @Override // defpackage.p10
    public final void s0(defpackage.qj qjVar, long j, long j2, float f, int i, float f2) {
        this.e.s0(qjVar, j, j2, f, i, f2);
    }

    @Override // defpackage.p10
    public final void t(long j, float f, float f2, long j2, long j3, defpackage.up upVar) {
        this.e.t(j, f, f2, j2, j3, upVar);
    }

    @Override // defpackage.xw
    public final float z0(int i) {
        return this.e.z0(i);
    }
}
