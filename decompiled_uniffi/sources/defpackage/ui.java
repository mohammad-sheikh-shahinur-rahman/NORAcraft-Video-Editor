package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ui implements defpackage.ex0 {
    public final defpackage.h3 a;
    public final boolean b;

    public ui(defpackage.h3 h3Var, boolean z) {
        this.a = h3Var;
        this.b = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.ui) {
                defpackage.ui uiVar = (defpackage.ui) obj;
                if (!defpackage.uk0.p(this.a, uiVar.a) || this.b != uiVar.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [xh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [xh1, java.lang.Object] */
    @Override // defpackage.ex0
    public final defpackage.fx0 f(final defpackage.gx0 gx0Var, java.util.List list, long j) {
        long j2;
        int i;
        int i2;
        defpackage.ri riVar;
        boolean z;
        defpackage.ri riVar2;
        boolean z2;
        boolean z3;
        int j3;
        int i3;
        boolean z4;
        defpackage.nd1 e;
        boolean isEmpty = list.isEmpty();
        defpackage.d50 d50Var = defpackage.d50.e;
        if (isEmpty) {
            return gx0Var.k0(defpackage.hr.j(j), defpackage.hr.i(j), d50Var, new defpackage.my(22));
        }
        if (this.b) {
            j2 = j;
        } else {
            j2 = j & (-8589934589L);
        }
        defpackage.ri riVar3 = null;
        boolean z5 = true;
        if (list.size() == 1) {
            final defpackage.zw0 zw0Var = (defpackage.zw0) list.get(0);
            java.lang.Object l = zw0Var.l();
            if (l instanceof defpackage.ri) {
                riVar3 = (defpackage.ri) l;
            }
            if (riVar3 != null) {
                z3 = riVar3.t;
            } else {
                z3 = false;
            }
            if (!z3) {
                e = zw0Var.e(j2);
                j3 = java.lang.Math.max(defpackage.hr.j(j), e.e);
                i3 = java.lang.Math.max(defpackage.hr.i(j), e.f);
            } else {
                j3 = defpackage.hr.j(j);
                i3 = defpackage.hr.i(j);
                int j4 = defpackage.hr.j(j);
                int i4 = defpackage.hr.i(j);
                if (j4 >= 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i4 < 0) {
                    z5 = false;
                }
                if (!(z5 & z4)) {
                    defpackage.zi0.a("width and height must be >= 0");
                }
                e = zw0Var.e(defpackage.ir.h(j4, j4, i4, i4));
            }
            final int i5 = i3;
            final int i6 = j3;
            final defpackage.nd1 nd1Var = e;
            return gx0Var.k0(i6, i5, d50Var, new defpackage.hc0() { // from class: ti
                @Override // defpackage.hc0
                public final java.lang.Object i(java.lang.Object obj) {
                    defpackage.si.b((defpackage.md1) obj, defpackage.nd1.this, zw0Var, gx0Var.getLayoutDirection(), i6, i5, this.a);
                    return defpackage.m72.a;
                }
            });
        }
        defpackage.nd1[] nd1VarArr = new defpackage.nd1[list.size()];
        ?? obj = new java.lang.Object();
        obj.e = defpackage.hr.j(j);
        ?? obj2 = new java.lang.Object();
        obj2.e = defpackage.hr.i(j);
        int size = list.size();
        boolean z6 = false;
        for (int i7 = 0; i7 < size; i7++) {
            defpackage.zw0 zw0Var2 = (defpackage.zw0) list.get(i7);
            java.lang.Object l2 = zw0Var2.l();
            if (l2 instanceof defpackage.ri) {
                riVar2 = (defpackage.ri) l2;
            } else {
                riVar2 = null;
            }
            if (riVar2 != null) {
                z2 = riVar2.t;
            } else {
                z2 = false;
            }
            if (!z2) {
                defpackage.nd1 e2 = zw0Var2.e(j2);
                nd1VarArr[i7] = e2;
                obj.e = java.lang.Math.max(obj.e, e2.e);
                obj2.e = java.lang.Math.max(obj2.e, e2.f);
            } else {
                z6 = true;
            }
        }
        if (z6) {
            int i8 = obj.e;
            if (i8 != Integer.MAX_VALUE) {
                i = i8;
            } else {
                i = 0;
            }
            int i9 = obj2.e;
            if (i9 != Integer.MAX_VALUE) {
                i2 = i9;
            } else {
                i2 = 0;
            }
            long a = defpackage.ir.a(i, i8, i2, i9);
            int size2 = list.size();
            for (int i10 = 0; i10 < size2; i10++) {
                defpackage.zw0 zw0Var3 = (defpackage.zw0) list.get(i10);
                java.lang.Object l3 = zw0Var3.l();
                if (l3 instanceof defpackage.ri) {
                    riVar = (defpackage.ri) l3;
                } else {
                    riVar = null;
                }
                if (riVar != null) {
                    z = riVar.t;
                } else {
                    z = false;
                }
                if (z) {
                    nd1VarArr[i10] = zw0Var3.e(a);
                }
            }
        }
        return gx0Var.k0(obj.e, obj2.e, d50Var, new defpackage.xd(nd1VarArr, list, gx0Var, obj, obj2, this, 1));
    }

    public final int hashCode() {
        return java.lang.Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final java.lang.String toString() {
        return "BoxMeasurePolicy(alignment=" + this.a + ", propagateMinConstraints=" + this.b + ")";
    }
}
