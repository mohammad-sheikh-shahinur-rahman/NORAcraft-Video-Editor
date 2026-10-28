package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g11 extends defpackage.rg1 implements defpackage.cm0, defpackage.hc0 {
    public g11(java.lang.String str, java.lang.String str2) {
        super(defpackage.fk.e, defpackage.vp1.class, str, str2, 1);
    }

    @Override // defpackage.gk
    public final defpackage.yl0 d() {
        defpackage.ai1.a.getClass();
        return this;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        j();
        throw null;
    }

    public final void j() {
        if (!this.k) {
            defpackage.yl0 h = h();
            if (h != this) {
                ((defpackage.g11) ((defpackage.cm0) h)).j();
                return;
            }
            throw new java.lang.Error("Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath");
        }
        throw new java.lang.UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
    }
}
