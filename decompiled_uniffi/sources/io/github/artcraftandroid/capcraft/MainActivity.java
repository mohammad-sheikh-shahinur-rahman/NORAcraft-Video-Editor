package io.github.artcraftandroid.capcraft;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class MainActivity extends defpackage.ap {
    public static final /* synthetic */ int w = 0;
    public final defpackage.ya1 v = defpackage.wr1.v(defpackage.c50.e);

    public static java.util.List j(android.content.Intent intent) {
        java.lang.String action;
        java.lang.Object parcelableExtra;
        java.util.ArrayList parcelableArrayListExtra;
        defpackage.c50 c50Var = defpackage.c50.e;
        if (intent != null && (action = intent.getAction()) != null) {
            int hashCode = action.hashCode();
            if (hashCode != -1173264947) {
                if (hashCode == -58484670 && action.equals("android.intent.action.SEND_MULTIPLE")) {
                    if (android.os.Build.VERSION.SDK_INT >= 34) {
                        parcelableArrayListExtra = defpackage.h1.d(intent);
                    } else {
                        parcelableArrayListExtra = intent.getParcelableArrayListExtra("android.intent.extra.STREAM");
                    }
                    if (parcelableArrayListExtra != null) {
                        return parcelableArrayListExtra;
                    }
                }
            } else if (action.equals("android.intent.action.SEND")) {
                if (android.os.Build.VERSION.SDK_INT >= 34) {
                    parcelableExtra = defpackage.h1.e(intent);
                } else {
                    parcelableExtra = intent.getParcelableExtra("android.intent.extra.STREAM");
                    if (!android.net.Uri.class.isInstance(parcelableExtra)) {
                        parcelableExtra = null;
                    }
                }
                if (parcelableExtra != null) {
                    return defpackage.c5.C(parcelableExtra);
                }
            }
        }
        return c50Var;
    }

    @Override // defpackage.ap, android.app.Activity
    public final void onCreate(android.os.Bundle bundle) {
        defpackage.yp ypVar;
        int i = 0;
        defpackage.h20.a(this, new defpackage.ty1(-16777216, -16777216, 2, new defpackage.sy1(i)), new defpackage.ty1(-16777216, -16777216, 2, new defpackage.sy1(i)));
        super.onCreate(bundle);
        this.v.setValue(j(getIntent()));
        android.app.Application application = getApplication();
        application.getClass();
        defpackage.fp fpVar = new defpackage.fp(1726753045, true, new defpackage.kv0((io.github.artcraftandroid.capcraft.CapCraftApplication) application, this, i));
        android.view.ViewGroup.LayoutParams layoutParams = defpackage.bp.a;
        android.view.View childAt = ((android.view.ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content)).getChildAt(0);
        if (childAt instanceof defpackage.yp) {
            ypVar = (defpackage.yp) childAt;
        } else {
            ypVar = null;
        }
        if (ypVar != null) {
            ypVar.setParentCompositionContext(null);
            ypVar.setContent(fpVar);
            return;
        }
        defpackage.yp ypVar2 = new defpackage.yp(this);
        ypVar2.setParentCompositionContext(null);
        ypVar2.setContent(fpVar);
        android.view.View decorView = getWindow().getDecorView();
        if (defpackage.rr1.l(decorView) == null) {
            decorView.setTag(2131034216, this);
        }
        if (defpackage.vs1.h(decorView) == null) {
            decorView.setTag(2131034219, this);
        }
        if (defpackage.wr1.n(decorView) == null) {
            decorView.setTag(2131034218, this);
        }
        setContentView(ypVar2, defpackage.bp.a);
    }

    @Override // defpackage.ap, android.app.Activity
    public final void onNewIntent(android.content.Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        this.v.setValue(j(intent));
    }
}
