package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u5 implements defpackage.ex0 {
    public static final defpackage.u5 b = new defpackage.u5(0);
    public static final defpackage.u5 c = new defpackage.u5(1);
    public static final defpackage.u5 d = new defpackage.u5(2);
    public static final defpackage.u5 e = new defpackage.u5(3);
    public static final defpackage.my f = new defpackage.my(22);
    public static final defpackage.u5 g = new defpackage.u5(4);
    public static final defpackage.u5 h = new defpackage.u5(5);
    public static final defpackage.u5 i = new defpackage.u5(6);
    public final /* synthetic */ int a;

    public /* synthetic */ u5(int i2) {
        this.a = i2;
    }

    @Override // defpackage.ex0
    public final defpackage.fx0 f(defpackage.gx0 gx0Var, java.util.List list, long j) {
        int i2;
        int i3 = this.a;
        defpackage.d50 d50Var = defpackage.d50.e;
        int i4 = 0;
        switch (i3) {
            case 0:
                java.util.ArrayList arrayList = new java.util.ArrayList(list.size());
                int size = list.size();
                int i5 = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < size; i7++) {
                    defpackage.nd1 e2 = ((defpackage.zw0) list.get(i7)).e(j);
                    i5 = java.lang.Math.max(i5, e2.e);
                    i6 = java.lang.Math.max(i6, e2.f);
                    arrayList.add(e2);
                }
                if (list.isEmpty()) {
                    i5 = defpackage.hr.j(j);
                    i6 = defpackage.hr.i(j);
                }
                return gx0Var.k0(i5, i6, d50Var, new defpackage.t5(0, arrayList));
            case 1:
                int size2 = list.size();
                if (size2 != 0) {
                    if (size2 != 1) {
                        java.util.ArrayList arrayList2 = new java.util.ArrayList(list.size());
                        int size3 = list.size();
                        int i8 = 0;
                        int i9 = 0;
                        for (int i10 = 0; i10 < size3; i10++) {
                            defpackage.nd1 e3 = ((defpackage.zw0) list.get(i10)).e(j);
                            i8 = java.lang.Math.max(i8, e3.e);
                            i9 = java.lang.Math.max(i9, e3.f);
                            arrayList2.add(e3);
                        }
                        return gx0Var.k0(i8, i9, d50Var, new defpackage.v7(0, arrayList2));
                    }
                    defpackage.nd1 e4 = ((defpackage.zw0) list.get(0)).e(j);
                    return gx0Var.k0(e4.e, e4.f, d50Var, new defpackage.u7(0, e4));
                }
                return gx0Var.k0(0, 0, d50Var, defpackage.t7.f);
            case 2:
                return gx0Var.k0(defpackage.hr.j(j), defpackage.hr.i(j), d50Var, new defpackage.my(22));
            case 3:
                return gx0Var.k0(defpackage.hr.h(j), defpackage.hr.g(j), d50Var, f);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return gx0Var.k0(defpackage.hr.j(j), defpackage.hr.i(j), d50Var, new defpackage.my(22));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                java.util.ArrayList arrayList3 = new java.util.ArrayList(list.size());
                int size4 = list.size();
                int i11 = 0;
                int i12 = 0;
                while (i4 < size4) {
                    defpackage.nd1 e5 = ((defpackage.zw0) list.get(i4)).e(j);
                    i11 = java.lang.Math.max(i11, e5.e);
                    i12 = java.lang.Math.max(i12, e5.f);
                    arrayList3.add(e5);
                    i4++;
                }
                return gx0Var.k0(i11, i12, d50Var, new defpackage.t5(2, arrayList3));
            default:
                if (defpackage.hr.f(j)) {
                    i2 = defpackage.hr.h(j);
                } else {
                    i2 = 0;
                }
                if (defpackage.hr.e(j)) {
                    i4 = defpackage.hr.g(j);
                }
                return gx0Var.k0(i2, i4, d50Var, new defpackage.my(22));
        }
    }
}
