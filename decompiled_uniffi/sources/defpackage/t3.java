package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t3 implements defpackage.tk {
    public android.graphics.Canvas a = defpackage.u3.a;
    public android.graphics.Rect b;
    public android.graphics.Rect c;

    @Override // defpackage.tk
    public final void a(defpackage.k6 k6Var, defpackage.y6 y6Var) {
        this.a.drawBitmap(defpackage.q62.h(k6Var), java.lang.Float.intBitsToFloat(0), java.lang.Float.intBitsToFloat(0), y6Var.a);
    }

    @Override // defpackage.tk
    public final void b(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.tk
    public final void c(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.tk
    public final void d(float f, long j, defpackage.y6 y6Var) {
        this.a.drawCircle(java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)), f, y6Var.a);
    }

    @Override // defpackage.tk
    public final void e(float f, float f2, float f3, float f4, int i) {
        android.graphics.Region.Op op;
        android.graphics.Canvas canvas = this.a;
        if (i == 0) {
            op = android.graphics.Region.Op.DIFFERENCE;
        } else {
            op = android.graphics.Region.Op.INTERSECT;
        }
        canvas.clipRect(f, f2, f3, f4, op);
    }

    @Override // defpackage.tk
    public final void f(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.tk
    public final void g(defpackage.f7 f7Var, defpackage.y6 y6Var) {
        android.graphics.Canvas canvas = this.a;
        if (f7Var instanceof defpackage.f7) {
            canvas.drawPath(f7Var.a, defpackage.fv.M(y6Var));
            return;
        }
        throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // defpackage.tk
    public final void h(defpackage.k6 k6Var, long j, long j2, long j3, long j4, defpackage.y6 y6Var) {
        if (this.b == null) {
            this.b = new android.graphics.Rect();
            this.c = new android.graphics.Rect();
        }
        android.graphics.Canvas canvas = this.a;
        android.graphics.Bitmap h = defpackage.q62.h(k6Var);
        android.graphics.Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        android.graphics.Rect rect2 = this.c;
        rect2.getClass();
        int i3 = (int) (j3 >> 32);
        rect2.left = i3;
        int i4 = (int) (j3 & 4294967295L);
        rect2.top = i4;
        rect2.right = i3 + ((int) (j4 >> 32));
        rect2.bottom = i4 + ((int) (j4 & 4294967295L));
        canvas.drawBitmap(h, rect, rect2, y6Var.a);
    }

    @Override // defpackage.tk
    public final void i() {
        this.a.restore();
    }

    @Override // defpackage.tk
    public final void j(float f, float f2, float f3, float f4, float f5, float f6, defpackage.y6 y6Var) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, y6Var.a);
    }

    @Override // defpackage.tk
    public final void l(long j, long j2, defpackage.y6 y6Var) {
        this.a.drawLine(java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)), java.lang.Float.intBitsToFloat((int) (j2 >> 32)), java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)), y6Var.a);
    }

    @Override // defpackage.tk
    public final void m() {
        this.a.disableZ();
    }

    @Override // defpackage.tk
    public final void n(defpackage.sh1 sh1Var, defpackage.y6 y6Var) {
        this.a.saveLayer(sh1Var.a, sh1Var.b, sh1Var.c, sh1Var.d, y6Var.a, 31);
    }

    @Override // defpackage.tk
    public final void o(float f, float f2, float f3, float f4, defpackage.y6 y6Var) {
        this.a.drawRect(f, f2, f3, f4, defpackage.fv.M(y6Var));
    }

    @Override // defpackage.tk
    public final void p(float[] fArr) {
        if (!defpackage.wp.I(fArr)) {
            android.graphics.Matrix matrix = new android.graphics.Matrix();
            defpackage.vc2.J(matrix, fArr);
            this.a.concat(matrix);
        }
    }

    @Override // defpackage.tk
    public final void q() {
        this.a.enableZ();
    }

    @Override // defpackage.tk
    public final void r(defpackage.f7 f7Var) {
        android.graphics.Canvas canvas = this.a;
        if (f7Var instanceof defpackage.f7) {
            canvas.clipPath(f7Var.a, android.graphics.Region.Op.INTERSECT);
            return;
        }
        throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // defpackage.tk
    public final void s(float f, float f2, float f3, float f4, float f5, float f6, defpackage.y6 y6Var) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, y6Var.a);
    }

    @Override // defpackage.tk
    public final void save() {
        this.a.save();
    }
}
