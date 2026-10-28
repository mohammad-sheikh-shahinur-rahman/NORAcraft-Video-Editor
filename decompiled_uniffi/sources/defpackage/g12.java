package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class g12 implements defpackage.s02 {
    public defpackage.c32 b;
    public final /* synthetic */ defpackage.i12 d;
    public boolean a = true;
    public defpackage.tn1 c = defpackage.z1.g0;

    public g12(defpackage.i12 i12Var) {
        this.d = i12Var;
    }

    @Override // defpackage.s02
    public final void a(long j, defpackage.tn1 tn1Var) {
        long j2;
        defpackage.c22 d;
        defpackage.c22 d2;
        defpackage.i12 i12Var = this.d;
        defpackage.ya1 ya1Var = i12Var.q;
        if (i12Var.k() && ((defpackage.te0) ya1Var.getValue()) == null) {
            ya1Var.setValue(defpackage.te0.g);
            i12Var.s = -1;
            this.a = true;
            this.c = tn1Var;
            i12Var.o();
            defpackage.yr0 yr0Var = i12Var.d;
            if (yr0Var != null && (d2 = yr0Var.d()) != null && d2.c(j)) {
                if (i12Var.n().a.f.length() != 0) {
                    i12Var.h(false);
                    long c = defpackage.i12.c(i12Var, defpackage.p12.a(i12Var.n(), null, defpackage.c32.b, 5), j, true, false, this.c, true, new defpackage.cf0(0));
                    j2 = j;
                    i12Var.o = new defpackage.c32(c);
                    this.b = new defpackage.c32(c);
                } else {
                    return;
                }
            } else {
                j2 = j;
                defpackage.yr0 yr0Var2 = i12Var.d;
                if (yr0Var2 != null && (d = yr0Var2.d()) != null) {
                    int b = d.b(j2, true);
                    i12Var.b.b(b);
                    defpackage.p12 e = defpackage.i12.e(i12Var.n().a, defpackage.pq1.b(b, b));
                    i12Var.h(false);
                    defpackage.bf0 bf0Var = i12Var.j;
                    if (bf0Var != null) {
                        ((defpackage.rd1) bf0Var).a(0);
                    }
                    i12Var.c.i(e);
                    i12Var.v = new defpackage.c32(e.b);
                }
                this.a = false;
            }
            i12Var.q(defpackage.ve0.e);
            i12Var.n = j2;
            i12Var.r.setValue(new defpackage.v31(j2));
            i12Var.p = 0L;
        }
    }

    @Override // defpackage.s02
    public final void b() {
        f();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00e4  */
    @Override // defpackage.s02
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r10) {
        /*
            r9 = this;
            i12 r0 = r9.d
            boolean r1 = r0.k()
            if (r1 == 0) goto Le9
            p12 r1 = r0.n()
            tb r1 = r1.a
            java.lang.String r1 = r1.f
            int r1 = r1.length()
            if (r1 != 0) goto L18
            goto Le9
        L18:
            long r1 = r0.p
            long r10 = defpackage.v31.f(r1, r10)
            r0.p = r10
            yr0 r10 = r0.d
            r11 = 0
            if (r10 == 0) goto Le6
            c22 r10 = r10.d()
            if (r10 == 0) goto Le6
            long r1 = r0.n
            long r3 = r0.p
            long r1 = defpackage.v31.f(r1, r3)
            v31 r3 = new v31
            r3.<init>(r1)
            ya1 r1 = r0.r
            r1.setValue(r3)
            c32 r1 = r0.o
            r2 = 9
            if (r1 != 0) goto L94
            v31 r1 = r0.i()
            r1.getClass()
            long r3 = r1.a
            boolean r1 = r10.c(r3)
            if (r1 != 0) goto L94
            w72 r1 = r0.b
            long r3 = r0.n
            r5 = 1
            int r3 = r10.b(r3, r5)
            r1.b(r3)
            w72 r1 = r0.b
            v31 r4 = r0.i()
            r4.getClass()
            long r6 = r4.a
            int r10 = r10.b(r6, r5)
            r1.b(r10)
            if (r3 != r10) goto L76
            tn1 r10 = defpackage.z1.g0
        L74:
            r6 = r10
            goto L79
        L76:
            tn1 r10 = defpackage.z1.h0
            goto L74
        L79:
            p12 r1 = r0.n()
            v31 r10 = r0.i()
            r10.getClass()
            long r3 = r10.a
            cf0 r8 = new cf0
            r8.<init>(r2)
            r2 = r3
            r4 = 0
            r5 = 0
            r7 = 1
            long r1 = defpackage.i12.c(r0, r1, r2, r4, r5, r6, r7, r8)
            goto Ld5
        L94:
            c32 r1 = r0.o
            if (r1 == 0) goto L9f
            long r3 = r1.a
            r1 = 32
            long r3 = r3 >> r1
            int r1 = (int) r3
            goto La5
        L9f:
            long r3 = r0.n
            int r1 = r10.b(r3, r11)
        La5:
            v31 r3 = r0.i()
            r3.getClass()
            long r3 = r3.a
            int r10 = r10.b(r3, r11)
            c32 r3 = r0.o
            if (r3 != 0) goto Lb9
            if (r1 != r10) goto Lb9
            goto Le9
        Lb9:
            p12 r1 = r0.n()
            v31 r10 = r0.i()
            r10.getClass()
            long r3 = r10.a
            tn1 r6 = r9.c
            cf0 r8 = new cf0
            r8.<init>(r2)
            r2 = r3
            r4 = 0
            r5 = 0
            r7 = 1
            long r1 = defpackage.i12.c(r0, r1, r2, r4, r5, r6, r7, r8)
        Ld5:
            c32 r10 = new c32
            r10.<init>(r1)
            r9.b = r10
            c32 r10 = r0.o
            boolean r10 = defpackage.c32.a(r1, r10)
            if (r10 != 0) goto Le6
            r9.a = r11
        Le6:
            r0.t(r11)
        Le9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g12.e(long):void");
    }

    public final void f() {
        long j;
        defpackage.ve0 ve0Var;
        boolean z;
        boolean z2;
        defpackage.i12 i12Var = this.d;
        i12Var.q.setValue(null);
        i12Var.r.setValue(null);
        this.c = defpackage.z1.g0;
        boolean z3 = true;
        i12Var.t(true);
        defpackage.c32 c32Var = this.b;
        if (c32Var != null) {
            j = c32Var.a;
        } else {
            j = i12Var.n().b;
        }
        boolean c = defpackage.c32.c(j);
        if (c) {
            ve0Var = defpackage.ve0.g;
        } else {
            ve0Var = defpackage.ve0.f;
        }
        i12Var.q(ve0Var);
        defpackage.yr0 yr0Var = i12Var.d;
        if (yr0Var != null) {
            if (!c && defpackage.xq1.m(i12Var, true)) {
                z2 = true;
            } else {
                z2 = false;
            }
            yr0Var.m.setValue(java.lang.Boolean.valueOf(z2));
        }
        defpackage.yr0 yr0Var2 = i12Var.d;
        if (yr0Var2 != null) {
            if (!c && defpackage.xq1.m(i12Var, false)) {
                z = true;
            } else {
                z = false;
            }
            yr0Var2.n.setValue(java.lang.Boolean.valueOf(z));
        }
        defpackage.yr0 yr0Var3 = i12Var.d;
        if (yr0Var3 != null) {
            if (!c || !defpackage.xq1.m(i12Var, true)) {
                z3 = false;
            }
            yr0Var3.o.setValue(java.lang.Boolean.valueOf(z3));
        }
        if (this.a) {
            defpackage.i12.b(i12Var, i12Var.o);
        }
        i12Var.o = null;
    }

    @Override // defpackage.s02
    public final void onCancel() {
        f();
    }

    @Override // defpackage.s02
    public final void c() {
    }

    @Override // defpackage.s02
    public final void d() {
    }
}
