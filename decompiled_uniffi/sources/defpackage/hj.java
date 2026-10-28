package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hj extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ java.lang.Object k;
    public final /* synthetic */ java.lang.Object l;
    public final /* synthetic */ java.lang.Object m;
    public final /* synthetic */ java.lang.Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hj(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = obj;
        this.l = obj2;
        this.m = obj3;
        this.n = obj4;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.hj) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.hj) o(dsVar, ltVar)).q(m72Var);
            case 2:
                ((defpackage.hj) o(dsVar, ltVar)).q(m72Var);
                return m72Var;
            case 3:
                return ((defpackage.hj) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.hj) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.n;
        java.lang.Object obj3 = this.m;
        java.lang.Object obj4 = this.l;
        java.lang.Object obj5 = this.k;
        switch (i) {
            case 0:
                defpackage.hj hjVar = new defpackage.hj((defpackage.ij) obj5, (defpackage.v21) obj4, (defpackage.a4) obj3, (defpackage.mf) obj2, dsVar, 0);
                hjVar.j = obj;
                return hjVar;
            case 1:
                defpackage.hj hjVar2 = new defpackage.hj((io.github.artcraftandroid.capcraft.core.TimelineView) obj5, (io.github.artcraftandroid.capcraft.core.MobileSession) obj4, (defpackage.wa1) obj3, (defpackage.d40) obj2, dsVar, 1);
                hjVar2.j = obj;
                return hjVar2;
            case 2:
                defpackage.hj hjVar3 = new defpackage.hj((io.github.artcraftandroid.capcraft.core.MobileSession) obj5, (java.lang.String) obj4, (defpackage.yu) obj3, (defpackage.d40) obj2, dsVar, 2);
                hjVar3.j = obj;
                return hjVar3;
            case 3:
                defpackage.hj hjVar4 = new defpackage.hj((defpackage.d40) obj5, (android.net.Uri) obj4, (io.github.artcraftandroid.capcraft.core.MobileSession) obj3, (io.github.artcraftandroid.capcraft.core.ClipView) obj2, dsVar, 3);
                hjVar4.j = obj;
                return hjVar4;
            default:
                defpackage.hj hjVar5 = new defpackage.hj((defpackage.d40) obj5, (android.net.Uri) obj4, (java.lang.String) obj3, (io.github.artcraftandroid.capcraft.core.MobileSession) obj2, dsVar, 4);
                hjVar5.j = obj;
                return hjVar5;
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i;
        java.lang.Object fj1Var;
        java.lang.Object fj1Var2;
        java.lang.Object fj1Var3;
        int i2 = this.i;
        java.lang.Object obj2 = null;
        java.lang.Object obj3 = defpackage.m72.a;
        java.lang.Object obj4 = this.n;
        java.lang.Object obj5 = this.m;
        java.lang.Object obj6 = this.l;
        java.lang.Object obj7 = this.k;
        switch (i2) {
            case 0:
                defpackage.jp.T(obj);
                defpackage.lt ltVar = (defpackage.lt) this.j;
                defpackage.ij ijVar = (defpackage.ij) obj7;
                defpackage.ds dsVar = null;
                defpackage.q62.y(ltVar, null, new defpackage.f(ijVar, (defpackage.v21) obj6, (defpackage.a4) obj5, dsVar, 2), 3);
                return defpackage.q62.y(ltVar, null, new defpackage.d(ijVar, (defpackage.mf) obj4, dsVar, 6), 3);
            case 1:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj7;
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj6;
                defpackage.wa1 wa1Var = (defpackage.wa1) obj5;
                defpackage.d40 d40Var = (defpackage.d40) obj4;
                try {
                    int H = (defpackage.xw0.H((480.0f * ((float) defpackage.xq1.q(timelineView.m145getHeightpVg5ArA()))) / ((float) defpackage.xq1.q(timelineView.m147getWidthpVg5ArA()))) / 2) * 2;
                    long g = wa1Var.g();
                    if (H < 2) {
                        i = 2;
                    } else {
                        i = H;
                    }
                    android.graphics.Bitmap T = defpackage.cq.T(mobileSession.mo108framegd2BlFg(g, 480, i, io.github.artcraftandroid.capcraft.core.Motion.STILL));
                    if (T != null) {
                        java.lang.String str = d40Var.c;
                        str.getClass();
                        try {
                            java.io.File file = new java.io.File(str, "cover.jpg");
                            java.io.File file2 = new java.io.File(str, "cover.jpg.tmp");
                            java.io.FileOutputStream fileOutputStream = new java.io.FileOutputStream(file2);
                            try {
                                T.compress(android.graphics.Bitmap.CompressFormat.JPEG, 85, fileOutputStream);
                                fileOutputStream.close();
                                file2.renameTo(file);
                            } finally {
                            }
                        } catch (java.lang.Throwable unused) {
                        }
                        obj2 = obj3;
                    }
                } catch (java.lang.Throwable th) {
                    obj2 = new defpackage.fj1(th);
                }
                return new defpackage.gj1(obj2);
            case 2:
                defpackage.jp.T(obj);
                try {
                    ((io.github.artcraftandroid.capcraft.core.MobileSession) obj7).readSmartStrokes((java.lang.String) obj6, (defpackage.yu) obj5);
                    fj1Var = obj3;
                } catch (java.lang.Throwable th2) {
                    fj1Var = new defpackage.fj1(th2);
                }
                defpackage.d40 d40Var2 = (defpackage.d40) obj4;
                java.lang.Throwable a = defpackage.gj1.a(fj1Var);
                if (a != null) {
                    defpackage.bv.c.setValue(null);
                    d40Var2.T(defpackage.cq.E(a));
                }
                return obj3;
            case 3:
                defpackage.jp.T(obj);
                defpackage.d40 d40Var3 = (defpackage.d40) obj7;
                android.net.Uri uri = (android.net.Uri) obj6;
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession2 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj5;
                io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj4;
                try {
                    android.app.Application application = d40Var3.b;
                    application.getClass();
                    java.io.File O = defpackage.eq.O(application, d40Var3.c, uri);
                    java.lang.String id = clipView.getId();
                    java.lang.String absolutePath = O.getAbsolutePath();
                    absolutePath.getClass();
                    fj1Var2 = mobileSession2.replaceMedia(id, absolutePath);
                } catch (java.lang.Throwable th3) {
                    fj1Var2 = new defpackage.fj1(th3);
                }
                return new defpackage.gj1(fj1Var2);
            default:
                defpackage.jp.T(obj);
                defpackage.d40 d40Var4 = (defpackage.d40) obj7;
                android.net.Uri uri2 = (android.net.Uri) obj6;
                java.lang.String str2 = (java.lang.String) obj5;
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession3 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj4;
                try {
                    android.app.Application application2 = d40Var4.b;
                    application2.getClass();
                    java.lang.String jSONObject = new org.json.JSONObject().put("kind", "image").put("path", defpackage.eq.O(application2, d40Var4.c, uri2).getAbsolutePath()).toString();
                    jSONObject.getClass();
                    if (str2 != null) {
                        fj1Var3 = mobileSession3.setClipBackground(str2, jSONObject);
                    } else {
                        fj1Var3 = mobileSession3.setBackground(jSONObject);
                    }
                } catch (java.lang.Throwable th4) {
                    fj1Var3 = new defpackage.fj1(th4);
                }
                return new defpackage.gj1(fj1Var3);
        }
    }
}
