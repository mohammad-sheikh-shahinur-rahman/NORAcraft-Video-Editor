package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i = 0;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ defpackage.d40 l;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.MobileSession m;
    public final /* synthetic */ java.lang.Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n30(defpackage.d40 d40Var, android.net.Uri uri, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, boolean z, defpackage.ds dsVar) {
        super(2, dsVar);
        this.l = d40Var;
        this.n = uri;
        this.m = mobileSession;
        this.k = z;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.n30) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.n30) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.n;
        switch (i) {
            case 0:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.m;
                boolean z = this.k;
                defpackage.n30 n30Var = new defpackage.n30(this.l, (android.net.Uri) obj2, mobileSession, z, dsVar);
                n30Var.j = obj;
                return n30Var;
            default:
                defpackage.n30 n30Var2 = new defpackage.n30((java.util.List) obj2, this.k, this.l, this.m, dsVar);
                n30Var2.j = obj;
                return n30Var2;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        java.lang.Object fj1Var;
        java.lang.Object fj1Var2;
        long g;
        int i = this.i;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = this.m;
        defpackage.d40 d40Var = this.l;
        boolean z = this.k;
        java.lang.Object obj2 = this.n;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                android.net.Uri uri = (android.net.Uri) obj2;
                try {
                    android.app.Application application = d40Var.b;
                    defpackage.wa1 wa1Var = d40Var.f;
                    application.getClass();
                    java.lang.String absolutePath = defpackage.eq.O(application, d40Var.c, uri).getAbsolutePath();
                    absolutePath.getClass();
                    io.github.artcraftandroid.capcraft.core.MediaInfo mo110import = mobileSession.mo110import(absolutePath);
                    if (z) {
                        fj1Var = mobileSession.addAudio(mo110import.getId(), wa1Var.g());
                    } else {
                        fj1Var = mobileSession.addOverlay(mo110import.getId(), wa1Var.g());
                    }
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                return new defpackage.gj1(fj1Var);
            default:
                defpackage.jp.T(obj);
                java.util.List<android.net.Uri> list = (java.util.List) obj2;
                try {
                    java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(list));
                    for (android.net.Uri uri2 : list) {
                        android.app.Application application2 = d40Var.b;
                        application2.getClass();
                        java.lang.String absolutePath2 = defpackage.eq.O(application2, d40Var.c, uri2).getAbsolutePath();
                        absolutePath2.getClass();
                        arrayList.add(mobileSession.mo110import(absolutePath2).getId());
                    }
                    if (z) {
                        io.github.artcraftandroid.capcraft.core.TimelineView C = d40Var.C();
                        if (C != null) {
                            g = C.getDurationUs();
                        } else {
                            g = 0;
                        }
                    } else {
                        g = d40Var.f.g();
                    }
                    fj1Var2 = mobileSession.addToMain(arrayList, g);
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                return new defpackage.gj1(fj1Var2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n30(java.util.List list, boolean z, defpackage.d40 d40Var, io.github.artcraftandroid.capcraft.core.MobileSession mobileSession, defpackage.ds dsVar) {
        super(2, dsVar);
        this.n = list;
        this.k = z;
        this.l = d40Var;
        this.m = mobileSession;
    }
}
