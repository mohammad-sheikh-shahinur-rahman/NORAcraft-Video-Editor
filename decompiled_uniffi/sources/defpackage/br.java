package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class br extends defpackage.xj {
    public final defpackage.vj t;

    public br(int i, defpackage.vj vjVar) {
        super(i);
        this.t = vjVar;
        if (vjVar != defpackage.vj.e) {
            if (i >= 1) {
                return;
            }
            defpackage.uw1.b(defpackage.q3.h("Buffered channel capacity must be at least 1, but ", i, " was specified"));
            throw null;
        }
        defpackage.ad.r("This implementation does not support suspension for senders, use ", defpackage.ai1.a(defpackage.xj.class).b(), " instead");
        throw null;
    }

    public final java.lang.Object M(java.lang.Object obj, boolean z) {
        if (this.t == defpackage.vj.g) {
            java.lang.Object s = super.s(obj);
            if ((s instanceof defpackage.nl) && !(s instanceof defpackage.ml)) {
                return defpackage.m72.a;
            }
            return s;
        }
        return I(obj);
    }

    @Override // defpackage.xj, defpackage.eq1
    public final java.lang.Object c(defpackage.ds dsVar, java.lang.Object obj) {
        if (!(M(obj, true) instanceof defpackage.ml)) {
            return defpackage.m72.a;
        }
        throw r();
    }

    @Override // defpackage.xj, defpackage.eq1
    public final java.lang.Object s(java.lang.Object obj) {
        return M(obj, false);
    }

    @Override // defpackage.xj
    public final boolean z() {
        if (this.t == defpackage.vj.f) {
            return true;
        }
        return false;
    }
}
