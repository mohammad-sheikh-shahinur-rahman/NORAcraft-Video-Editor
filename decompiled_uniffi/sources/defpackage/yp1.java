package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class yp1 {
    public static final java.util.Comparator[] a;
    public static final defpackage.tp1 b;

    static {
        defpackage.pa0 pa0Var;
        int i = 2;
        java.util.Comparator[] comparatorArr = new java.util.Comparator[2];
        byte b2 = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            if (i2 == 0) {
                pa0Var = defpackage.pa0.e;
            } else {
                pa0Var = defpackage.pa0.c;
            }
            comparatorArr[i2] = new defpackage.uo1(i, new defpackage.uo1(1, pa0Var));
        }
        a = comparatorArr;
        b = new defpackage.tp1(10, b2);
    }

    public static final void a(defpackage.pp1 pp1Var, java.util.ArrayList arrayList, defpackage.m mVar, defpackage.m mVar2, defpackage.q01 q01Var) {
        defpackage.lp1 lp1Var = pp1Var.d;
        java.lang.Object g = lp1Var.e.g(defpackage.up1.n);
        if (g == null) {
            g = java.lang.Boolean.FALSE;
        }
        boolean booleanValue = ((java.lang.Boolean) g).booleanValue();
        if ((booleanValue || ((java.lang.Boolean) mVar2.i(pp1Var)).booleanValue()) && ((java.lang.Boolean) mVar.i(pp1Var)).booleanValue()) {
            arrayList.add(pp1Var);
        }
        if (booleanValue) {
            q01Var.h(pp1Var.f, b(pp1Var, mVar, mVar2, defpackage.pp1.j(7, pp1Var)));
            return;
        }
        java.util.List j = defpackage.pp1.j(7, pp1Var);
        int size = j.size();
        for (int i = 0; i < size; i++) {
            a((defpackage.pp1) j.get(i), arrayList, mVar, mVar2, q01Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ed A[LOOP:1: B:11:0x0046->B:29:0x00ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f5 A[EDGE_INSN: B:30:0x00f5->B:31:0x00f5 BREAK  A[LOOP:1: B:11:0x0046->B:29:0x00ed], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.util.ArrayList b(defpackage.pp1 r17, defpackage.m r18, defpackage.m r19, java.util.List r20) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yp1.b(pp1, m, m, java.util.List):java.util.ArrayList");
    }
}
