package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class gu1 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o11 f;

    public /* synthetic */ gu1(defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = o11Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.f;
        switch (i) {
            case 0:
                java.lang.String str = (java.lang.String) obj;
                str.getClass();
                o11Var.setValue(str);
                return m72Var;
            case 1:
                java.lang.Boolean bool = (java.lang.Boolean) obj;
                bool.booleanValue();
                o11Var.setValue(bool);
                return m72Var;
            case 2:
                java.lang.String str2 = (java.lang.String) obj;
                str2.getClass();
                o11Var.setValue(str2);
                return m72Var;
            case 3:
                defpackage.zt1 zt1Var = (defpackage.zt1) obj;
                zt1Var.getClass();
                return ((java.lang.Boolean) o11Var.getValue()).booleanValue() + "|" + zt1Var.a;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.ey eyVar = (defpackage.ey) obj;
                eyVar.getClass();
                return new defpackage.re(eyVar, o11Var, 4);
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                java.lang.String str3 = (java.lang.String) obj;
                str3.getClass();
                o11Var.setValue(defpackage.vw1.M(600, str3));
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                java.lang.String str4 = (java.lang.String) obj;
                str4.getClass();
                o11Var.setValue(str4);
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                return new defpackage.re(o11Var);
            case 8:
                ((defpackage.hc0) o11Var.getValue()).i((defpackage.v31) obj);
                return m72Var;
            case 9:
                o11Var.setValue((java.lang.String) obj);
                return m72Var;
            case 10:
                o11Var.setValue((java.lang.String) obj);
                return m72Var;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                o11Var.setValue((java.lang.String) obj);
                return m72Var;
            case 12:
                java.lang.String str5 = (java.lang.String) obj;
                str5.getClass();
                o11Var.setValue(str5);
                return m72Var;
            case 13:
                java.lang.Float f = (java.lang.Float) obj;
                f.floatValue();
                o11Var.setValue(f);
                return m72Var;
            case 14:
                defpackage.ey eyVar2 = (defpackage.ey) obj;
                eyVar2.getClass();
                return new defpackage.re(eyVar2, o11Var, 7);
            case 15:
                defpackage.ey eyVar3 = (defpackage.ey) obj;
                eyVar3.getClass();
                return new defpackage.re(eyVar3, o11Var, 6);
            default:
                defpackage.ey eyVar4 = (defpackage.ey) obj;
                eyVar4.getClass();
                return new defpackage.re(eyVar4, o11Var, 8);
        }
    }
}
