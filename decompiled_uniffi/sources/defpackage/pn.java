package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pn implements defpackage.q12 {
    public final long e;

    public pn(long j) {
        this.e = j;
        if (j != 16) {
            return;
        }
        defpackage.yi0.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.q12
    public final long b() {
        return this.e;
    }

    @Override // defpackage.q12
    public final defpackage.qj e() {
        return null;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof defpackage.pn) && defpackage.cn.d(this.e, ((defpackage.pn) obj).e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.q12
    public final float g() {
        return defpackage.cn.e(this.e);
    }

    public final int hashCode() {
        int i = defpackage.cn.l;
        return java.lang.Long.hashCode(this.e);
    }

    public final java.lang.String toString() {
        return defpackage.q3.k("ColorStyle(value=", defpackage.cn.j(this.e), ")");
    }
}
