package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e52 {
    public final long a;
    public final long b;
    public final boolean c;

    public e52(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final defpackage.e52 a(defpackage.e52 e52Var) {
        boolean z;
        long f = defpackage.v31.f(this.a, e52Var.a);
        long max = java.lang.Math.max(this.b, e52Var.b);
        if (!this.c && !e52Var.c) {
            z = false;
        } else {
            z = true;
        }
        return new defpackage.e52(f, max, z);
    }
}
