package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class q32 {
    public final int a;
    public final long[] b;
    public final java.lang.Object[] c;

    public q32(int i, long[] jArr, java.lang.Object[] objArr) {
        this.a = i;
        this.b = jArr;
        this.c = objArr;
    }

    public final int a(long j) {
        int i = this.a - 1;
        if (i != -1) {
            long[] jArr = this.b;
            int i2 = 0;
            if (i != 0) {
                while (i2 <= i) {
                    int i3 = (i2 + i) >>> 1;
                    long j2 = jArr[i3] - j;
                    if (j2 < 0) {
                        i2 = i3 + 1;
                    } else if (j2 > 0) {
                        i = i3 - 1;
                    } else {
                        return i3;
                    }
                }
                return -(i2 + 1);
            }
            long j3 = jArr[0];
            if (j3 == j) {
                return 0;
            }
            if (j3 > j) {
                return -2;
            }
        }
        return -1;
    }

    public final defpackage.q32 b(long j, java.lang.Object obj) {
        long[] jArr;
        int i;
        java.lang.Object[] objArr = this.c;
        int i2 = 0;
        int i3 = 0;
        for (java.lang.Object obj2 : objArr) {
            if (obj2 != null) {
                i3++;
            }
        }
        int i4 = i3 + 1;
        long[] jArr2 = new long[i4];
        java.lang.Object[] objArr2 = new java.lang.Object[i4];
        if (i4 > 1) {
            int i5 = 0;
            while (true) {
                jArr = this.b;
                i = this.a;
                if (i2 >= i4 || i5 >= i) {
                    break;
                }
                long j2 = jArr[i5];
                java.lang.Object obj3 = objArr[i5];
                if (j2 > j) {
                    jArr2[i2] = j;
                    objArr2[i2] = obj;
                    i2++;
                    break;
                }
                if (obj3 != null) {
                    jArr2[i2] = j2;
                    objArr2[i2] = obj3;
                    i2++;
                }
                i5++;
            }
            if (i5 == i) {
                jArr2[i3] = j;
                objArr2[i3] = obj;
            } else {
                while (i2 < i4) {
                    long j3 = jArr[i5];
                    java.lang.Object obj4 = objArr[i5];
                    if (obj4 != null) {
                        jArr2[i2] = j3;
                        objArr2[i2] = obj4;
                        i2++;
                    }
                    i5++;
                }
            }
        } else {
            jArr2[0] = j;
            objArr2[0] = obj;
        }
        return new defpackage.q32(i4, jArr2, objArr2);
    }
}
