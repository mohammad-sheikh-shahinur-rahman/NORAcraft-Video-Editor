package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class bo1 implements defpackage.z31, defpackage.uc0 {
    public final /* synthetic */ defpackage.wb0 a;

    public bo1(defpackage.wb0 wb0Var) {
        this.a = wb0Var;
    }

    @Override // defpackage.uc0
    public final defpackage.tc0 a() {
        return this.a;
    }

    @Override // defpackage.z31
    public final /* synthetic */ long b() {
        return ((defpackage.v31) this.a.a()).a;
    }

    public final boolean equals(java.lang.Object obj) {
        if ((obj instanceof defpackage.z31) && (obj instanceof defpackage.uc0)) {
            return defpackage.uk0.p(this.a, ((defpackage.uc0) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
