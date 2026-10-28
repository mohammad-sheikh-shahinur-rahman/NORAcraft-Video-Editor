package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f7 {
    public final android.graphics.Path a;
    public android.graphics.RectF b;
    public float[] c;

    public f7(android.graphics.Path path) {
        this.a = path;
    }

    public static void a(defpackage.f7 f7Var, defpackage.f7 f7Var2) {
        f7Var.a.addPath(f7Var2.a, java.lang.Float.intBitsToFloat(0), java.lang.Float.intBitsToFloat(0));
    }

    public static void b(defpackage.f7 f7Var, defpackage.sh1 sh1Var) {
        f7Var.getClass();
        float f = sh1Var.a;
        float f2 = sh1Var.d;
        float f3 = sh1Var.c;
        float f4 = sh1Var.b;
        if (java.lang.Float.isNaN(f) || java.lang.Float.isNaN(f4) || java.lang.Float.isNaN(f3) || java.lang.Float.isNaN(f2)) {
            defpackage.h7.c("Invalid rectangle, make sure no value is NaN");
        }
        if (f7Var.b == null) {
            f7Var.b = new android.graphics.RectF();
        }
        android.graphics.RectF rectF = f7Var.b;
        rectF.getClass();
        rectF.set(f, f4, f3, f2);
        android.graphics.Path path = f7Var.a;
        android.graphics.RectF rectF2 = f7Var.b;
        rectF2.getClass();
        path.addRect(rectF2, defpackage.h7.b(defpackage.ab1.e));
    }

    public static void c(defpackage.f7 f7Var, defpackage.ik1 ik1Var) {
        if (f7Var.b == null) {
            f7Var.b = new android.graphics.RectF();
        }
        android.graphics.RectF rectF = f7Var.b;
        rectF.getClass();
        float f = ik1Var.a;
        long j = ik1Var.h;
        long j2 = ik1Var.g;
        long j3 = ik1Var.f;
        long j4 = ik1Var.e;
        rectF.set(f, ik1Var.b, ik1Var.c, ik1Var.d);
        if (f7Var.c == null) {
            f7Var.c = new float[8];
        }
        float[] fArr = f7Var.c;
        fArr.getClass();
        fArr[0] = java.lang.Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = java.lang.Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = java.lang.Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = java.lang.Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = java.lang.Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = java.lang.Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        android.graphics.Path path = f7Var.a;
        android.graphics.RectF rectF2 = f7Var.b;
        rectF2.getClass();
        float[] fArr2 = f7Var.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, defpackage.h7.b(defpackage.ab1.e));
    }

    public final void d() {
        this.a.close();
    }

    public final void e(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
    }

    public final defpackage.sh1 f() {
        if (this.b == null) {
            this.b = new android.graphics.RectF();
        }
        android.graphics.RectF rectF = this.b;
        rectF.getClass();
        this.a.computeBounds(rectF, true);
        return new defpackage.sh1(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void g(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final void h(float f, float f2) {
        this.a.moveTo(f, f2);
    }

    public final boolean i(defpackage.f7 f7Var, defpackage.f7 f7Var2, int i) {
        android.graphics.Path.Op op;
        if (i == 0) {
            op = android.graphics.Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = android.graphics.Path.Op.INTERSECT;
        } else if (i == 4) {
            op = android.graphics.Path.Op.REVERSE_DIFFERENCE;
        } else if (i == 2) {
            op = android.graphics.Path.Op.UNION;
        } else {
            op = android.graphics.Path.Op.XOR;
        }
        if (f7Var instanceof defpackage.f7) {
            android.graphics.Path path = f7Var.a;
            if (f7Var2 instanceof defpackage.f7) {
                return this.a.op(path, f7Var2.a, op);
            }
            throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void j() {
        this.a.reset();
    }
}
