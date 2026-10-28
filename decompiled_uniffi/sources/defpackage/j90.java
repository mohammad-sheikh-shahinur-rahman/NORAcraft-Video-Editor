package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j90 implements defpackage.lk1 {
    public final defpackage.dd a;
    public final defpackage.fd b;
    public final float c;
    public final defpackage.ku d;
    public final float e;
    public final defpackage.h90 f;

    public j90(defpackage.dd ddVar, defpackage.fd fdVar, float f, defpackage.ku kuVar, float f2, defpackage.h90 h90Var) {
        this.a = ddVar;
        this.b = fdVar;
        this.c = f;
        this.d = kuVar;
        this.e = f2;
        this.f = h90Var;
    }

    public static int a(java.util.List list, int i, int i2, int i3, defpackage.h90 h90Var) {
        int i4;
        int i5;
        boolean z;
        defpackage.tj0 tj0Var;
        int i6;
        boolean z2;
        defpackage.tj0 tj0Var2;
        boolean z3;
        long a = defpackage.tj0.a(0, 0);
        if (!list.isEmpty()) {
            int i7 = Integer.MAX_VALUE;
            defpackage.c90 c90Var = new defpackage.c90(h90Var, defpackage.ir.a(0, i, 0, Integer.MAX_VALUE), i2, i3);
            defpackage.zw0 zw0Var = (defpackage.zw0) defpackage.vm.l0(0, list);
            if (zw0Var != null) {
                i4 = zw0Var.d0(i);
            } else {
                i4 = 0;
            }
            if (zw0Var != null) {
                i5 = zw0Var.X(i4);
            } else {
                i5 = 0;
            }
            boolean z4 = true;
            if (list.size() > 1) {
                z = true;
            } else {
                z = true;
                z4 = false;
            }
            long a2 = defpackage.tj0.a(i, Integer.MAX_VALUE);
            if (zw0Var == null) {
                tj0Var = null;
            } else {
                tj0Var = new defpackage.tj0(defpackage.tj0.a(i5, i4));
            }
            int i8 = 0;
            if (c90Var.b(z4, 0, a2, tj0Var, 0, 0, 0, false, false).b) {
                h90Var.getClass();
                a = a;
            } else {
                int size = list.size();
                int i9 = i;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = 0;
                while (true) {
                    if (i12 >= size) {
                        break;
                    }
                    int i15 = i9 - i5;
                    int i16 = i12 + 1;
                    int max = java.lang.Math.max(i11, i4);
                    defpackage.zw0 zw0Var2 = (defpackage.zw0) defpackage.vm.l0(i16, list);
                    if (zw0Var2 != null) {
                        i4 = zw0Var2.d0(i);
                    } else {
                        i4 = 0;
                    }
                    if (zw0Var2 != null) {
                        i6 = zw0Var2.X(i4) + i2;
                    } else {
                        i6 = 0;
                    }
                    if (i12 + 2 < list.size()) {
                        i12 = i16;
                        z2 = z;
                    } else {
                        i12 = i16;
                        z2 = false;
                    }
                    int i17 = i12 - i14;
                    int i18 = i10;
                    long a3 = defpackage.tj0.a(i15, i7);
                    if (zw0Var2 == null) {
                        tj0Var2 = null;
                    } else {
                        tj0Var2 = new defpackage.tj0(defpackage.tj0.a(i6, i4));
                    }
                    int i19 = i6;
                    defpackage.b90 b = c90Var.b(z2, i17, a3, tj0Var2, i18, i8, max, false, false);
                    if (b.a) {
                        int i20 = max + i3 + i8;
                        if (zw0Var2 != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        c90Var.a(b, z3, i18, i20, i15, i17);
                        int i21 = i19 - i2;
                        i10 = i18 + 1;
                        if (b.b) {
                            i13 = i12;
                            i8 = i20;
                            break;
                        }
                        i9 = i;
                        i14 = i12;
                        i5 = i21;
                        i8 = i20;
                        i11 = 0;
                    } else {
                        i5 = i19;
                        i9 = i15;
                        i10 = i18;
                        i11 = max;
                    }
                    i13 = i12;
                    i7 = Integer.MAX_VALUE;
                    z = true;
                }
                a = defpackage.tj0.a(i8 - i3, i13);
            }
        }
        return (int) (a >> 32);
    }

    @Override // defpackage.lk1
    public final void c(int i, int[] iArr, int[] iArr2, defpackage.gx0 gx0Var) {
        this.a.d(gx0Var, i, iArr, gx0Var.getLayoutDirection(), iArr2);
    }

    @Override // defpackage.lk1
    public final long d(int i, int i2, int i3, boolean z) {
        defpackage.ok1 ok1Var = defpackage.nk1.a;
        if (!z) {
            return defpackage.ir.a(i, i2, 0, i3);
        }
        return defpackage.up.x(i, i2, 0, i3);
    }

    @Override // defpackage.lk1
    public final int e(defpackage.nd1 nd1Var) {
        return nd1Var.h0();
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.j90) {
                defpackage.j90 j90Var = (defpackage.j90) obj;
                if (!this.a.equals(j90Var.a) || !this.b.equals(j90Var.b) || !defpackage.jz.b(this.c, j90Var.c) || !this.d.equals(j90Var.d) || !defpackage.jz.b(this.e, j90Var.e) || !defpackage.uk0.p(this.f, j90Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.lk1
    public final int h(defpackage.nd1 nd1Var) {
        return nd1Var.i0();
    }

    public final int hashCode() {
        return this.f.hashCode() + defpackage.q3.b(Integer.MAX_VALUE, defpackage.q3.b(Integer.MAX_VALUE, defpackage.q3.a(this.e, defpackage.q3.a(-1.0f, defpackage.q3.a(this.c, (this.b.hashCode() + ((this.a.hashCode() + (java.lang.Boolean.hashCode(true) * 31)) * 31)) * 31, 31), 31), 31), 31), 31);
    }

    @Override // defpackage.lk1
    public final defpackage.fx0 j(final defpackage.nd1[] nd1VarArr, defpackage.gx0 gx0Var, final int[] iArr, int i, final int i2, final int[] iArr2, final int i3, final int i4, final int i5) {
        final defpackage.en0 en0Var = defpackage.en0.e;
        return gx0Var.k0(i, i2, defpackage.d50.e, new defpackage.hc0() { // from class: i90
            @Override // defpackage.hc0
            public final java.lang.Object i(java.lang.Object obj) {
                int i6;
                defpackage.mk1 mk1Var;
                defpackage.jp jpVar;
                defpackage.md1 md1Var = (defpackage.md1) obj;
                int[] iArr3 = iArr2;
                if (iArr3 != null) {
                    i6 = iArr3[i3];
                } else {
                    i6 = 0;
                }
                int i7 = i4;
                for (int i8 = i7; i8 < i5; i8++) {
                    defpackage.nd1 nd1Var = nd1VarArr[i8];
                    nd1Var.getClass();
                    java.lang.Object l = nd1Var.l();
                    if (l instanceof defpackage.mk1) {
                        mk1Var = (defpackage.mk1) l;
                    } else {
                        mk1Var = null;
                    }
                    if (mk1Var == null || (jpVar = mk1Var.c) == null) {
                        jpVar = this.d;
                    }
                    md1Var.i(nd1Var, iArr[i8 - i7], jpVar.n(i2, nd1Var.h0(), en0Var) + i6, 0.0f);
                }
                return defpackage.m72.a;
            }
        });
    }

    public final java.lang.String toString() {
        return "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement=" + this.a + ", verticalArrangement=" + this.b + ", mainAxisSpacing=" + defpackage.jz.c(this.c) + ", crossAxisAlignment=" + this.d + ", crossAxisArrangementSpacing=" + defpackage.jz.c(this.e) + ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow=" + this.f + ")";
    }
}
