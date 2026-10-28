package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class x3 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.o4 f;

    public /* synthetic */ x3(defpackage.o4 o4Var, int i) {
        this.e = i;
        this.f = o4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, f4] */
    @Override // defpackage.wb0
    public final java.lang.Object a() {
        defpackage.p9 p9Var;
        java.lang.reflect.Method method;
        int i = this.e;
        boolean z = true;
        int i2 = 0;
        defpackage.o4 o4Var = this.f;
        switch (i) {
            case 0:
                defpackage.t9 t9Var = o4Var.R;
                if (t9Var != null) {
                    int childCount = t9Var.getChildCount();
                    while (i2 < childCount) {
                        android.view.View childAt = t9Var.getChildAt(i2);
                        if (childAt instanceof defpackage.p9) {
                            p9Var = (defpackage.p9) childAt;
                        } else {
                            p9Var = null;
                        }
                        if (p9Var != null && p9Var.isLayoutRequested()) {
                            p9Var.layout(p9Var.getLeft(), p9Var.getTop(), p9Var.getRight(), p9Var.getBottom());
                        }
                        i2++;
                    }
                }
                return defpackage.m72.a;
            case 1:
                if (o4Var.isAttachedToWindow()) {
                    if (defpackage.o4.Q0 == null) {
                        ?? obj = new java.lang.Object();
                        defpackage.o4.Q0 = obj;
                        android.os.StrictMode.VmPolicy vmPolicy = android.os.StrictMode.getVmPolicy();
                        try {
                            if (defpackage.o4.M0 == null) {
                                defpackage.o4.M0 = java.lang.Class.forName("android.os.SystemProperties");
                            }
                            if (defpackage.o4.O0 == null) {
                                android.os.StrictMode.setVmPolicy(android.os.StrictMode.VmPolicy.LAX);
                                java.lang.Class cls = defpackage.o4.M0;
                                if (cls != null) {
                                    method = cls.getDeclaredMethod("addChangeCallback", java.lang.Runnable.class);
                                } else {
                                    method = null;
                                }
                                defpackage.o4.O0 = method;
                            }
                            java.lang.reflect.Method method2 = defpackage.o4.O0;
                            if (method2 != null) {
                                method2.invoke(null, obj);
                            }
                        } catch (java.lang.Throwable unused) {
                        }
                        android.os.StrictMode.setVmPolicy(vmPolicy);
                    }
                    defpackage.c11 c11Var = defpackage.o4.P0;
                    synchronized (c11Var) {
                        c11Var.a(o4Var);
                    }
                }
                return defpackage.m72.a;
            case 2:
                java.lang.Boolean bool = (java.lang.Boolean) o4Var.t.getValue();
                bool.getClass();
                return bool;
            case 3:
                android.os.LocaleList locales = o4Var.getConfiguration().getLocales();
                defpackage.xt0 xt0Var = new defpackage.xt0(new defpackage.yt0(locales));
                if (locales.isEmpty()) {
                    xt0Var = new defpackage.xt0(new defpackage.yt0(android.os.LocaleList.getDefault()));
                }
                android.os.LocaleList localeList = xt0Var.a.a;
                int size = localeList.size();
                java.util.ArrayList arrayList = new java.util.ArrayList(size);
                while (i2 < size) {
                    java.util.Locale locale = localeList.get(i2);
                    locale.getClass();
                    arrayList.add(new defpackage.vt0(locale));
                    i2++;
                }
                return new defpackage.wt0(arrayList);
            default:
                android.view.MotionEvent motionEvent = o4Var.r0;
                if (motionEvent != null) {
                    boolean contains = defpackage.wm.V(9, 7, 8).contains(java.lang.Integer.valueOf(motionEvent.getActionMasked()));
                    android.view.MotionEvent motionEvent2 = o4Var.r0;
                    if (motionEvent2 == null || motionEvent2.getButtonState() != 0) {
                        z = false;
                    }
                    if (contains && z) {
                        o4Var.s0 = android.os.SystemClock.uptimeMillis();
                        o4Var.post(o4Var.z0);
                    }
                }
                o4Var.F0.a();
                return defpackage.m72.a;
        }
    }
}
