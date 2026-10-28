package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class on1 extends defpackage.wy0 {
    public final defpackage.tb a;
    public final defpackage.j32 b;
    public final defpackage.wa0 c;
    public final defpackage.hc0 d;
    public final int e;
    public final boolean f;
    public final int g;
    public final int h;
    public final defpackage.do1 i;

    public on1(defpackage.tb tbVar, defpackage.j32 j32Var, defpackage.wa0 wa0Var, defpackage.hc0 hc0Var, int i, boolean z, int i2, int i3, defpackage.do1 do1Var) {
        this.a = tbVar;
        this.b = j32Var;
        this.c = wa0Var;
        this.d = hc0Var;
        this.e = i;
        this.f = z;
        this.g = i2;
        this.h = i3;
        this.i = do1Var;
    }

    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        return new defpackage.pn1(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof defpackage.on1) {
            defpackage.on1 on1Var = (defpackage.on1) obj;
            if (this.a.equals(on1Var.a) && defpackage.uk0.p(this.b, on1Var.b) && defpackage.uk0.p(this.c, on1Var.c) && this.d == on1Var.d && this.e == on1Var.e && this.f == on1Var.f && this.g == on1Var.g && this.h == on1Var.h && this.i == on1Var.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0046  */
    @Override // defpackage.wy0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.qy0 r11) {
        /*
            r10 = this;
            pn1 r11 = (defpackage.pn1) r11
            tz1 r0 = r11.v
            j32 r1 = r0.t
            j32 r3 = r10.b
            if (r3 == r1) goto L17
            xu1 r2 = r3.a
            xu1 r1 = r1.a
            boolean r1 = r2.b(r1)
            if (r1 == 0) goto L15
            goto L1a
        L15:
            r1 = 1
            goto L1b
        L17:
            r3.getClass()
        L1a:
            r1 = 0
        L1b:
            tb r2 = r10.a
            boolean r9 = r0.Z0(r2)
            tz1 r2 = r11.v
            int r4 = r10.h
            int r5 = r10.g
            boolean r6 = r10.f
            wa0 r7 = r10.c
            int r8 = r10.e
            boolean r2 = r2.Y0(r3, r4, r5, r6, r7, r8)
            hc0 r3 = r10.d
            do1 r10 = r10.i
            boolean r3 = r0.X0(r3, r10)
            r0.U0(r1, r9, r2, r3)
            boolean r0 = r11.w
            if (r0 == 0) goto L4c
            do1 r0 = r11.u
            if (r10 == r0) goto L4c
            if (r0 == 0) goto L49
            r0.b()
        L49:
            r10.a()
        L4c:
            iq0 r0 = r11.X0()
            gc r1 = r10.d
            r2 = 0
            r3 = 3
            gc r0 = defpackage.gc.c(r1, r2, r2, r0, r3)
            r10.d = r0
            r11.u = r10
            defpackage.gp.T(r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.on1.f(qy0):void");
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + defpackage.nn1.c(this.b, this.a.hashCode() * 31, 31)) * 31;
        defpackage.hc0 hc0Var = this.d;
        if (hc0Var != null) {
            i = hc0Var.hashCode();
        } else {
            i = 0;
        }
        return (this.i.hashCode() + ((((defpackage.nn1.b(defpackage.q3.b(this.e, (hashCode + i) * 31, 31), 31, this.f) + this.g) * 31) + this.h) * 29791)) * 961;
    }
}
