package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qs0 extends defpackage.s92 {
    public final defpackage.q01 b;

    public qs0() {
        defpackage.q01 q01Var = defpackage.wj0.a;
        this.b = new defpackage.q01();
    }

    @Override // defpackage.s92
    public final void d() {
        defpackage.q01 q01Var = this.b;
        int[] iArr = q01Var.b;
        java.lang.Object[] objArr = q01Var.c;
        long[] jArr = q01Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            int i5 = iArr[i4];
                            defpackage.c11 c11Var = (defpackage.c11) objArr[i4];
                            java.lang.Object[] objArr2 = c11Var.a;
                            int i6 = c11Var.b;
                            for (int i7 = 0; i7 < i6; i7++) {
                                defpackage.ps0 ps0Var = (defpackage.ps0) objArr2[i7];
                                defpackage.qk qkVar = ps0Var.d;
                                if (qkVar != null) {
                                    qkVar.cancel();
                                }
                                ps0Var.d = null;
                                defpackage.ov0 ov0Var = (defpackage.ov0) ps0Var.a.f;
                                ov0Var.f = true;
                                ov0Var.e = false;
                                ov0Var.a();
                            }
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        return;
                    }
                }
                if (i != length) {
                    i++;
                } else {
                    return;
                }
            }
        }
    }
}
