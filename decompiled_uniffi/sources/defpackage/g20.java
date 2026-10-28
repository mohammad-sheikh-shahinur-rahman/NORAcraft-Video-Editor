package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g20 {
    public final android.content.Context a;
    public final int b;
    public long c = 0;
    public android.widget.EdgeEffect d;
    public android.widget.EdgeEffect e;
    public android.widget.EdgeEffect f;
    public android.widget.EdgeEffect g;
    public android.widget.EdgeEffect h;
    public android.widget.EdgeEffect i;
    public android.widget.EdgeEffect j;
    public android.widget.EdgeEffect k;

    public g20(android.content.Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public static boolean f(android.widget.EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(android.widget.EdgeEffect edgeEffect) {
        float f;
        boolean z = false;
        if (edgeEffect == null) {
            return false;
        }
        if (android.os.Build.VERSION.SDK_INT >= 31) {
            f = defpackage.bc.c(edgeEffect);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            z = true;
        }
        return !z;
    }

    public final android.widget.EdgeEffect a(defpackage.c61 c61Var) {
        android.widget.EdgeEffect vd0Var;
        int i = android.os.Build.VERSION.SDK_INT;
        android.content.Context context = this.a;
        if (i >= 31) {
            vd0Var = defpackage.bc.a(context);
        } else {
            vd0Var = new defpackage.vd0(context);
        }
        vd0Var.setColor(this.b);
        if (!defpackage.ek0.a(this.c, 0L)) {
            long j = this.c;
            if (c61Var == defpackage.c61.e) {
                vd0Var.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return vd0Var;
            }
            vd0Var.setSize((int) (4294967295L & j), (int) (j >> 32));
        }
        return vd0Var;
    }

    public final android.widget.EdgeEffect b() {
        android.widget.EdgeEffect edgeEffect = this.e;
        if (edgeEffect == null) {
            android.widget.EdgeEffect a = a(defpackage.c61.e);
            this.e = a;
            return a;
        }
        return edgeEffect;
    }

    public final android.widget.EdgeEffect c() {
        android.widget.EdgeEffect edgeEffect = this.f;
        if (edgeEffect == null) {
            android.widget.EdgeEffect a = a(defpackage.c61.f);
            this.f = a;
            return a;
        }
        return edgeEffect;
    }

    public final android.widget.EdgeEffect d() {
        android.widget.EdgeEffect edgeEffect = this.g;
        if (edgeEffect == null) {
            android.widget.EdgeEffect a = a(defpackage.c61.f);
            this.g = a;
            return a;
        }
        return edgeEffect;
    }

    public final android.widget.EdgeEffect e() {
        android.widget.EdgeEffect edgeEffect = this.d;
        if (edgeEffect == null) {
            android.widget.EdgeEffect a = a(defpackage.c61.e);
            this.d = a;
            return a;
        }
        return edgeEffect;
    }
}
