package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hw1 extends defpackage.kw1 {
    public defpackage.d0 c;
    public int d;
    public int e;

    public hw1(long j, defpackage.d0 d0Var) {
        super(j);
        this.c = d0Var;
    }

    @Override // defpackage.kw1
    public final void a(defpackage.kw1 kw1Var) {
        synchronized (defpackage.c5.z) {
            kw1Var.getClass();
            this.c = ((defpackage.hw1) kw1Var).c;
            this.d = ((defpackage.hw1) kw1Var).d;
            this.e = ((defpackage.hw1) kw1Var).e;
        }
    }

    @Override // defpackage.kw1
    public final defpackage.kw1 b(long j) {
        return new defpackage.hw1(j, this.c);
    }
}
