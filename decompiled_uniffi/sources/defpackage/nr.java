package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class nr {
    public final defpackage.gj a;
    public final defpackage.ok b;

    public nr(defpackage.gj gjVar, defpackage.ok okVar) {
        this.a = gjVar;
        this.b = okVar;
    }

    public final java.lang.String toString() {
        defpackage.ok okVar = this.b;
        if (okVar.i.k(defpackage.gt.f) == null) {
            int hashCode = hashCode();
            defpackage.vc2.m(16);
            java.lang.String num = java.lang.Integer.toString(hashCode, 16);
            num.getClass();
            return "Request@" + num + "(currentBounds()=" + this.a.a() + ", continuation=" + okVar + ")";
        }
        defpackage.ad.d();
        return null;
    }
}
