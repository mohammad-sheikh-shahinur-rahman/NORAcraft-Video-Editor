package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class wm extends defpackage.c5 {
    public static java.util.ArrayList T(java.lang.Object... objArr) {
        if (objArr.length == 0) {
            return new java.util.ArrayList();
        }
        return new java.util.ArrayList(new defpackage.gd(objArr));
    }

    public static int U(java.util.List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static java.util.List V(java.lang.Object... objArr) {
        if (objArr.length > 0) {
            java.util.List asList = java.util.Arrays.asList(objArr);
            asList.getClass();
            return asList;
        }
        return defpackage.c50.e;
    }

    public static java.util.ArrayList W(java.lang.Object... objArr) {
        return defpackage.pd.V(objArr);
    }

    public static java.util.ArrayList X(java.lang.Object... objArr) {
        if (objArr.length == 0) {
            return new java.util.ArrayList();
        }
        return new java.util.ArrayList(new defpackage.gd(objArr));
    }

    public static final java.util.List Y(java.util.List list) {
        int size = list.size();
        if (size != 0) {
            if (size != 1) {
                return list;
            }
            return defpackage.c5.C(list.get(0));
        }
        return defpackage.c50.e;
    }

    public static final void Z(int i, int i2) {
        if (i2 >= 0) {
            if (i2 <= i) {
                return;
            }
            defpackage.ad.p(defpackage.q3.j("toIndex (", i2, ") is greater than size (", i, ")."));
            return;
        }
        defpackage.ad.s(defpackage.q3.h("fromIndex (0) is greater than toIndex (", i2, ")."));
    }

    public static void a0() {
        throw new java.lang.ArithmeticException("Index overflow has happened.");
    }
}
