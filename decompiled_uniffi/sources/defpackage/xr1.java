package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class xr1 {
    public static final defpackage.z70 a;
    public static final defpackage.z70 b;
    public static final defpackage.z70 c;
    public static final defpackage.ic2 d;
    public static final defpackage.ic2 e;
    public static final defpackage.ic2 f;
    public static final defpackage.ic2 g;
    public static final defpackage.ic2 h;
    public static final defpackage.ic2 i;

    static {
        defpackage.qx qxVar = defpackage.qx.f;
        a = new defpackage.z70(qxVar, 1.0f);
        defpackage.qx qxVar2 = defpackage.qx.e;
        b = new defpackage.z70(qxVar2, 1.0f);
        defpackage.qx qxVar3 = defpackage.qx.g;
        c = new defpackage.z70(qxVar3, 1.0f);
        defpackage.ph phVar = defpackage.z1.t;
        d = new defpackage.ic2(qxVar, new defpackage.v22(1, phVar), phVar);
        defpackage.ph phVar2 = defpackage.z1.s;
        e = new defpackage.ic2(qxVar, new defpackage.v22(1, phVar2), phVar2);
        defpackage.qh qhVar = defpackage.z1.q;
        f = new defpackage.ic2(qxVar2, new defpackage.v22(2, qhVar), qhVar);
        defpackage.qh qhVar2 = defpackage.z1.p;
        g = new defpackage.ic2(qxVar2, new defpackage.v22(2, qhVar2), qhVar2);
        defpackage.rh rhVar = defpackage.z1.k;
        h = new defpackage.ic2(qxVar3, new defpackage.v22(3, rhVar), rhVar);
        defpackage.rh rhVar2 = defpackage.z1.g;
        i = new defpackage.ic2(qxVar3, new defpackage.v22(3, rhVar2), rhVar2);
    }

    public static final defpackage.ry0 a(defpackage.ry0 ry0Var, float f2) {
        defpackage.z70 z70Var;
        if (f2 == 1.0f) {
            z70Var = b;
        } else {
            z70Var = new defpackage.z70(defpackage.qx.e, f2);
        }
        return ry0Var.c(z70Var);
    }

    public static defpackage.ry0 b(defpackage.ry0 ry0Var) {
        return ry0Var.c(c);
    }

    public static final defpackage.ry0 c(defpackage.ry0 ry0Var, float f2) {
        defpackage.z70 z70Var;
        if (f2 == 1.0f) {
            z70Var = a;
        } else {
            z70Var = new defpackage.z70(defpackage.qx.f, f2);
        }
        return ry0Var.c(z70Var);
    }

    public static final defpackage.ry0 e(defpackage.ry0 ry0Var, float f2) {
        return ry0Var.c(new defpackage.vr1(0.0f, f2, 0.0f, f2, 5));
    }

    public static final defpackage.ry0 f(float f2, float f3) {
        return new defpackage.vr1(0.0f, f2, 0.0f, f3, 5);
    }

    public static defpackage.ry0 g(defpackage.ry0 ry0Var, float f2, float f3, float f4, float f5, int i2) {
        float f6;
        float f7;
        float f8;
        if ((i2 & 2) != 0) {
            f6 = Float.NaN;
        } else {
            f6 = f3;
        }
        if ((i2 & 4) != 0) {
            f7 = Float.NaN;
        } else {
            f7 = f4;
        }
        if ((i2 & 8) != 0) {
            f8 = Float.NaN;
        } else {
            f8 = f5;
        }
        return ry0Var.c(new defpackage.vr1(f2, f6, f7, f8, false));
    }

    public static final defpackage.ry0 h(defpackage.ry0 ry0Var, float f2) {
        return ry0Var.c(new defpackage.vr1(f2, f2, f2, f2, true));
    }

    public static final defpackage.ry0 i(defpackage.ry0 ry0Var, float f2, float f3) {
        return ry0Var.c(new defpackage.vr1(f2, f3, f2, f3, true));
    }

    public static final defpackage.ry0 j(defpackage.ry0 ry0Var, float f2) {
        return ry0Var.c(new defpackage.vr1(112.0f, 48.0f, 280.0f, f2, true));
    }

    public static final defpackage.ry0 k(defpackage.ry0 ry0Var, float f2) {
        return ry0Var.c(new defpackage.vr1(f2, 0.0f, f2, 0.0f, 10));
    }

    public static defpackage.ry0 l() {
        return new defpackage.vr1(Float.NaN, 0.0f, 320.0f, 0.0f, 10);
    }

    public static defpackage.ry0 m(defpackage.ry0 ry0Var) {
        defpackage.ic2 ic2Var;
        defpackage.qh qhVar = defpackage.z1.q;
        if (defpackage.uk0.p(qhVar, qhVar)) {
            ic2Var = f;
        } else if (defpackage.uk0.p(qhVar, defpackage.z1.p)) {
            ic2Var = g;
        } else {
            ic2Var = new defpackage.ic2(defpackage.qx.e, new defpackage.v22(2, qhVar), qhVar);
        }
        return ry0Var.c(ic2Var);
    }

    public static defpackage.ry0 n(defpackage.ry0 ry0Var) {
        defpackage.ic2 ic2Var;
        defpackage.rh rhVar = defpackage.z1.k;
        if (rhVar.equals(rhVar)) {
            ic2Var = h;
        } else if (rhVar.equals(defpackage.z1.g)) {
            ic2Var = i;
        } else {
            ic2Var = new defpackage.ic2(defpackage.qx.g, new defpackage.v22(3, rhVar), rhVar);
        }
        return ry0Var.c(ic2Var);
    }

    public static defpackage.ry0 o(defpackage.ry0 ry0Var) {
        defpackage.ic2 ic2Var;
        defpackage.ph phVar = defpackage.z1.t;
        if (defpackage.uk0.p(phVar, phVar)) {
            ic2Var = d;
        } else if (defpackage.uk0.p(phVar, defpackage.z1.s)) {
            ic2Var = e;
        } else {
            ic2Var = new defpackage.ic2(defpackage.qx.f, new defpackage.v22(1, phVar), phVar);
        }
        return ry0Var.c(ic2Var);
    }
}
