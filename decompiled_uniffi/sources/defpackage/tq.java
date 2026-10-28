package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class tq implements defpackage.wb0 {
    public final /* synthetic */ int e;

    public /* synthetic */ tq(int i) {
        this.e = i;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                defpackage.vq.c("LocalFocusManager");
                throw null;
            case 1:
                defpackage.vq.c("LocalFontFamilyResolver");
                throw null;
            case 2:
                defpackage.vq.c("LocalFontLoader");
                throw null;
            case 3:
                defpackage.vq.c("LocalHapticFeedback");
                throw null;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.vq.c("LocalInputManager");
                throw null;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.vq.c("LocalLayoutDirection");
                throw null;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                defpackage.vq.c("LocalProvidableLocaleList");
                throw null;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.vq.c("LocalTextToolbar");
                throw null;
            case 8:
                defpackage.vq.c("LocalUriHandler");
                throw null;
            case 9:
                defpackage.vq.c("LocalViewConfiguration");
                throw null;
            case 10:
                defpackage.vq.c("LocalWindowInfo");
                throw null;
            case com.sun.jna.Platform.NETBSD /* 11 */:
                defpackage.hq.b("Unexpected call to default provider");
                throw new java.lang.RuntimeException();
            case 12:
                java.util.List list = defpackage.iu.a;
                return m72Var;
            case 13:
                java.util.List list2 = defpackage.iu.a;
                return m72Var;
            case 14:
                java.util.List list3 = defpackage.zu.a;
                return m72Var;
            case 15:
                java.util.List list4 = defpackage.cz.a;
                return m72Var;
            case com.sun.jna.win32.DLLCallback.DLL_FPTRS /* 16 */:
                float f = defpackage.n00.a;
                return m72Var;
            case 17:
                float f2 = defpackage.n00.a;
                return java.lang.Boolean.TRUE;
            case 18:
                java.util.List list5 = defpackage.m10.a;
                return m72Var;
            case 19:
                defpackage.v10.f.setValue(java.lang.Boolean.FALSE);
                return m72Var;
            case 20:
                defpackage.v10.f.setValue(java.lang.Boolean.TRUE);
                return m72Var;
            case 21:
                defpackage.rt1 rt1Var = defpackage.v10.a;
                rt1Var.remove(defpackage.wm.U(rt1Var));
                return m72Var;
            case 22:
                java.util.List list6 = defpackage.k70.a;
                return m72Var;
            case 23:
                return java.lang.Boolean.FALSE;
            case 24:
                defpackage.lf0 lf0Var = defpackage.pg0.a;
                return m72Var;
            case 25:
                throw new java.lang.IllegalStateException("CompositionLocal LocalHostDefaultProvider not present");
            case 26:
                defpackage.wq wqVar = defpackage.ai0.a;
                return defpackage.kv.a;
            case 27:
                defpackage.mw1 mw1Var = defpackage.qj0.a;
                return java.lang.Boolean.FALSE;
            case 28:
                defpackage.mw1 mw1Var2 = defpackage.rj0.a;
                return null;
            default:
                return new defpackage.jz(48.0f);
        }
    }
}
