package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vk implements defpackage.p10 {
    public final defpackage.uk e;
    public final defpackage.gc f;
    public defpackage.y6 g;
    public defpackage.y6 h;

    /* JADX WARN: Type inference failed for: r0v0, types: [uk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, gc] */
    public vk() {
        defpackage.ax axVar = defpackage.vc2.q;
        ?? obj = new java.lang.Object();
        obj.a = axVar;
        obj.b = defpackage.en0.e;
        obj.c = defpackage.z40.a;
        obj.d = 0L;
        this.e = obj;
        ?? obj2 = new java.lang.Object();
        obj2.c = this;
        obj2.a = new defpackage.l2(6, (java.lang.Object) obj2);
        this.f = obj2;
    }

    public static defpackage.y6 a(defpackage.vk vkVar, long j, defpackage.up upVar, float f, int i) {
        defpackage.y6 h = vkVar.h(upVar);
        android.graphics.Paint paint = h.a;
        if (f != 1.0f) {
            j = defpackage.cn.c(j, defpackage.cn.e(j) * f);
        }
        if (!defpackage.cn.d(defpackage.nc2.a.a(paint), j)) {
            h.e(j);
        }
        if (h.c != null) {
            h.h(null);
        }
        if (!defpackage.uk0.p(h.d, null)) {
            h.f(null);
        }
        if (h.b != i) {
            h.d(i);
        }
        if (paint.isFilterBitmap()) {
            return h;
        }
        h.g(1);
        return h;
    }

    @Override // defpackage.p10
    public final void D(defpackage.f7 f7Var, defpackage.qj qjVar, float f, defpackage.up upVar, int i) {
        this.e.c.g(f7Var, c(qjVar, upVar, f, null, i, 1));
    }

    @Override // defpackage.p10
    public final void D0(defpackage.f7 f7Var, long j, defpackage.up upVar) {
        this.e.c.g(f7Var, a(this, j, upVar, 1.0f, 3));
    }

    @Override // defpackage.p10
    public final void G(defpackage.qq1 qq1Var, float f, long j, int i) {
        this.e.c.d(f, j, c(qq1Var, defpackage.y70.c, 1.0f, null, i, 1));
    }

    @Override // defpackage.p10
    public final defpackage.gc I() {
        return this.f;
    }

    @Override // defpackage.p10
    public final void J(long j, long j2, long j3, float f, defpackage.up upVar, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.e.c.o(java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat(i3), java.lang.Float.intBitsToFloat((int) (j3 >> 32)) + java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (4294967295L & j3)) + java.lang.Float.intBitsToFloat(i3), a(this, j, upVar, f, i));
    }

    @Override // defpackage.p10
    public final void V(long j, float f, long j2, defpackage.up upVar, int i) {
        this.e.c.d(f, j2, a(this, j, upVar, 1.0f, i));
    }

    @Override // defpackage.p10
    public final void a0(long j, long j2, long j3, float f, int i) {
        defpackage.tk tkVar = this.e.c;
        defpackage.y6 y6Var = this.h;
        if (y6Var == null) {
            y6Var = defpackage.fv.o();
            y6Var.l(1);
            this.h = y6Var;
        }
        android.graphics.Paint paint = y6Var.a;
        if (!defpackage.cn.d(defpackage.nc2.a.a(paint), j)) {
            y6Var.e(j);
        }
        if (y6Var.c != null) {
            y6Var.h(null);
        }
        if (!defpackage.uk0.p(y6Var.d, null)) {
            y6Var.f(null);
        }
        if (y6Var.b != 3) {
            y6Var.d(3);
        }
        if (paint.getStrokeWidth() != f) {
            y6Var.k(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (y6Var.a() != i) {
            y6Var.i(i);
        }
        if (y6Var.b() != 0) {
            y6Var.j(0);
        }
        if (!paint.isFilterBitmap()) {
            y6Var.g(1);
        }
        tkVar.l(j2, j3, y6Var);
    }

    @Override // defpackage.xw
    public final float b() {
        return this.e.a.b();
    }

    public final defpackage.y6 c(defpackage.qj qjVar, defpackage.up upVar, float f, defpackage.en enVar, int i, int i2) {
        defpackage.y6 h = h(upVar);
        android.graphics.Paint paint = h.a;
        if (qjVar != null) {
            qjVar.a(f, d(), h);
        } else {
            if (h.c != null) {
                h.h(null);
            }
            long a = defpackage.nc2.a.a(paint);
            long j = defpackage.cn.b;
            if (!defpackage.cn.d(a, j)) {
                h.e(j);
            }
            if (paint.getAlpha() / 255.0f != f) {
                h.c(f);
            }
        }
        if (!defpackage.uk0.p(h.d, enVar)) {
            h.f(enVar);
        }
        if (h.b != i) {
            h.d(i);
        }
        if (paint.isFilterBitmap() == i2) {
            return h;
        }
        h.g(i2);
        return h;
    }

    public final void e(defpackage.k6 k6Var, defpackage.th thVar) {
        this.e.c.a(k6Var, c(null, defpackage.y70.c, 1.0f, thVar, 3, 1));
    }

    @Override // defpackage.p10
    public final void f(defpackage.k6 k6Var, long j, long j2, long j3, long j4, float f, defpackage.en enVar, int i) {
        this.e.c.h(k6Var, j, j2, j3, j4, c(null, defpackage.y70.c, f, enVar, 3, i));
    }

    @Override // defpackage.p10
    public final void g(defpackage.qj qjVar, long j, long j2, float f, defpackage.up upVar, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.e.c.o(java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat(i3), java.lang.Float.intBitsToFloat((int) (j2 >> 32)) + java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (4294967295L & j2)) + java.lang.Float.intBitsToFloat(i3), c(qjVar, upVar, f, null, i, 1));
    }

    @Override // defpackage.p10
    public final defpackage.en0 getLayoutDirection() {
        return this.e.b;
    }

    public final defpackage.y6 h(defpackage.up upVar) {
        if (defpackage.uk0.p(upVar, defpackage.y70.c)) {
            defpackage.y6 y6Var = this.g;
            if (y6Var == null) {
                defpackage.y6 o = defpackage.fv.o();
                o.l(0);
                this.g = o;
                return o;
            }
            return y6Var;
        }
        if (upVar instanceof defpackage.ex1) {
            defpackage.y6 y6Var2 = this.h;
            if (y6Var2 == null) {
                y6Var2 = defpackage.fv.o();
                y6Var2.l(1);
                this.h = y6Var2;
            }
            android.graphics.Paint paint = y6Var2.a;
            float strokeWidth = paint.getStrokeWidth();
            defpackage.ex1 ex1Var = (defpackage.ex1) upVar;
            float f = ex1Var.c;
            if (strokeWidth != f) {
                y6Var2.k(f);
            }
            int a = y6Var2.a();
            int i = ex1Var.e;
            if (a != i) {
                y6Var2.i(i);
            }
            float strokeMiter = paint.getStrokeMiter();
            float f2 = ex1Var.d;
            if (strokeMiter != f2) {
                paint.setStrokeMiter(f2);
            }
            int b = y6Var2.b();
            int i2 = ex1Var.f;
            if (b == i2) {
                return y6Var2;
            }
            y6Var2.j(i2);
            return y6Var2;
        }
        defpackage.uw1.a();
        return null;
    }

    @Override // defpackage.p10
    public final void n(long j, long j2, long j3, long j4, defpackage.up upVar, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.e.c.j(java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat(i3), java.lang.Float.intBitsToFloat((int) (j3 >> 32)) + java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L)) + java.lang.Float.intBitsToFloat(i3), java.lang.Float.intBitsToFloat((int) (j4 >> 32)), java.lang.Float.intBitsToFloat((int) (j4 & 4294967295L)), a(this, j, upVar, 1.0f, i));
    }

    @Override // defpackage.xw
    public final float o() {
        return this.e.a.o();
    }

    @Override // defpackage.p10
    public final void s0(defpackage.qj qjVar, long j, long j2, float f, int i, float f2) {
        defpackage.tk tkVar = this.e.c;
        defpackage.y6 y6Var = this.h;
        if (y6Var == null) {
            y6Var = defpackage.fv.o();
            y6Var.l(1);
            this.h = y6Var;
        }
        android.graphics.Paint paint = y6Var.a;
        if (qjVar != null) {
            qjVar.a(f2, d(), y6Var);
        } else if (paint.getAlpha() / 255.0f != f2) {
            y6Var.c(f2);
        }
        if (!defpackage.uk0.p(y6Var.d, null)) {
            y6Var.f(null);
        }
        if (y6Var.b != 3) {
            y6Var.d(3);
        }
        if (paint.getStrokeWidth() != f) {
            y6Var.k(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            paint.setStrokeMiter(4.0f);
        }
        if (y6Var.a() != i) {
            y6Var.i(i);
        }
        if (y6Var.b() != 0) {
            y6Var.j(0);
        }
        if (!paint.isFilterBitmap()) {
            y6Var.g(1);
        }
        tkVar.l(j, j2, y6Var);
    }

    @Override // defpackage.p10
    public final void t(long j, float f, float f2, long j2, long j3, defpackage.up upVar) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.e.c.s(java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat(i2), java.lang.Float.intBitsToFloat((int) (j3 >> 32)) + java.lang.Float.intBitsToFloat(i), java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L)) + java.lang.Float.intBitsToFloat(i2), f, f2, a(this, j, upVar, 1.0f, 3));
    }
}
