package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class y12 {
    public static final defpackage.wq a = new defpackage.wq(new defpackage.zy0(22));

    public static final void a(defpackage.j32 j32Var, defpackage.fp fpVar, defpackage.ed0 ed0Var, int i) {
        int i2;
        boolean z;
        int i3;
        ed0Var.c0(15327438);
        if (ed0Var.g(j32Var)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i & 48) == 0) {
            if (ed0Var.i(fpVar)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 |= i3;
        }
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i4 & 1, z)) {
            defpackage.sg1 sg1Var = a;
            defpackage.j32 j32Var2 = (defpackage.j32) ed0Var.k(sg1Var);
            j32Var2.getClass();
            if (j32Var != null && !j32Var.equals(defpackage.j32.d)) {
                j32Var2 = new defpackage.j32(j32Var2.a.c(j32Var.a), j32Var2.b.a(j32Var.b));
            }
            defpackage.gp.e(sg1Var.a(j32Var2), fpVar, ed0Var, (i4 & 112) | 8);
        } else {
            ed0Var.V();
        }
        defpackage.fh1 u = ed0Var.u();
        if (u != null) {
            u.d = new defpackage.xk(i, 10, j32Var, fpVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r39v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v14, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(final java.lang.String r30, defpackage.ry0 r31, long r32, long r34, defpackage.xa0 r36, long r37, defpackage.nz1 r39, long r40, int r42, boolean r43, int r44, int r45, defpackage.hc0 r46, defpackage.j32 r47, defpackage.ed0 r48, final int r49, final int r50, final int r51) {
        /*
            Method dump skipped, instructions count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y12.b(java.lang.String, ry0, long, long, xa0, long, nz1, long, int, boolean, int, int, hc0, j32, ed0, int, int, int):void");
    }
}
