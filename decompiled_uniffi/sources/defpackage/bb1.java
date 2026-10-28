package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bb1 extends defpackage.v72 {
    public defpackage.qj b;
    public float c = 1.0f;
    public java.util.List d;
    public float e;
    public float f;
    public defpackage.qj g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public defpackage.ex1 q;
    public final defpackage.f7 r;
    public defpackage.f7 s;
    public defpackage.f7 t;
    public final defpackage.po0 u;

    public bb1() {
        int i = defpackage.c82.a;
        this.d = defpackage.c50.e;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        defpackage.f7 a = defpackage.h7.a();
        this.r = a;
        this.s = a;
        this.u = defpackage.gp.a0(new defpackage.zy0(7));
    }

    @Override // defpackage.v72
    public final void a(defpackage.p10 p10Var) {
        defpackage.p10 p10Var2;
        defpackage.ex1 ex1Var;
        if (this.n) {
            defpackage.gp.n0(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        defpackage.qj qjVar = this.b;
        if (qjVar != null) {
            p10Var2 = p10Var;
            defpackage.p10.x(p10Var2, this.s, qjVar, this.c, null, 56);
        } else {
            p10Var2 = p10Var;
        }
        defpackage.qj qjVar2 = this.g;
        if (qjVar2 != null) {
            defpackage.ex1 ex1Var2 = this.q;
            if (!this.o && ex1Var2 != null) {
                ex1Var = ex1Var2;
            } else {
                defpackage.ex1 ex1Var3 = new defpackage.ex1(this.f, this.j, this.h, this.i, 16);
                this.q = ex1Var3;
                this.o = false;
                ex1Var = ex1Var3;
            }
            defpackage.p10.x(p10Var2, this.s, qjVar2, this.e, ex1Var, 48);
        }
    }

    public final void e() {
        boolean z;
        android.graphics.Path path;
        float f = this.k;
        defpackage.f7 f7Var = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = f7Var;
            return;
        }
        if (defpackage.uk0.p(this.s, f7Var)) {
            this.s = defpackage.h7.a();
        } else {
            android.graphics.Path.FillType fillType = this.s.a.getFillType();
            android.graphics.Path.FillType fillType2 = android.graphics.Path.FillType.EVEN_ODD;
            if (fillType == fillType2) {
                z = true;
            } else {
                z = false;
            }
            this.s.a.rewind();
            android.graphics.Path path2 = this.s.a;
            if (!z) {
                fillType2 = android.graphics.Path.FillType.WINDING;
            }
            path2.setFillType(fillType2);
        }
        defpackage.po0 po0Var = this.u;
        android.graphics.PathMeasure pathMeasure = ((defpackage.g7) po0Var.getValue()).a;
        if (f7Var != null) {
            path = f7Var.a;
        } else {
            path = null;
        }
        pathMeasure.setPath(path, false);
        float length = ((defpackage.g7) po0Var.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 > f5) {
            defpackage.f7 f7Var2 = this.t;
            if (f7Var2 == null) {
                f7Var2 = defpackage.h7.a();
                this.t = f7Var2;
            }
            f7Var2.j();
            ((defpackage.g7) po0Var.getValue()).a(f4, length, f7Var2);
            defpackage.f7.a(this.s, f7Var2);
            f7Var2.j();
            ((defpackage.g7) po0Var.getValue()).a(0.0f, f5, f7Var2);
            defpackage.f7.a(this.s, f7Var2);
            return;
        }
        ((defpackage.g7) po0Var.getValue()).a(f4, f5, this.s);
    }

    public final java.lang.String toString() {
        return this.r.toString();
    }
}
