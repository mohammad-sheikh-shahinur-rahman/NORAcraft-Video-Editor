package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class je0 implements defpackage.le0 {
    @Override // defpackage.le0
    public final java.util.ArrayList a(defpackage.xw xwVar, int i, int i2) {
        return defpackage.cq.j(i, java.lang.Math.max((i + i2) / (xwVar.U(96.0f) + i2), 1), i2);
    }

    public final boolean equals(java.lang.Object obj) {
        if ((obj instanceof defpackage.je0) && defpackage.jz.b(96.0f, 96.0f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(96.0f);
    }
}
