package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class fr1 {
    public static final defpackage.mw1 a = new defpackage.sg1(new defpackage.zy0(18));

    public static final defpackage.wq1 a(defpackage.zq1 zq1Var, defpackage.ed0 ed0Var) {
        defpackage.er1 er1Var = (defpackage.er1) ed0Var.k(a);
        switch (zq1Var.ordinal()) {
            case 0:
                return er1Var.h;
            case 1:
                return er1Var.e;
            case 2:
                return er1Var.g;
            case 3:
                return b(er1Var.e);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return er1Var.a;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return b(er1Var.a);
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return defpackage.kk1.a;
            case com.sun.jna.Platform.AIX /* 7 */:
                return er1Var.d;
            case 8:
                defpackage.jk1 jk1Var = er1Var.d;
                defpackage.kz kzVar = defpackage.yq1.i;
                return defpackage.jk1.b(jk1Var, kzVar, null, null, kzVar, 6);
            case 9:
                return er1Var.f;
            case 10:
                defpackage.jk1 jk1Var2 = er1Var.d;
                defpackage.kz kzVar2 = defpackage.yq1.i;
                return defpackage.jk1.b(jk1Var2, null, kzVar2, kzVar2, null, 9);
            case com.sun.jna.Platform.NETBSD /* 11 */:
                return b(er1Var.d);
            case 12:
                return er1Var.c;
            case 13:
                return defpackage.fv.i;
            case 14:
                return er1Var.b;
            default:
                defpackage.uw1.a();
                return null;
        }
    }

    public static defpackage.jk1 b(defpackage.jk1 jk1Var) {
        defpackage.kz kzVar = defpackage.yq1.i;
        return defpackage.jk1.b(jk1Var, null, null, kzVar, kzVar, 3);
    }
}
