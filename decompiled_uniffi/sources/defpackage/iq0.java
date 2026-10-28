package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class iq0 {
    public final java.lang.Object a;
    public final defpackage.jq0 b;
    public int d;
    public defpackage.iq0 e;
    public boolean f;
    public int c = -1;
    public final defpackage.ya1 g = defpackage.wr1.v(null);

    public iq0(java.lang.Object obj, defpackage.jq0 jq0Var) {
        this.a = obj;
        this.b = jq0Var;
    }

    public final defpackage.iq0 a() {
        if (this.f) {
            defpackage.aj0.c("Pin should not be called on an already disposed item ");
        }
        if (this.d == 0) {
            this.b.e.add(this);
            defpackage.iq0 iq0Var = (defpackage.iq0) this.g.getValue();
            if (iq0Var != null) {
                iq0Var.a();
            } else {
                iq0Var = null;
            }
            this.e = iq0Var;
        }
        this.d++;
        return this;
    }

    public final void b() {
        if (!this.f) {
            if (this.d <= 0) {
                defpackage.aj0.c("Release should only be called once");
            }
            int i = this.d - 1;
            this.d = i;
            if (i == 0) {
                this.b.e.remove(this);
                defpackage.iq0 iq0Var = this.e;
                if (iq0Var != null) {
                    iq0Var.b();
                }
                this.e = null;
            }
        }
    }
}
