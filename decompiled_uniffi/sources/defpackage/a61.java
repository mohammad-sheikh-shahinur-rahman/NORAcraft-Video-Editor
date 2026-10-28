package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a61 extends defpackage.jp {
    public int b;
    public int d;
    public int f;
    public defpackage.y51[] a = new defpackage.y51[16];
    public int[] c = new int[16];
    public java.lang.Object[] e = new java.lang.Object[16];

    public final void X() {
        this.b = 0;
        this.d = 0;
        java.util.Arrays.fill(this.e, 0, this.f, (java.lang.Object) null);
        this.f = 0;
    }

    public final void Y(defpackage.ic icVar, defpackage.ws1 ws1Var, defpackage.hi1 hi1Var, defpackage.z51 z51Var) {
        if (this.b != 0) {
            defpackage.zc0 zc0Var = new defpackage.zc0(this);
            defpackage.a61 a61Var = (defpackage.a61) zc0Var.e;
            while (true) {
                defpackage.y51 y51Var = a61Var.a[zc0Var.b];
                defpackage.yc0 b = y51Var.b(zc0Var);
                defpackage.ic icVar2 = icVar;
                defpackage.ws1 ws1Var2 = ws1Var;
                defpackage.hi1 hi1Var2 = hi1Var;
                defpackage.z51 z51Var2 = z51Var;
                try {
                    y51Var.a(zc0Var, icVar2, ws1Var2, hi1Var2, z51Var2);
                    int i = zc0Var.b;
                    int i2 = a61Var.b;
                    if (i < i2) {
                        defpackage.y51 y51Var2 = a61Var.a[i];
                        zc0Var.c += y51Var2.a;
                        zc0Var.d += y51Var2.b;
                        int i3 = i + 1;
                        zc0Var.b = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        icVar = icVar2;
                        ws1Var = ws1Var2;
                        hi1Var = hi1Var2;
                        z51Var = z51Var2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        X();
    }

    public final boolean Z() {
        if (this.b == 0) {
            return true;
        }
        return false;
    }

    public final void a0(defpackage.y51 y51Var) {
        int i;
        int i2;
        int i3 = this.b;
        defpackage.y51[] y51VarArr = this.a;
        int i4 = 1024;
        if (i3 == y51VarArr.length) {
            if (i3 > 1024) {
                i2 = 1024;
            } else {
                i2 = i3;
            }
            defpackage.y51[] y51VarArr2 = new defpackage.y51[i2 + i3];
            java.lang.System.arraycopy(y51VarArr, 0, y51VarArr2, 0, i3);
            this.a = y51VarArr2;
        }
        int i5 = this.d;
        int i6 = y51Var.a;
        int i7 = y51Var.b;
        int i8 = i5 + i6;
        int[] iArr = this.c;
        int length = iArr.length;
        if (i8 > length) {
            if (length > 1024) {
                i = 1024;
            } else {
                i = length;
            }
            int i9 = i + length;
            if (i9 >= i8) {
                i8 = i9;
            }
            int[] iArr2 = new int[i8];
            defpackage.pd.N(iArr, iArr2, 0, 0, length);
            this.c = iArr2;
        }
        int i10 = this.f + i7;
        java.lang.Object[] objArr = this.e;
        int length2 = objArr.length;
        if (i10 > length2) {
            if (length2 <= 1024) {
                i4 = length2;
            }
            int i11 = i4 + length2;
            if (i11 >= i10) {
                i10 = i11;
            }
            java.lang.Object[] objArr2 = new java.lang.Object[i10];
            java.lang.System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.e = objArr2;
        }
        defpackage.y51[] y51VarArr3 = this.a;
        int i12 = this.b;
        this.b = i12 + 1;
        y51VarArr3[i12] = y51Var;
        this.d += y51Var.a;
        this.f += i7;
    }
}
