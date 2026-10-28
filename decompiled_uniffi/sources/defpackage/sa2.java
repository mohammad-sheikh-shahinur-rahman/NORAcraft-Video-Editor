package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sa2 {
    public defpackage.ra2 a;

    public sa2(int i, android.view.animation.Interpolator interpolator, long j) {
        if (android.os.Build.VERSION.SDK_INT >= 30) {
            this.a = new defpackage.qa2(defpackage.c1.i(i, interpolator, j));
        } else {
            this.a = new defpackage.ra2(i, interpolator, j);
        }
    }
}
