package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class x40 implements defpackage.vh0 {
    public final boolean e;

    public x40(boolean z) {
        this.e = z;
    }

    @Override // defpackage.vh0
    public final boolean b() {
        return this.e;
    }

    @Override // defpackage.vh0
    public final defpackage.x21 d() {
        return null;
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Empty{");
        if (this.e) {
            str = "Active";
        } else {
            str = "New";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
