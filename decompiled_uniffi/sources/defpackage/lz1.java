package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lz1 extends defpackage.kz1 {
    public final java.lang.Runnable g;

    public lz1(java.lang.Runnable runnable, long j, boolean z) {
        super(j, z);
        this.g = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.run();
    }

    public final java.lang.String toString() {
        java.lang.String str;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Task[");
        java.lang.Runnable runnable = this.g;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(defpackage.fv.H(runnable));
        sb.append(", ");
        sb.append(this.e);
        sb.append(", ");
        if (this.f) {
            str = "Blocking";
        } else {
            str = "Non-blocking";
        }
        sb.append(str);
        sb.append(']');
        return sb.toString();
    }
}
