package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public interface ex0 {
    default int a(defpackage.nk0 nk0Var, java.util.List list, int i) {
        java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new defpackage.sv((defpackage.zw0) list.get(i3), defpackage.ok0.f, defpackage.rk0.f, i2));
        }
        return f(new defpackage.al0(nk0Var, nk0Var.getLayoutDirection()), arrayList, defpackage.ir.b(0, i, 0, 0, 13)).d();
    }

    default int b(defpackage.nk0 nk0Var, java.util.List list, int i) {
        java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new defpackage.sv((defpackage.zw0) list.get(i3), defpackage.ok0.f, defpackage.rk0.e, i2));
        }
        return f(new defpackage.al0(nk0Var, nk0Var.getLayoutDirection()), arrayList, defpackage.ir.b(0, 0, 0, i, 7)).g();
    }

    defpackage.fx0 f(defpackage.gx0 gx0Var, java.util.List list, long j);

    default int g(defpackage.nk0 nk0Var, java.util.List list, int i) {
        java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new defpackage.sv((defpackage.zw0) list.get(i3), defpackage.ok0.e, defpackage.rk0.f, i2));
        }
        return f(new defpackage.al0(nk0Var, nk0Var.getLayoutDirection()), arrayList, defpackage.ir.b(0, i, 0, 0, 13)).d();
    }

    default int i(defpackage.nk0 nk0Var, java.util.List list, int i) {
        java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.add(new defpackage.sv((defpackage.zw0) list.get(i3), defpackage.ok0.e, defpackage.rk0.e, i2));
        }
        return f(new defpackage.al0(nk0Var, nk0Var.getLayoutDirection()), arrayList, defpackage.ir.b(0, 0, 0, i, 7)).g();
    }
}
