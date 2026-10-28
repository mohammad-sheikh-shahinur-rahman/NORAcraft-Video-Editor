package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jl1 implements defpackage.ml1 {
    public final defpackage.fj0 a;
    public boolean b;
    public android.os.Bundle c;
    public final defpackage.qy1 d;

    public jl1(defpackage.fj0 fj0Var, io.github.artcraftandroid.capcraft.MainActivity mainActivity) {
        fj0Var.getClass();
        this.a = fj0Var;
        this.d = new defpackage.qy1(new defpackage.ro(mainActivity, 5));
    }

    @Override // defpackage.ml1
    public final android.os.Bundle a() {
        android.os.Bundle k = defpackage.vc2.k((defpackage.p71[]) java.util.Arrays.copyOf(new defpackage.p71[0], 0));
        android.os.Bundle bundle = this.c;
        if (bundle != null) {
            k.putAll(bundle);
        }
        for (java.util.Map.Entry entry : ((defpackage.kl1) this.d.getValue()).b.entrySet()) {
            java.lang.String str = (java.lang.String) entry.getKey();
            android.os.Bundle a = ((defpackage.uo) ((defpackage.gl1) entry.getValue()).a.e).a();
            if (!a.isEmpty()) {
                str.getClass();
                k.putBundle(str, a);
            }
        }
        this.b = false;
        return k;
    }

    public final void b() {
        if (!this.b) {
            android.os.Bundle s = this.a.s("androidx.lifecycle.internal.SavedStateHandlesProvider");
            android.os.Bundle k = defpackage.vc2.k((defpackage.p71[]) java.util.Arrays.copyOf(new defpackage.p71[0], 0));
            android.os.Bundle bundle = this.c;
            if (bundle != null) {
                k.putAll(bundle);
            }
            if (s != null) {
                k.putAll(s);
            }
            this.c = k;
            this.b = true;
        }
    }
}
