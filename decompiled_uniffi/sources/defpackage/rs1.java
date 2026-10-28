package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rs1 {
    public final defpackage.ss1 a;
    public final int[] b;
    public final int c;
    public java.lang.Object[] d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public int i;
    public final defpackage.fk0 j;
    public int k;
    public int l;
    public int m;
    public boolean n;

    public rs1(defpackage.ss1 ss1Var) {
        this.a = ss1Var;
        this.b = ss1Var.e;
        int i = ss1Var.f;
        this.c = i;
        this.d = ss1Var.g;
        this.e = ss1Var.h;
        this.h = i;
        this.i = -1;
        this.j = new defpackage.fk0();
    }

    public final defpackage.yc0 a(int i) {
        java.util.ArrayList arrayList = this.a.m;
        int e = defpackage.us1.e(arrayList, i, this.c);
        if (e < 0) {
            defpackage.yc0 yc0Var = new defpackage.yc0(i);
            arrayList.add(-(e + 1), yc0Var);
            return yc0Var;
        }
        return (defpackage.yc0) arrayList.get(e);
    }

    public final java.lang.Object b(int[] iArr, int i) {
        int bitCount;
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((268435456 & i3) != 0) {
            java.lang.Object[] objArr = this.d;
            if (i2 >= iArr.length) {
                bitCount = iArr.length;
            } else {
                bitCount = iArr[i2 + 4] + java.lang.Integer.bitCount(i3 >> 29);
            }
            return objArr[bitCount];
        }
        return defpackage.fq.a;
    }

    public final void c() {
        this.f = true;
        if (this.a.i <= 0) {
            defpackage.hq.a("Unexpected reader close()");
        }
        r0.i--;
        this.d = new java.lang.Object[0];
    }

    public final boolean d(int i) {
        if ((this.b[(i * 5) + 1] & 67108864) != 0) {
            return true;
        }
        return false;
    }

    public final void e() {
        int i;
        int i2;
        if (this.k == 0) {
            if (this.g != this.h) {
                defpackage.hq.a("endGroup() not called at the end of a group");
            }
            int i3 = (this.i * 5) + 2;
            int[] iArr = this.b;
            int i4 = iArr[i3];
            this.i = i4;
            int i5 = this.c;
            if (i4 < 0) {
                i = i5;
            } else {
                i = iArr[(i4 * 5) + 3] + i4;
            }
            this.h = i;
            int b = this.j.b();
            if (b < 0) {
                this.l = 0;
                this.m = 0;
                return;
            }
            this.l = b;
            if (i4 >= i5 - 1) {
                i2 = this.e;
            } else {
                i2 = iArr[((i4 + 1) * 5) + 4];
            }
            this.m = i2;
        }
    }

    public final java.lang.Object f() {
        int i = this.g;
        if (i < this.h) {
            return b(this.b, i);
        }
        return 0;
    }

    public final int g() {
        int i = this.g;
        if (i < this.h) {
            return this.b[i * 5];
        }
        return 0;
    }

    public final java.lang.Object h(int i, int i2) {
        int i3;
        int[] iArr = this.b;
        int b = defpackage.us1.b(iArr, i);
        int i4 = i + 1;
        if (i4 < this.c) {
            i3 = iArr[(i4 * 5) + 4];
        } else {
            i3 = this.e;
        }
        int i5 = b + i2;
        if (i5 < i3) {
            return this.d[i5];
        }
        return defpackage.fq.a;
    }

    public final int i(int i) {
        return this.b[i * 5];
    }

    public final boolean j(int i) {
        if ((this.b[(i * 5) + 1] & 134217728) != 0) {
            return true;
        }
        return false;
    }

    public final boolean k(int i) {
        if ((this.b[(i * 5) + 1] & 536870912) != 0) {
            return true;
        }
        return false;
    }

    public final boolean l(int i) {
        if ((this.b[(i * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public final java.lang.Object m() {
        int i;
        if (this.k <= 0 && (i = this.l) < this.m) {
            this.n = true;
            java.lang.Object[] objArr = this.d;
            this.l = i + 1;
            return objArr[i];
        }
        this.n = false;
        return defpackage.fq.a;
    }

    public final java.lang.Object n(int i) {
        int i2 = i * 5;
        int[] iArr = this.b;
        int i3 = iArr[i2 + 1] & 1073741824;
        if (i3 != 0) {
            if (i3 != 0) {
                return this.d[iArr[i2 + 4]];
            }
            return defpackage.fq.a;
        }
        return null;
    }

    public final int o(int i) {
        return this.b[(i * 5) + 1] & 67108863;
    }

    public final java.lang.Object p(int[] iArr, int i) {
        int i2 = i * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            return this.d[java.lang.Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
        }
        return null;
    }

    public final int q(int i) {
        return this.b[(i * 5) + 2];
    }

    public final void r(int i) {
        int i2;
        if (this.k != 0) {
            defpackage.hq.a("Cannot reposition while in an empty region");
        }
        this.g = i;
        int[] iArr = this.b;
        int i3 = this.c;
        if (i < i3) {
            i2 = iArr[(i * 5) + 2];
        } else {
            i2 = -1;
        }
        if (i2 != this.i) {
            this.i = i2;
            if (i2 < 0) {
                this.h = i3;
            } else {
                this.h = iArr[(i2 * 5) + 3] + i2;
            }
            this.l = 0;
            this.m = 0;
        }
    }

    public final int s() {
        int i;
        if (this.k != 0) {
            defpackage.hq.a("Cannot skip while in an empty region");
        }
        int i2 = this.g;
        int i3 = i2 * 5;
        int[] iArr = this.b;
        int i4 = iArr[i3 + 1];
        if ((1073741824 & i4) != 0) {
            i = 1;
        } else {
            i = i4 & 67108863;
        }
        this.g = iArr[i3 + 3] + i2;
        return i;
    }

    public final void t() {
        boolean z;
        if (this.k == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            defpackage.hq.a("Cannot skip the enclosing group while in an empty region");
        }
        this.g = this.h;
        this.l = 0;
        this.m = 0;
    }

    public final java.lang.String toString() {
        return "SlotReader(current=" + this.g + ", key=" + g() + ", parent=" + this.i + ", end=" + this.h + ")";
    }

    public final void u() {
        int i;
        if (this.k <= 0) {
            int i2 = this.i;
            int i3 = this.g;
            int i4 = i3 * 5;
            int[] iArr = this.b;
            if (iArr[i4 + 2] != i2) {
                defpackage.ff1.a("Invalid slot table detected");
            }
            int i5 = this.l;
            int i6 = this.m;
            defpackage.fk0 fk0Var = this.j;
            if (i5 == 0 && i6 == 0) {
                fk0Var.c(-1);
            } else {
                fk0Var.c(i5);
            }
            this.i = i3;
            this.h = iArr[i4 + 3] + i3;
            int i7 = i3 + 1;
            this.g = i7;
            this.l = defpackage.us1.b(iArr, i3);
            if (i3 >= this.c - 1) {
                i = this.e;
            } else {
                i = iArr[(i7 * 5) + 4];
            }
            this.m = i;
        }
    }
}
