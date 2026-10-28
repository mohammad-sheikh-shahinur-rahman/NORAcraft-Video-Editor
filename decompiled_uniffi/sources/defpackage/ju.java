package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ju extends defpackage.jp {
    public final defpackage.g3 a;

    public ju(defpackage.ph phVar) {
        this.a = phVar;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.ju) && defpackage.uk0.p(this.a, ((defpackage.ju) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.jp
    public final int n(int i, int i2, defpackage.en0 en0Var) {
        return this.a.a(i2, i, en0Var);
    }

    public final java.lang.String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.a + ")";
    }
}
