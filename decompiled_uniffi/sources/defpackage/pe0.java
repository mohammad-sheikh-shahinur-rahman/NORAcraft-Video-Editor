package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pe0 extends defpackage.v72 {
    public float[] b;
    public final java.util.ArrayList c = new java.util.ArrayList();
    public boolean d = true;
    public long e = defpackage.cn.k;
    public java.util.List f;
    public boolean g;
    public defpackage.f7 h;
    public defpackage.hc0 i;
    public final defpackage.m j;
    public java.lang.String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public pe0() {
        int i = defpackage.c82.a;
        this.f = defpackage.c50.e;
        this.g = true;
        this.j = new defpackage.m(27, this);
        this.k = "";
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.v72
    public final void a(defpackage.p10 p10Var) {
        if (this.s) {
            float[] fArr = this.b;
            if (fArr == null) {
                fArr = defpackage.yw0.a();
                this.b = fArr;
            } else {
                defpackage.yw0.d(fArr);
            }
            defpackage.yw0.f(fArr, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArr.length >= 16) {
                double d = f * 0.017453292519943295d;
                float sin = (float) java.lang.Math.sin(d);
                float cos = (float) java.lang.Math.cos(d);
                float f2 = fArr[0];
                float f3 = fArr[4];
                float f4 = (sin * f3) + (cos * f2);
                float f5 = -sin;
                float f6 = (f3 * cos) + (f2 * f5);
                float f7 = fArr[1];
                float f8 = fArr[5];
                float f9 = (sin * f8) + (cos * f7);
                float f10 = (f8 * cos) + (f7 * f5);
                float f11 = fArr[2];
                float f12 = fArr[6];
                float f13 = (sin * f12) + (cos * f11);
                float f14 = (f12 * cos) + (f11 * f5);
                float f15 = fArr[3];
                float f16 = fArr[7];
                fArr[0] = f4;
                fArr[1] = f9;
                fArr[2] = f13;
                fArr[3] = (sin * f16) + (cos * f15);
                fArr[4] = f6;
                fArr[5] = f10;
                fArr[6] = f14;
                fArr[7] = (cos * f16) + (f5 * f15);
            }
            float f17 = this.o;
            float f18 = this.p;
            if (fArr.length >= 16) {
                fArr[0] = fArr[0] * f17;
                fArr[1] = fArr[1] * f17;
                fArr[2] = fArr[2] * f17;
                fArr[3] = fArr[3] * f17;
                fArr[4] = fArr[4] * f18;
                fArr[5] = fArr[5] * f18;
                fArr[6] = fArr[6] * f18;
                fArr[7] = fArr[7] * f18;
                fArr[8] = fArr[8] * 1.0f;
                fArr[9] = fArr[9] * 1.0f;
                fArr[10] = fArr[10] * 1.0f;
                fArr[11] = fArr[11] * 1.0f;
            }
            defpackage.yw0.f(fArr, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                defpackage.f7 f7Var = this.h;
                if (f7Var == null) {
                    f7Var = defpackage.h7.a();
                    this.h = f7Var;
                }
                defpackage.gp.n0(this.f, f7Var);
            }
            this.g = false;
        }
        defpackage.gc I = p10Var.I();
        long j = I.j();
        I.g().save();
        try {
            defpackage.l2 l2Var = (defpackage.l2) I.a;
            float[] fArr2 = this.b;
            if (fArr2 != null) {
                ((defpackage.gc) l2Var.f).g().p(fArr2);
            }
            defpackage.f7 f7Var2 = this.h;
            if (!this.f.isEmpty() && f7Var2 != null) {
                l2Var.i(f7Var2);
            }
            java.util.ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((defpackage.v72) arrayList.get(i)).a(p10Var);
            }
            defpackage.q3.s(I, j);
        } catch (java.lang.Throwable th) {
            defpackage.q3.s(I, j);
            throw th;
        }
    }

    @Override // defpackage.v72
    public final defpackage.hc0 b() {
        return this.i;
    }

    @Override // defpackage.v72
    public final void d(defpackage.m mVar) {
        this.i = mVar;
    }

    public final void e(int i, defpackage.v72 v72Var) {
        java.util.ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, v72Var);
        } else {
            arrayList.add(v72Var);
        }
        g(v72Var);
        v72Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = defpackage.c82.a;
            if (defpackage.cn.i(j2) != defpackage.cn.i(j) || defpackage.cn.h(j2) != defpackage.cn.h(j) || defpackage.cn.f(j2) != defpackage.cn.f(j)) {
                this.d = false;
                this.e = defpackage.cn.k;
            }
        }
    }

    public final void g(defpackage.v72 v72Var) {
        if (v72Var instanceof defpackage.bb1) {
            defpackage.bb1 bb1Var = (defpackage.bb1) v72Var;
            defpackage.qj qjVar = bb1Var.b;
            if (this.d && qjVar != null) {
                if (qjVar instanceof defpackage.xt1) {
                    f(((defpackage.xt1) qjVar).a);
                } else {
                    this.d = false;
                    this.e = defpackage.cn.k;
                }
            }
            defpackage.qj qjVar2 = bb1Var.g;
            if (this.d && qjVar2 != null) {
                if (qjVar2 instanceof defpackage.xt1) {
                    f(((defpackage.xt1) qjVar2).a);
                    return;
                } else {
                    this.d = false;
                    this.e = defpackage.cn.k;
                    return;
                }
            }
            return;
        }
        if (v72Var instanceof defpackage.pe0) {
            defpackage.pe0 pe0Var = (defpackage.pe0) v72Var;
            if (pe0Var.d && this.d) {
                f(pe0Var.e);
            } else {
                this.d = false;
                this.e = defpackage.cn.k;
            }
        }
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("VGroup: ");
        sb.append(this.k);
        java.util.ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            defpackage.v72 v72Var = (defpackage.v72) arrayList.get(i);
            sb.append("\t");
            sb.append(v72Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
