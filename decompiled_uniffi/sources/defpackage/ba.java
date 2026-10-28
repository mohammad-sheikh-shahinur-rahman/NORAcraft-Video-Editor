package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ba extends defpackage.tm0 implements defpackage.hc0 {
    public static final defpackage.ba g;
    public static final defpackage.ba h;
    public static final defpackage.ba i;
    public static final defpackage.ba j;
    public static final defpackage.ba k;
    public static final defpackage.ba l;
    public static final defpackage.ba m;
    public static final defpackage.ba n;
    public static final defpackage.ba o;
    public static final defpackage.ba p;
    public static final defpackage.ba q;
    public final /* synthetic */ int f;

    static {
        int i2 = 1;
        g = new defpackage.ba(i2, 0);
        h = new defpackage.ba(i2, 1);
        i = new defpackage.ba(i2, 2);
        j = new defpackage.ba(i2, 3);
        k = new defpackage.ba(i2, 4);
        l = new defpackage.ba(i2, 5);
        m = new defpackage.ba(i2, 6);
        n = new defpackage.ba(i2, 7);
        o = new defpackage.ba(i2, 8);
        p = new defpackage.ba(i2, 9);
        q = new defpackage.ba(i2, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        switch (this.f) {
            case 0:
                return obj;
            case 1:
                return null;
            case 2:
                java.lang.Boolean bool = (java.lang.Boolean) obj;
                bool.booleanValue();
                return bool;
            case 3:
                long b = defpackage.cn.b(((defpackage.cn) obj).a, defpackage.nn.x);
                return new defpackage.mb(defpackage.cn.e(b), defpackage.cn.i(b), defpackage.cn.h(b), defpackage.cn.f(b));
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                long j2 = ((defpackage.n52) obj).a;
                return new defpackage.kb(java.lang.Float.intBitsToFloat((int) (j2 >> 32)), java.lang.Float.intBitsToFloat((int) (j2 & 4294967295L)));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.kb kbVar = (defpackage.kb) obj;
                return new defpackage.n52(defpackage.vs1.e(kbVar.a, kbVar.b));
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return defpackage.c5.K(0.0f, 0.0f, null, 7);
            case com.sun.jna.Platform.AIX /* 7 */:
                ((defpackage.ek0) obj).getClass();
                return new defpackage.xj0(0L);
            case 8:
                return new defpackage.ek0(((defpackage.ek0) obj).a);
            case 9:
                return defpackage.e60.d;
            default:
                return defpackage.m72.a;
        }
    }
}
