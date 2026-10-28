package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ss1 implements defpackage.lq, java.lang.Iterable, defpackage.zl0 {
    public int f;
    public int h;
    public int i;
    public boolean k;
    public int l;
    public java.util.HashMap n;
    public defpackage.q01 o;
    public int[] e = new int[0];
    public java.lang.Object[] g = new java.lang.Object[0];
    public final java.lang.Object j = new java.lang.Object();
    public java.util.ArrayList m = new java.util.ArrayList();

    public final int a(defpackage.yc0 yc0Var) {
        if (this.k) {
            defpackage.hq.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!yc0Var.a()) {
            defpackage.ff1.a("Anchor refers to a group that was removed");
        }
        return yc0Var.a;
    }

    public final void b() {
        this.n = new java.util.HashMap();
    }

    public final defpackage.rs1 c() {
        if (!this.k) {
            this.i++;
            return new defpackage.rs1(this);
        }
        defpackage.ad.t("Cannot read while a writer is pending");
        return null;
    }

    public final defpackage.ws1 d() {
        if (this.k) {
            defpackage.hq.a("Cannot start a writer when another writer is pending");
        }
        if (this.i > 0) {
            defpackage.hq.a("Cannot start a writer when a reader is pending");
        }
        this.k = true;
        this.l++;
        return new defpackage.ws1(this);
    }

    public final boolean e(defpackage.yc0 yc0Var) {
        int e;
        if (yc0Var.a() && (e = defpackage.us1.e(this.m, yc0Var.a, this.f)) >= 0 && defpackage.uk0.p(this.m.get(e), yc0Var)) {
            return true;
        }
        return false;
    }

    public final defpackage.gd0 f(int i) {
        defpackage.yc0 yc0Var;
        int i2;
        java.util.ArrayList arrayList;
        int e;
        java.util.HashMap hashMap = this.n;
        if (hashMap != null) {
            if (this.k) {
                defpackage.hq.a("use active SlotWriter to crate an anchor for location instead");
            }
            if (i >= 0 && i < (i2 = this.f) && (e = defpackage.us1.e((arrayList = this.m), i, i2)) >= 0) {
                yc0Var = (defpackage.yc0) arrayList.get(e);
            } else {
                yc0Var = null;
            }
            if (yc0Var != null) {
                return (defpackage.gd0) hashMap.get(yc0Var);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final java.util.Iterator iterator() {
        return new defpackage.re0(this, 0, this.f);
    }
}
