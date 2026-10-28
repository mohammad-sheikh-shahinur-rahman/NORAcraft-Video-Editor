package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a01 implements defpackage.ex0 {
    public final defpackage.j90 a;

    public a01(defpackage.j90 j90Var) {
        this.a = j90Var;
    }

    @Override // defpackage.ex0
    public final int a(defpackage.nk0 nk0Var, java.util.List list, int i) {
        defpackage.zw0 zw0Var;
        java.util.ArrayList y = defpackage.cq.y(nk0Var);
        defpackage.j90 j90Var = this.a;
        defpackage.h90 h90Var = j90Var.f;
        java.util.List list2 = (java.util.List) defpackage.vm.l0(1, y);
        defpackage.zw0 zw0Var2 = null;
        if (list2 != null) {
            zw0Var = (defpackage.zw0) defpackage.vm.k0(list2);
        } else {
            zw0Var = null;
        }
        java.util.List list3 = (java.util.List) defpackage.vm.l0(2, y);
        if (list3 != null) {
            zw0Var2 = (defpackage.zw0) defpackage.vm.k0(list3);
        }
        h90Var.a(zw0Var, zw0Var2, defpackage.ir.b(0, i, 0, 0, 13));
        java.util.List list4 = (java.util.List) defpackage.vm.k0(y);
        if (list4 == null) {
            list4 = defpackage.c50.e;
        }
        return defpackage.j90.a(list4, i, nk0Var.U(j90Var.c), nk0Var.U(j90Var.e), j90Var.f);
    }

    @Override // defpackage.ex0
    public final int b(defpackage.nk0 nk0Var, java.util.List list, int i) {
        defpackage.zw0 zw0Var;
        java.util.ArrayList y = defpackage.cq.y(nk0Var);
        defpackage.j90 j90Var = this.a;
        defpackage.h90 h90Var = j90Var.f;
        java.util.List list2 = (java.util.List) defpackage.vm.l0(1, y);
        defpackage.zw0 zw0Var2 = null;
        if (list2 != null) {
            zw0Var = (defpackage.zw0) defpackage.vm.k0(list2);
        } else {
            zw0Var = null;
        }
        java.util.List list3 = (java.util.List) defpackage.vm.l0(2, y);
        if (list3 != null) {
            zw0Var2 = (defpackage.zw0) defpackage.vm.k0(list3);
        }
        h90Var.a(zw0Var, zw0Var2, defpackage.ir.b(0, 0, 0, i, 7));
        java.util.List list4 = (java.util.List) defpackage.vm.k0(y);
        if (list4 == null) {
            list4 = defpackage.c50.e;
        }
        int U = nk0Var.U(j90Var.c);
        int size = list4.size();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i2 < size) {
            int b0 = ((defpackage.zw0) list4.get(i2)).b0(i) + U;
            int i6 = i2 + 1;
            if (i6 - i4 != Integer.MAX_VALUE && i6 != list4.size()) {
                i5 += b0;
            } else {
                i3 = java.lang.Math.max(i3, (i5 + b0) - U);
                i4 = i2;
                i5 = 0;
            }
            i2 = i6;
        }
        return i3;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.a01) && defpackage.uk0.p(this.a, ((defpackage.a01) obj).a)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0360 A[LOOP:1: B:101:0x035e->B:102:0x0360, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x041c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0221 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.ex0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.fx0 f(defpackage.gx0 r54, java.util.List r55, long r56) {
        /*
            Method dump skipped, instructions count: 1096
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a01.f(gx0, java.util.List, long):fx0");
    }

    @Override // defpackage.ex0
    public final int g(defpackage.nk0 nk0Var, java.util.List list, int i) {
        defpackage.zw0 zw0Var;
        java.util.ArrayList y = defpackage.cq.y(nk0Var);
        defpackage.j90 j90Var = this.a;
        defpackage.h90 h90Var = j90Var.f;
        java.util.List list2 = (java.util.List) defpackage.vm.l0(1, y);
        defpackage.zw0 zw0Var2 = null;
        if (list2 != null) {
            zw0Var = (defpackage.zw0) defpackage.vm.k0(list2);
        } else {
            zw0Var = null;
        }
        java.util.List list3 = (java.util.List) defpackage.vm.l0(2, y);
        if (list3 != null) {
            zw0Var2 = (defpackage.zw0) defpackage.vm.k0(list3);
        }
        h90Var.a(zw0Var, zw0Var2, defpackage.ir.b(0, i, 0, 0, 13));
        java.util.List list4 = (java.util.List) defpackage.vm.k0(y);
        if (list4 == null) {
            list4 = defpackage.c50.e;
        }
        return defpackage.j90.a(list4, i, nk0Var.U(j90Var.c), nk0Var.U(j90Var.e), j90Var.f);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:67:0x022c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0218 A[SYNTHETIC] */
    @Override // defpackage.ex0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(defpackage.nk0 r36, java.util.List r37, int r38) {
        /*
            Method dump skipped, instructions count: 570
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a01.i(nk0, java.util.List, int):int");
    }

    public final java.lang.String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ")";
    }
}
