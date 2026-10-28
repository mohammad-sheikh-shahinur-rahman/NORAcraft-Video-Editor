package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ik implements defpackage.aa0 {
    public static final defpackage.ik a = new java.lang.Object();
    public static java.lang.Boolean b;

    @Override // defpackage.aa0
    public final boolean b() {
        java.lang.Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw defpackage.q3.d("canFocus is read before it is written");
    }

    @Override // defpackage.aa0
    public final void c(boolean z) {
        b = java.lang.Boolean.valueOf(z);
    }
}
