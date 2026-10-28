package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jz0 implements defpackage.iz0 {
    public final android.content.Context e;
    public defpackage.cs f;
    public final defpackage.ua1 g = new defpackage.ua1(1.0f);
    public defpackage.wv1 h;

    public jz0(android.content.Context context) {
        this.e = context;
    }

    @Override // defpackage.at
    public final defpackage.at i(defpackage.at atVar) {
        return defpackage.wp.T(this, atVar);
    }

    @Override // defpackage.at
    public final defpackage.ys k(defpackage.zs zsVar) {
        return defpackage.wp.A(this, zsVar);
    }

    @Override // defpackage.at
    public final java.lang.Object p(defpackage.lc0 lc0Var, java.lang.Object obj) {
        return lc0Var.g(obj, this);
    }

    @Override // defpackage.at
    public final defpackage.at t(defpackage.zs zsVar) {
        return defpackage.wp.N(this, zsVar);
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, aw1] */
    @Override // defpackage.iz0
    public final float u() {
        defpackage.ds dsVar;
        defpackage.cw1 cw1Var;
        if (this.h == null) {
            android.content.Context context = this.e;
            defpackage.i11 i11Var = defpackage.dc2.a;
            synchronized (i11Var) {
                try {
                    java.lang.Object g = i11Var.g(context);
                    dsVar = null;
                    if (g == null) {
                        android.content.ContentResolver contentResolver = context.getContentResolver();
                        android.net.Uri uriFor = android.provider.Settings.Global.getUriFor("animator_duration_scale");
                        defpackage.xj c = defpackage.q62.c(-1, 6, null);
                        defpackage.l2 l2Var = new defpackage.l2(28, new defpackage.tu(contentResolver, uriFor, new defpackage.cc2(c, android.os.Handler.createAsync(android.os.Looper.getMainLooper())), c, context, null, 1));
                        defpackage.wx1 b = defpackage.rr1.b();
                        defpackage.zv zvVar = defpackage.xx.a;
                        g = defpackage.eq.a0(l2Var, new defpackage.cs(defpackage.wp.T(b, defpackage.lv0.a)), new java.lang.Object(), java.lang.Float.valueOf(android.provider.Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        i11Var.m(context, g);
                    }
                    cw1Var = (defpackage.cw1) g;
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            this.g.h(((java.lang.Number) cw1Var.getValue()).floatValue());
            defpackage.cs csVar = this.f;
            if (csVar != null) {
                this.h = defpackage.q62.y(csVar, null, new defpackage.d(cw1Var, this, dsVar, 16), 3);
            } else {
                defpackage.ad.t("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
        }
        return this.g.g();
    }
}
