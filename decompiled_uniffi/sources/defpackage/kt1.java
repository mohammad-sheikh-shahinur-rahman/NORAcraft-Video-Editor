package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kt1 extends defpackage.kw1 {
    public long c;

    public kt1(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // defpackage.kw1
    public final void a(defpackage.kw1 kw1Var) {
        kw1Var.getClass();
        this.c = ((defpackage.kt1) kw1Var).c;
    }

    @Override // defpackage.kw1
    public final defpackage.kw1 b(long j) {
        return new defpackage.kt1(j, this.c);
    }
}
