package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pa2 extends android.view.WindowInsetsAnimation$Callback {
    public final defpackage.ja2 a;
    public java.util.List b;
    public java.util.ArrayList c;
    public final java.util.HashMap d;

    public pa2(defpackage.ja2 ja2Var) {
        super(ja2Var.f);
        this.d = new java.util.HashMap();
        this.a = ja2Var;
    }

    public final defpackage.sa2 a(android.view.WindowInsetsAnimation windowInsetsAnimation) {
        java.util.HashMap hashMap = this.d;
        defpackage.sa2 sa2Var = (defpackage.sa2) hashMap.get(windowInsetsAnimation);
        if (sa2Var == null) {
            sa2Var = new defpackage.sa2(0, null, 0L);
            if (android.os.Build.VERSION.SDK_INT >= 30) {
                sa2Var.a = new defpackage.qa2(windowInsetsAnimation);
            }
            hashMap.put(windowInsetsAnimation, sa2Var);
        }
        return sa2Var;
    }

    public final void onEnd(android.view.WindowInsetsAnimation windowInsetsAnimation) {
        this.a.a(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(android.view.WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.c();
    }

    public final android.view.WindowInsets onProgress(android.view.WindowInsets windowInsets, java.util.List list) {
        float fraction;
        java.util.ArrayList arrayList = this.c;
        if (arrayList == null) {
            java.util.ArrayList arrayList2 = new java.util.ArrayList(list.size());
            this.c = arrayList2;
            this.b = java.util.Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            android.view.WindowInsetsAnimation j = defpackage.c1.j(list.get(size));
            defpackage.sa2 a = a(j);
            fraction = j.getFraction();
            a.a.e(fraction);
            this.c.add(a);
        }
        return this.a.d(defpackage.jb2.c(windowInsets, null), this.b).b();
    }

    public final android.view.WindowInsetsAnimation.Bounds onStart(android.view.WindowInsetsAnimation windowInsetsAnimation, android.view.WindowInsetsAnimation.Bounds bounds) {
        defpackage.x62 e = this.a.e(a(windowInsetsAnimation), new defpackage.x62(bounds));
        e.getClass();
        defpackage.c1.n();
        return defpackage.c1.h(((defpackage.kj0) e.f).d(), ((defpackage.kj0) e.g).d());
    }
}
