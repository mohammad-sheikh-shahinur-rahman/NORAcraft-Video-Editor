package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g7 {
    public final android.graphics.PathMeasure a;

    public g7(android.graphics.PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, defpackage.f7 f7Var) {
        if (f7Var != null) {
            this.a.getSegment(f, f2, f7Var.a, true);
            return;
        }
        throw new java.lang.UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
