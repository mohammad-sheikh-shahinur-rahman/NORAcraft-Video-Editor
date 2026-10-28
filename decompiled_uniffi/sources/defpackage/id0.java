package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class id0 {
    public final java.util.ArrayList a;
    public final int b;
    public int c;
    public final java.util.ArrayList d;
    public final defpackage.q01 e;
    public final defpackage.qy1 f;

    public id0(int i, java.util.ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            defpackage.ff1.a("Invalid start index");
        }
        this.d = new java.util.ArrayList();
        defpackage.q01 q01Var = new defpackage.q01();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            defpackage.hm0 hm0Var = (defpackage.hm0) this.a.get(i3);
            int i4 = hm0Var.c;
            int i5 = hm0Var.d;
            q01Var.h(i4, new defpackage.qe0(i3, i2, i5));
            i2 += i5;
        }
        this.e = q01Var;
        this.f = new defpackage.qy1(new defpackage.hd0(this));
    }

    public final boolean a(int i, int i2) {
        defpackage.qe0 qe0Var;
        int i3;
        int i4;
        defpackage.q01 q01Var = this.e;
        defpackage.qe0 qe0Var2 = (defpackage.qe0) q01Var.b(i);
        if (qe0Var2 == null) {
            return false;
        }
        int i5 = qe0Var2.b;
        int i6 = i2 - qe0Var2.c;
        qe0Var2.c = i2;
        if (i6 != 0) {
            java.lang.Object[] objArr = q01Var.c;
            long[] jArr = q01Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j = jArr[i7];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        for (int i9 = 0; i9 < i8; i9++) {
                            if ((255 & j) < 128 && (i3 = (qe0Var = (defpackage.qe0) objArr[(i7 << 3) + i9]).b) >= i5 && qe0Var != qe0Var2 && (i4 = i3 + i6) >= 0) {
                                qe0Var.b = i4;
                            }
                            j >>= 8;
                        }
                        if (i8 != 8) {
                            return true;
                        }
                    }
                    if (i7 != length) {
                        i7++;
                    } else {
                        return true;
                    }
                }
            } else {
                return true;
            }
        } else {
            return true;
        }
    }
}
