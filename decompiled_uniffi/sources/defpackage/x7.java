package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class x7 implements java.util.Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ x7(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(java.lang.Object obj, java.lang.Object obj2) {
        switch (this.a) {
            case 0:
                return defpackage.uk0.s(((defpackage.yf1) obj2).a, ((defpackage.yf1) obj).a);
            case 1:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i = 0; i < bArr.length; i++) {
                    byte b = bArr[i];
                    byte b2 = bArr2[i];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 2:
                return defpackage.uk0.s(((defpackage.cl0) obj).b, ((defpackage.cl0) obj2).b);
            case 3:
                defpackage.ak0 ak0Var = (defpackage.ak0) obj;
                defpackage.ak0 ak0Var2 = (defpackage.ak0) obj2;
                return (ak0Var.f - ak0Var.e) - (ak0Var2.f - ak0Var2.e);
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.xn0 xn0Var = (defpackage.xn0) obj;
                defpackage.xn0 xn0Var2 = (defpackage.xn0) obj2;
                float f = xn0Var.K.p.I;
                float f2 = xn0Var2.K.p.I;
                if (f == f2) {
                    return defpackage.uk0.s(xn0Var.v(), xn0Var2.v());
                }
                return java.lang.Float.compare(f, f2);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                return defpackage.uk0.s(((defpackage.gq0) obj).getIndex(), ((defpackage.gq0) obj2).getIndex());
            default:
                return ((java.lang.Number) defpackage.yp1.b.g(obj, obj2)).intValue();
        }
    }
}
