package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y6 {
    public final android.graphics.Paint a;
    public int b = 3;
    public android.graphics.Shader c;
    public defpackage.en d;

    public y6(android.graphics.Paint paint) {
        this.a = paint;
    }

    public final int a() {
        int i;
        android.graphics.Paint.Cap strokeCap = this.a.getStrokeCap();
        if (strokeCap == null) {
            i = -1;
        } else {
            i = defpackage.z6.a[strokeCap.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 1;
            }
            if (i == 3) {
                return 2;
            }
            return 0;
        }
        return 0;
    }

    public final int b() {
        int i;
        android.graphics.Paint.Join strokeJoin = this.a.getStrokeJoin();
        if (strokeJoin == null) {
            i = -1;
        } else {
            i = defpackage.z6.b[strokeJoin.ordinal()];
        }
        if (i != 1) {
            if (i == 2) {
                return 2;
            }
            if (i == 3) {
                return 1;
            }
            return 0;
        }
        return 0;
    }

    public final void c(float f) {
        this.a.setAlpha((int) java.lang.Math.rint(f * 255.0f));
    }

    public final void d(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        defpackage.nc2.a.b(this.a, i);
    }

    public final void e(long j) {
        defpackage.nc2.a.c(this.a, j);
    }

    public final void f(defpackage.en enVar) {
        android.graphics.ColorFilter colorFilter;
        this.d = enVar;
        if (enVar != null) {
            colorFilter = enVar.a;
        } else {
            colorFilter = null;
        }
        this.a.setColorFilter(colorFilter);
    }

    public final void g(int i) {
        boolean z;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        this.a.setFilterBitmap(!z);
    }

    public final void h(android.graphics.Shader shader) {
        this.c = shader;
        this.a.setShader(shader);
    }

    public final void i(int i) {
        android.graphics.Paint.Cap cap;
        if (i == 2) {
            cap = android.graphics.Paint.Cap.SQUARE;
        } else if (i == 1) {
            cap = android.graphics.Paint.Cap.ROUND;
        } else if (i == 0) {
            cap = android.graphics.Paint.Cap.BUTT;
        } else {
            cap = android.graphics.Paint.Cap.BUTT;
        }
        this.a.setStrokeCap(cap);
    }

    public final void j(int i) {
        android.graphics.Paint.Join join;
        if (i == 0) {
            join = android.graphics.Paint.Join.MITER;
        } else if (i == 2) {
            join = android.graphics.Paint.Join.BEVEL;
        } else if (i == 1) {
            join = android.graphics.Paint.Join.ROUND;
        } else {
            join = android.graphics.Paint.Join.MITER;
        }
        this.a.setStrokeJoin(join);
    }

    public final void k(float f) {
        this.a.setStrokeWidth(f);
    }

    public final void l(int i) {
        android.graphics.Paint.Style style;
        if (i == 1) {
            style = android.graphics.Paint.Style.STROKE;
        } else {
            style = android.graphics.Paint.Style.FILL;
        }
        this.a.setStyle(style);
    }
}
