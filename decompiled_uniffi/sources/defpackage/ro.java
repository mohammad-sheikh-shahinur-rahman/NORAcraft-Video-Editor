package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ro implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.MainActivity f;

    public /* synthetic */ ro(io.github.artcraftandroid.capcraft.MainActivity mainActivity, int i) {
        this.e = i;
        this.f = mainActivity;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        android.os.Bundle bundle;
        int i = this.e;
        int i2 = 0;
        defpackage.m72 m72Var = defpackage.m72.a;
        io.github.artcraftandroid.capcraft.MainActivity mainActivity = this.f;
        switch (i) {
            case 0:
                mainActivity.reportFullyDrawn();
                return m72Var;
            case 1:
                return new defpackage.vb0(mainActivity.j, new defpackage.ro(mainActivity, i2));
            case 2:
                android.app.Application application = mainActivity.getApplication();
                if (mainActivity.getIntent() != null) {
                    bundle = mainActivity.getIntent().getExtras();
                } else {
                    bundle = null;
                }
                return new defpackage.pl1(application, mainActivity, bundle);
            case 3:
                defpackage.i41 i41Var = new defpackage.i41(new defpackage.p(4, mainActivity));
                if (android.os.Build.VERSION.SDK_INT >= 33) {
                    if (!defpackage.uk0.p(android.os.Looper.myLooper(), android.os.Looper.getMainLooper())) {
                        new android.os.Handler(android.os.Looper.getMainLooper()).post(new defpackage.f5(1, mainActivity, i41Var));
                    } else {
                        mainActivity.e.a(new defpackage.so(i2, i41Var, mainActivity));
                    }
                }
                return i41Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                mainActivity.v.setValue(defpackage.c50.e);
                return m72Var;
            default:
                return defpackage.uk0.A(mainActivity);
        }
    }
}
