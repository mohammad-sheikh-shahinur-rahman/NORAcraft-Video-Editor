package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sk0 extends defpackage.qy0 implements defpackage.nn0 {
    public defpackage.pk0 s;
    public boolean t;

    @Override // defpackage.nn0
    public final int H(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return zw0Var.d0(i);
    }

    @Override // defpackage.nn0
    public final int X(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (this.s == defpackage.pk0.e) {
            return zw0Var.X(i);
        }
        return zw0Var.b0(i);
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        int b0;
        if (this.s == defpackage.pk0.e) {
            b0 = zw0Var.X(defpackage.hr.g(j));
        } else {
            b0 = zw0Var.b0(defpackage.hr.g(j));
        }
        if (b0 < 0) {
            b0 = 0;
        }
        if (b0 < 0) {
            defpackage.zi0.a("width must be >= 0");
        }
        long h = defpackage.ir.h(b0, b0, 0, Integer.MAX_VALUE);
        if (this.t) {
            h = defpackage.ir.e(j, h);
        }
        defpackage.nd1 e = zw0Var.e(h);
        return gx0Var.k0(e.e, e.f, defpackage.d50.e, new defpackage.g4(e, 4));
    }

    @Override // defpackage.nn0
    public final int h(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        if (this.s == defpackage.pk0.e) {
            return zw0Var.X(i);
        }
        return zw0Var.b0(i);
    }

    @Override // defpackage.nn0
    public final int q(defpackage.ru0 ru0Var, defpackage.zw0 zw0Var, int i) {
        return zw0Var.h(i);
    }
}
