package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nl1 {
    public final defpackage.ol1 a;
    public final defpackage.j21 b;
    public boolean e;
    public android.os.Bundle f;
    public boolean g;
    public final defpackage.nx1 c = new defpackage.nx1(2);
    public final java.util.LinkedHashMap d = new java.util.LinkedHashMap();
    public boolean h = true;

    public nl1(defpackage.ol1 ol1Var, defpackage.j21 j21Var) {
        this.a = ol1Var;
        this.b = j21Var;
    }

    public final void a() {
        defpackage.ol1 ol1Var = this.a;
        if (ol1Var.g().c == defpackage.gs0.f) {
            if (!this.e) {
                this.b.a();
                ol1Var.g().a(new defpackage.to(2, this));
                this.e = true;
                return;
            }
            defpackage.ad.t("SavedStateRegistry was already attached.");
            return;
        }
        defpackage.ad.t("Restarter must be created only during owner's initialization stage");
    }
}
