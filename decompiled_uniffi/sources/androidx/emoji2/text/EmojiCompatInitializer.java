package androidx.emoji2.text;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class EmojiCompatInitializer implements defpackage.ui0 {
    @Override // defpackage.ui0
    public final java.util.List a() {
        return java.util.Collections.singletonList(androidx.lifecycle.ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.ui0
    public final java.lang.Object b(android.content.Context context) {
        java.lang.Object obj;
        defpackage.hb0 hb0Var = new defpackage.hb0(new defpackage.l2(context));
        hb0Var.b = 1;
        if (defpackage.m40.k == null) {
            synchronized (defpackage.m40.j) {
                try {
                    if (defpackage.m40.k == null) {
                        defpackage.m40.k = new defpackage.m40(hb0Var);
                    }
                } finally {
                }
            }
        }
        defpackage.gc i = defpackage.gc.i(context);
        i.getClass();
        synchronized (defpackage.gc.e) {
            try {
                obj = ((java.util.HashMap) i.a).get(androidx.lifecycle.ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = i.e(androidx.lifecycle.ProcessLifecycleInitializer.class, new java.util.HashSet());
                }
            } finally {
            }
        }
        defpackage.ns0 g = ((defpackage.ls0) obj).g();
        g.a(new defpackage.n40(this, g));
        return java.lang.Boolean.TRUE;
    }
}
