package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class vx extends defpackage.kz1 {
    public int g;

    public vx(int i) {
        super(0L, false);
        this.g = i;
    }

    public abstract defpackage.ds c();

    public java.lang.Throwable f(java.lang.Object obj) {
        defpackage.oo ooVar;
        if (obj instanceof defpackage.oo) {
            ooVar = (defpackage.oo) obj;
        } else {
            ooVar = null;
        }
        if (ooVar == null) {
            return null;
        }
        return ooVar.a;
    }

    public final void i(java.lang.Throwable th) {
        defpackage.qq.E(c().e(), new java.lang.Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract java.lang.Object k();

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0040, code lost:
    
        r4 = (defpackage.nl0) r5.k(defpackage.z1.U);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r11 = this;
            ds r0 = r11.c()     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            r0.getClass()     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            tx r0 = (defpackage.tx) r0     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            es r1 = r0.i     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            java.lang.Object r0 = r0.k     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            at r2 = r1.e()     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            java.lang.Object r0 = defpackage.c5.R(r2, r0)     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            u40 r3 = defpackage.c5.B     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            r4 = 0
            if (r0 == r3) goto L25
            j72 r3 = defpackage.cq.W(r1, r2, r0)     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            goto L26
        L1f:
            r0 = move-exception
            goto L8c
        L22:
            r0 = move-exception
            goto L90
        L25:
            r3 = r4
        L26:
            at r5 = r1.e()     // Catch: java.lang.Throwable -> L49
            java.lang.Object r6 = r11.k()     // Catch: java.lang.Throwable -> L49
            java.lang.Throwable r7 = r11.f(r6)     // Catch: java.lang.Throwable -> L49
            if (r7 != 0) goto L4b
            int r8 = r11.g     // Catch: java.lang.Throwable -> L49
            r9 = 1
            if (r8 == r9) goto L3e
            r10 = 2
            if (r8 != r10) goto L3d
            goto L3e
        L3d:
            r9 = 0
        L3e:
            if (r9 == 0) goto L4b
            z1 r4 = defpackage.z1.U     // Catch: java.lang.Throwable -> L49
            ys r4 = r5.k(r4)     // Catch: java.lang.Throwable -> L49
            nl0 r4 = (defpackage.nl0) r4     // Catch: java.lang.Throwable -> L49
            goto L4b
        L49:
            r1 = move-exception
            goto L80
        L4b:
            if (r4 == 0) goto L62
            boolean r5 = r4.b()     // Catch: java.lang.Throwable -> L49
            if (r5 != 0) goto L62
            java.util.concurrent.CancellationException r4 = r4.o()     // Catch: java.lang.Throwable -> L49
            r11.b(r4)     // Catch: java.lang.Throwable -> L49
            fj1 r4 = defpackage.jp.x(r4)     // Catch: java.lang.Throwable -> L49
            r1.h(r4)     // Catch: java.lang.Throwable -> L49
            goto L74
        L62:
            if (r7 == 0) goto L6d
            fj1 r4 = new fj1     // Catch: java.lang.Throwable -> L49
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L49
            r1.h(r4)     // Catch: java.lang.Throwable -> L49
            goto L74
        L6d:
            java.lang.Object r4 = r11.g(r6)     // Catch: java.lang.Throwable -> L49
            r1.h(r4)     // Catch: java.lang.Throwable -> L49
        L74:
            if (r3 == 0) goto L7c
            boolean r1 = r3.q0()     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            if (r1 == 0) goto L9d
        L7c:
            defpackage.c5.I(r2, r0)     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            return
        L80:
            if (r3 == 0) goto L88
            boolean r3 = r3.q0()     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
            if (r3 == 0) goto L8b
        L88:
            defpackage.c5.I(r2, r0)     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
        L8b:
            throw r1     // Catch: java.lang.Throwable -> L1f defpackage.sx -> L22
        L8c:
            r11.i(r0)
            goto L9d
        L90:
            ds r11 = r11.c()
            at r11 = r11.e()
            java.lang.Throwable r0 = r0.e
            defpackage.qq.E(r11, r0)
        L9d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx.run():void");
    }

    public void b(java.util.concurrent.CancellationException cancellationException) {
    }

    public java.lang.Object g(java.lang.Object obj) {
        return obj;
    }
}
