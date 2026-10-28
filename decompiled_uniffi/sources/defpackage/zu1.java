package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zu1 implements java.lang.Cloneable {
    public /* synthetic */ int[] e;
    public /* synthetic */ java.lang.Object[] f;
    public /* synthetic */ int g;

    public zu1() {
        int i;
        int i2 = 4;
        while (true) {
            i = 40;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.e = new int[i4];
        this.f = new java.lang.Object[i4];
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final defpackage.zu1 clone() {
        java.lang.Object clone = super.clone();
        clone.getClass();
        defpackage.zu1 zu1Var = (defpackage.zu1) clone;
        zu1Var.e = (int[]) this.e.clone();
        zu1Var.f = (java.lang.Object[]) this.f.clone();
        return zu1Var;
    }

    public final java.lang.Object b(int i) {
        java.lang.Object obj;
        int i2 = defpackage.vc2.i(this.e, this.g, i);
        if (i2 >= 0 && (obj = this.f[i2]) != defpackage.uk0.y) {
            return obj;
        }
        return null;
    }

    public final void c(int i, java.lang.Object obj) {
        int i2 = defpackage.vc2.i(this.e, this.g, i);
        if (i2 >= 0) {
            this.f[i2] = obj;
            return;
        }
        int i3 = ~i2;
        int i4 = this.g;
        if (i3 < i4) {
            java.lang.Object[] objArr = this.f;
            if (objArr[i3] == defpackage.uk0.y) {
                this.e[i3] = i;
                objArr[i3] = obj;
                return;
            }
        }
        if (i4 >= this.e.length) {
            int i5 = (i4 + 1) * 4;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 4;
            this.e = java.util.Arrays.copyOf(this.e, i8);
            this.f = java.util.Arrays.copyOf(this.f, i8);
        }
        int i9 = this.g;
        if (i9 - i3 != 0) {
            int[] iArr = this.e;
            int i10 = i3 + 1;
            defpackage.pd.N(iArr, iArr, i10, i3, i9);
            java.lang.Object[] objArr2 = this.f;
            defpackage.pd.P(objArr2, objArr2, i10, i3, this.g);
        }
        this.e[i3] = i;
        this.f[i3] = obj;
        this.g++;
    }

    public final java.lang.Object d(int i) {
        java.lang.Object[] objArr = this.f;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new java.lang.ArrayIndexOutOfBoundsException();
    }

    public final java.lang.String toString() {
        int i = this.g;
        if (i <= 0) {
            return "{}";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.g;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.e[i3]);
            sb.append('=');
            java.lang.Object d = d(i3);
            if (d != this) {
                sb.append(d);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
