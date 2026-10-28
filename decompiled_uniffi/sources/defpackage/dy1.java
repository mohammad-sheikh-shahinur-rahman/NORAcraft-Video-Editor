package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class dy1 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.lc0 f;

    public /* synthetic */ dy1(int i, defpackage.lc0 lc0Var) {
        this.e = i;
        this.f = lc0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lc0 lc0Var = this.f;
        switch (i) {
            case 0:
                defpackage.gb gbVar = (defpackage.gb) obj;
                lc0Var.g(gbVar.e.getValue(), ((defpackage.hc0) defpackage.uk0.E.f).i(gbVar.f));
                return m72Var;
            case 1:
                lc0Var.g("text-stroke", new defpackage.j10(((java.lang.Float) obj).floatValue(), 9));
                return m72Var;
            case 2:
                lc0Var.g("text-plate-radius", new defpackage.j10(((java.lang.Float) obj).floatValue(), 6));
                return m72Var;
            case 3:
                lc0Var.g("text-plate-width", new defpackage.j10(((java.lang.Float) obj).floatValue(), 4));
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                lc0Var.g("text-plate-height", new defpackage.j10(((java.lang.Float) obj).floatValue(), 3));
                return m72Var;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                lc0Var.g("text-tracking", new defpackage.j10(((java.lang.Float) obj).floatValue(), 8));
                return m72Var;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                lc0Var.g("text-leading", new defpackage.j10(((java.lang.Float) obj).floatValue(), 5));
                return m72Var;
            case com.sun.jna.Platform.AIX /* 7 */:
                lc0Var.g(null, new defpackage.p20((java.lang.String) obj, 13));
                return m72Var;
            case 8:
                lc0Var.g("text-size", new defpackage.j10(((java.lang.Float) obj).floatValue(), 10));
                return m72Var;
            default:
                lc0Var.g("text-opacity", new defpackage.j10(((java.lang.Float) obj).floatValue(), 7));
                return m72Var;
        }
    }
}
