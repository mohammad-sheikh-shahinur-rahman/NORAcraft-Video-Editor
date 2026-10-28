package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n42 extends defpackage.cm1 implements java.lang.Runnable {
    public final long k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public n42(long r2, defpackage.o42 r4) {
        /*
            r1 = this;
            at r0 = r4.f
            r0.getClass()
            r1.<init>(r4, r0)
            r1.k = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n42.<init>(long, o42):void");
    }

    @Override // defpackage.vl0
    public final java.lang.String X() {
        return super.X() + "(timeMillis=" + this.k + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        defpackage.eq.L(this.i);
        C(new defpackage.m42("Timed out waiting for " + this.k + " ms", this));
    }
}
