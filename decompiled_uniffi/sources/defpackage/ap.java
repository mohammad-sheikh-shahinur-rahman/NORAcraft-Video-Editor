package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ap extends android.app.Activity implements defpackage.ol1, defpackage.k41, defpackage.ls0 {
    public final defpackage.ns0 e;
    public final defpackage.vr f;
    public final defpackage.l2 g;
    public final defpackage.fj0 h;
    public defpackage.zu0 i;
    public final defpackage.xo j;
    public final defpackage.qy1 k;
    public final defpackage.zo l;
    public final java.util.concurrent.CopyOnWriteArrayList m;
    public final java.util.concurrent.CopyOnWriteArrayList n;
    public final java.util.concurrent.CopyOnWriteArrayList o;
    public final java.util.concurrent.CopyOnWriteArrayList p;
    public final java.util.concurrent.CopyOnWriteArrayList q;
    public final java.util.concurrent.CopyOnWriteArrayList r;
    public boolean s;
    public boolean t;
    public final defpackage.qy1 u;

    public ap() {
        int i = 1;
        defpackage.ns0 ns0Var = new defpackage.ns0(this, true);
        this.e = ns0Var;
        defpackage.vr vrVar = new defpackage.vr();
        this.f = vrVar;
        io.github.artcraftandroid.capcraft.MainActivity mainActivity = (io.github.artcraftandroid.capcraft.MainActivity) this;
        this.g = new defpackage.l2(21);
        defpackage.nl1 nl1Var = new defpackage.nl1(this, new defpackage.j21(6, this));
        defpackage.fj0 fj0Var = new defpackage.fj0(nl1Var);
        this.h = fj0Var;
        this.j = new defpackage.xo(mainActivity);
        this.k = new defpackage.qy1(new defpackage.ro(mainActivity, 1));
        new java.util.concurrent.atomic.AtomicInteger();
        this.l = new defpackage.zo(mainActivity);
        this.m = new java.util.concurrent.CopyOnWriteArrayList();
        this.n = new java.util.concurrent.CopyOnWriteArrayList();
        this.o = new java.util.concurrent.CopyOnWriteArrayList();
        this.p = new java.util.concurrent.CopyOnWriteArrayList();
        this.q = new java.util.concurrent.CopyOnWriteArrayList();
        this.r = new java.util.concurrent.CopyOnWriteArrayList();
        int i2 = 0;
        ns0Var.a(new defpackage.to(i2, mainActivity));
        ns0Var.a(new defpackage.to(i, mainActivity));
        ns0Var.a(new defpackage.rh1(i, mainActivity));
        nl1Var.a();
        defpackage.gs0 gs0Var = ns0Var.c;
        if (gs0Var != defpackage.gs0.f && gs0Var != defpackage.gs0.g) {
            defpackage.ad.s("Failed requirement.");
            throw null;
        }
        int i3 = 3;
        if (((defpackage.fj0) fj0Var.f).z("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            defpackage.jl1 jl1Var = new defpackage.jl1((defpackage.fj0) fj0Var.f, mainActivity);
            ((defpackage.fj0) fj0Var.f).F("androidx.lifecycle.internal.SavedStateHandlesProvider", jl1Var);
            ns0Var.a(new defpackage.rh1(i3, jl1Var));
        }
        ((defpackage.fj0) fj0Var.f).F("android:support:activity-result", new defpackage.uo(i2, mainActivity));
        defpackage.vo voVar = new defpackage.vo(mainActivity);
        defpackage.ap apVar = vrVar.b;
        if (apVar != null) {
            voVar.a(apVar);
        }
        vrVar.a.add(voVar);
        this.u = new defpackage.qy1(new defpackage.ro(mainActivity, 3));
    }

    public static void a(io.github.artcraftandroid.capcraft.MainActivity mainActivity) {
        try {
            super.onBackPressed();
        } catch (java.lang.IllegalStateException e) {
            if (defpackage.uk0.p(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
            } else {
                throw e;
            }
        } catch (java.lang.NullPointerException e2) {
            if (!defpackage.uk0.p(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // android.app.Activity
    public final void addContentView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        f();
        android.view.View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.j.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.k41
    public final defpackage.i41 b() {
        return (defpackage.i41) this.u.getValue();
    }

    @Override // defpackage.ol1
    public final defpackage.fj0 c() {
        return (defpackage.fj0) this.h.f;
    }

    public final defpackage.n01 d() {
        android.os.Bundle bundle;
        defpackage.n01 n01Var = new defpackage.n01(defpackage.tt.b);
        android.app.Application application = getApplication();
        java.util.LinkedHashMap linkedHashMap = n01Var.a;
        if (application != null) {
            linkedHashMap.put(defpackage.u92.j, getApplication());
        }
        linkedHashMap.put(defpackage.uk0.s, this);
        linkedHashMap.put(defpackage.uk0.t, this);
        android.content.Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            linkedHashMap.put(defpackage.uk0.u, bundle);
        }
        return n01Var;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(android.view.KeyEvent keyEvent) {
        keyEvent.getClass();
        getWindow().getDecorView().getClass();
        int i = defpackage.m92.a;
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(android.view.KeyEvent keyEvent) {
        keyEvent.getClass();
        getWindow().getDecorView().getClass();
        int i = defpackage.m92.a;
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public final defpackage.zu0 e() {
        if (getApplication() != null) {
            if (this.i == null) {
                defpackage.wo woVar = (defpackage.wo) getLastNonConfigurationInstance();
                if (woVar != null) {
                    this.i = woVar.a;
                }
                if (this.i == null) {
                    this.i = new defpackage.zu0(1);
                }
            }
            defpackage.zu0 zu0Var = this.i;
            zu0Var.getClass();
            return zu0Var;
        }
        defpackage.ad.t("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        return null;
    }

    public final void f() {
        android.view.View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(2131034216, this);
        android.view.View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(2131034219, this);
        android.view.View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(2131034218, this);
        android.view.View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(2131034217, this);
        android.view.View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(2131034190, this);
    }

    @Override // defpackage.ls0
    public final defpackage.ns0 g() {
        return this.e;
    }

    public final void h(android.os.Bundle bundle) {
        super.onCreate(bundle);
        int i = defpackage.yi1.e;
        defpackage.wi1.b(this);
    }

    public final void i(android.os.Bundle bundle) {
        bundle.getClass();
        defpackage.ns0 ns0Var = this.e;
        ns0Var.c("setCurrentState");
        ns0Var.e(defpackage.gs0.g);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, android.content.Intent intent) {
        if (!this.l.a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        b().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(android.content.res.Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        java.util.Iterator it = this.m.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((defpackage.jr) it.next()).accept(configuration);
        }
    }

    @Override // android.app.Activity
    public void onCreate(android.os.Bundle bundle) {
        this.h.D(bundle);
        defpackage.vr vrVar = this.f;
        vrVar.getClass();
        vrVar.b = this;
        java.util.Iterator it = vrVar.a.iterator();
        while (it.hasNext()) {
            ((defpackage.vo) it.next()).a(this);
        }
        h(bundle);
        int i = defpackage.yi1.e;
        defpackage.wi1.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, android.view.Menu menu) {
        menu.getClass();
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            getMenuInflater();
            java.util.Iterator it = ((java.util.concurrent.CopyOnWriteArrayList) this.g.f).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                defpackage.ad.d();
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, android.view.MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            java.util.Iterator it = ((java.util.concurrent.CopyOnWriteArrayList) this.g.f).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                defpackage.ad.d();
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, android.content.res.Configuration configuration) {
        configuration.getClass();
        this.s = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.s = false;
            java.util.Iterator it = this.p.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((defpackage.jr) it.next()).accept(new defpackage.sa0(10));
            }
        } catch (java.lang.Throwable th) {
            this.s = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(android.content.Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        java.util.Iterator it = this.o.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((defpackage.jr) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, android.view.Menu menu) {
        menu.getClass();
        java.util.Iterator it = ((java.util.concurrent.CopyOnWriteArrayList) this.g.f).iterator();
        if (!it.hasNext()) {
            super.onPanelClosed(i, menu);
        } else {
            it.next().getClass();
            defpackage.ad.d();
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, android.content.res.Configuration configuration) {
        configuration.getClass();
        this.t = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.t = false;
            java.util.Iterator it = this.q.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((defpackage.jr) it.next()).accept(new defpackage.sa0(14));
            }
        } catch (java.lang.Throwable th) {
            this.t = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, android.view.View view, android.view.Menu menu) {
        menu.getClass();
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            java.util.Iterator it = ((java.util.concurrent.CopyOnWriteArrayList) this.g.f).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                defpackage.ad.d();
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, java.lang.String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (!this.l.a(i, -1, new android.content.Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [wo, java.lang.Object] */
    @Override // android.app.Activity
    public final java.lang.Object onRetainNonConfigurationInstance() {
        defpackage.wo woVar;
        defpackage.zu0 zu0Var = this.i;
        if (zu0Var == null && (woVar = (defpackage.wo) getLastNonConfigurationInstance()) != null) {
            zu0Var = woVar.a;
        }
        if (zu0Var == null) {
            return null;
        }
        ?? obj = new java.lang.Object();
        obj.a = zu0Var;
        return obj;
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(android.os.Bundle bundle) {
        bundle.getClass();
        defpackage.ns0 ns0Var = this.e;
        if (ns0Var != null) {
            ns0Var.c("setCurrentState");
            ns0Var.e(defpackage.gs0.g);
        }
        i(bundle);
        this.h.E(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        java.util.Iterator it = this.n.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((defpackage.jr) it.next()).accept(java.lang.Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        java.util.Iterator it = this.r.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((java.lang.Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (defpackage.w42.a()) {
                defpackage.xq1.d("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            defpackage.vb0 vb0Var = (defpackage.vb0) this.k.getValue();
            synchronized (vb0Var.a) {
                try {
                    vb0Var.b = true;
                    java.util.ArrayList arrayList = vb0Var.c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        java.lang.Object obj = arrayList.get(i);
                        i++;
                        ((defpackage.wb0) obj).a();
                    }
                    vb0Var.c.clear();
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
        } finally {
            android.os.Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        f();
        android.view.View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.j.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(android.content.Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(android.content.IntentSender intentSender, int i, android.content.Intent intent, int i2, int i3, int i4) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(android.content.Intent intent, int i, android.os.Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(android.content.IntentSender intentSender, int i, android.content.Intent intent, int i2, int i3, int i4, android.os.Bundle bundle) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(android.view.View view) {
        f();
        android.view.View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.j.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(android.view.View view, android.view.ViewGroup.LayoutParams layoutParams) {
        f();
        android.view.View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.j.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.s) {
            return;
        }
        java.util.Iterator it = this.p.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((defpackage.jr) it.next()).accept(new defpackage.sa0(10));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.t) {
            return;
        }
        java.util.Iterator it = this.q.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((defpackage.jr) it.next()).accept(new defpackage.sa0(14));
        }
    }
}
