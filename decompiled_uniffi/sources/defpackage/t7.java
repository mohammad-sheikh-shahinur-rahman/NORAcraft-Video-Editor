package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t7 implements defpackage.hc0 {
    public static final defpackage.t7 f = new defpackage.t7(0);
    public static final defpackage.t7 g = new defpackage.t7(1);
    public static final defpackage.t7 h = new defpackage.t7(2);
    public static final defpackage.t7 i = new defpackage.t7(3);
    public static final defpackage.t7 j = new defpackage.t7(4);
    public static final defpackage.t7 k = new defpackage.t7(5);
    public final /* synthetic */ int e;

    public /* synthetic */ t7(int i2) {
        this.e = i2;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i2 = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i2) {
            case 0:
                return m72Var;
            case 1:
                float[] fArr = ((defpackage.yw0) obj).a;
                return m72Var;
            case 2:
                float[] fArr2 = ((defpackage.yw0) obj).a;
                return m72Var;
            case 3:
                ((java.lang.Number) obj).intValue();
                return null;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                ((java.lang.Number) obj).intValue();
                return null;
            default:
                if (defpackage.uk0.p(obj, java.lang.Boolean.FALSE)) {
                    return new defpackage.cn(defpackage.cn.k);
                }
                obj.getClass();
                return new defpackage.cn(defpackage.fv.g(((java.lang.Integer) obj).intValue()));
        }
    }
}
