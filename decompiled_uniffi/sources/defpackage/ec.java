package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ec extends android.text.SegmentFinder {
    public final /* synthetic */ defpackage.x62 a;

    public ec(defpackage.x62 x62Var) {
        this.a = x62Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.h(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.o(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.p(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.g(i);
    }
}
