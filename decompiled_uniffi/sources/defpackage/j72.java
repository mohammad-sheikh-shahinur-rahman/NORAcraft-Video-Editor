package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j72 extends defpackage.cm1 {
    public final java.lang.ThreadLocal k;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public j72(defpackage.ds r3, defpackage.at r4) {
        /*
            r2 = this;
            sk r0 = defpackage.sk.g
            ys r1 = r4.k(r0)
            if (r1 != 0) goto Ld
            at r0 = r4.i(r0)
            goto Le
        Ld:
            r0 = r4
        Le:
            r2.<init>(r3, r0)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.k = r0
            at r3 = r3.e()
            z1 r0 = defpackage.z1.I
            ys r3 = r3.k(r0)
            boolean r3 = r3 instanceof defpackage.dt
            if (r3 != 0) goto L31
            r3 = 0
            java.lang.Object r3 = defpackage.c5.R(r4, r3)
            defpackage.c5.I(r4, r3)
            r2.s0(r4, r3)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j72.<init>(ds, at):void");
    }

    @Override // defpackage.cm1, defpackage.vl0
    public final void A(java.lang.Object obj) {
        r0();
        java.lang.Object E = defpackage.vc2.E(obj);
        defpackage.ds dsVar = this.j;
        defpackage.at e = dsVar.e();
        defpackage.j72 j72Var = null;
        java.lang.Object R = defpackage.c5.R(e, null);
        if (R != defpackage.c5.B) {
            j72Var = defpackage.cq.W(dsVar, e, R);
        }
        try {
            dsVar.h(E);
            if (j72Var != null && !j72Var.q0()) {
                return;
            }
            defpackage.c5.I(e, R);
        } catch (java.lang.Throwable th) {
            if (j72Var == null || j72Var.q0()) {
                defpackage.c5.I(e, R);
            }
            throw th;
        }
    }

    @Override // defpackage.cm1
    public final void p0() {
        r0();
    }

    public final boolean q0() {
        boolean z;
        if (this.threadLocalIsSet && this.k.get() == null) {
            z = true;
        } else {
            z = false;
        }
        this.k.remove();
        return !z;
    }

    public final void r0() {
        if (this.threadLocalIsSet) {
            defpackage.p71 p71Var = (defpackage.p71) this.k.get();
            if (p71Var != null) {
                defpackage.c5.I((defpackage.at) p71Var.e, p71Var.f);
            }
            this.k.remove();
        }
    }

    public final void s0(defpackage.at atVar, java.lang.Object obj) {
        this.threadLocalIsSet = true;
        this.k.set(new defpackage.p71(atVar, obj));
    }
}
