package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ defpackage.d40 k;
    public final /* synthetic */ android.net.Uri l;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t30(defpackage.d40 d40Var, android.net.Uri uri, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = d40Var;
        this.l = uri;
        this.m = mobileSession;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.t30) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.t30) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                defpackage.t30 t30Var = new defpackage.t30(this.k, this.l, this.m, dsVar, 0);
                t30Var.j = obj;
                return t30Var;
            default:
                defpackage.t30 t30Var2 = new defpackage.t30(this.k, this.l, this.m, dsVar, 1);
                t30Var2.j = obj;
                return t30Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.io.InputStream openInputStream;
        java.lang.Object fj1Var2;
        int i = this.i;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.m;
        android.net.Uri uri = this.l;
        defpackage.d40 d40Var = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    android.app.Application application = d40Var.b;
                    application.getClass();
                    openInputStream = application.getContentResolver().openInputStream(uri);
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                if (openInputStream != null) {
                    try {
                        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream(java.lang.Math.max(8192, openInputStream.available()));
                        defpackage.c5.q(openInputStream, byteArrayOutputStream, 8192);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArray.getClass();
                        openInputStream.close();
                        if (byteArray.length <= 4194304) {
                            fj1Var = mobileSession.importCaptions(new java.lang.String(byteArray, defpackage.ql.a));
                            return new defpackage.gj1(fj1Var);
                        }
                        throw new java.lang.IllegalStateException("That file is too big to be captions.");
                    } finally {
                    }
                } else {
                    throw new java.lang.IllegalStateException("Could not read the file.");
                }
            default:
                defpackage.jp.T(obj);
                try {
                    android.app.Application application2 = d40Var.b;
                    application2.getClass();
                    java.lang.String absolutePath = defpackage.eq.O(application2, d40Var.c, uri).getAbsolutePath();
                    absolutePath.getClass();
                    fj1Var2 = new defpackage.p71(((io.github.artcraftandroid.capcraft.core.FontFace) defpackage.vm.j0(mobileSession.addFont(absolutePath))).getFamily(), mobileSession.view());
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                return new defpackage.gj1(fj1Var2);
        }
    }
}
