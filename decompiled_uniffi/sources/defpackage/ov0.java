package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ov0 implements defpackage.jj1 {
    public boolean f;
    public boolean g;
    public boolean e = true;
    public final defpackage.i11 h = new defpackage.i11();

    public final void a() {
        defpackage.i11 i11Var = this.h;
        java.lang.Object[] objArr = i11Var.c;
        long[] jArr = i11Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            java.lang.Object obj = objArr[(i << 3) + i3];
                            if (obj instanceof defpackage.c11) {
                                defpackage.c11 c11Var = (defpackage.c11) obj;
                                java.lang.Object[] objArr2 = c11Var.a;
                                int i4 = c11Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    java.lang.Object obj2 = objArr2[i5];
                                }
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        i11Var.a();
    }
}
