package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jt1 extends defpackage.kw1 {
    public int c;

    public jt1(int i, long j) {
        super(j);
        this.c = i;
    }

    @Override // defpackage.kw1
    public final void a(defpackage.kw1 kw1Var) {
        kw1Var.getClass();
        this.c = ((defpackage.jt1) kw1Var).c;
    }

    @Override // defpackage.kw1
    public final defpackage.kw1 b(long j) {
        return new defpackage.jt1(this.c, j);
    }
}
