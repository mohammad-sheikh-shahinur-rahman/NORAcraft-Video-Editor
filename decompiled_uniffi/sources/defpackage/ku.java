package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ku extends defpackage.jp {
    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.ku) {
                defpackage.qh qhVar = defpackage.z1.p;
                if (!qhVar.equals(qhVar)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(-1.0f);
    }

    @Override // defpackage.jp
    public final int n(int i, int i2, defpackage.en0 en0Var) {
        return java.lang.Math.round((1.0f - 1.0f) * ((i - i2) / 2.0f));
    }

    public final java.lang.String toString() {
        return "VerticalCrossAxisAlignment(vertical=" + defpackage.z1.p + ")";
    }
}
