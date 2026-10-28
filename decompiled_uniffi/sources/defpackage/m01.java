package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class m01 {
    public final long a;
    public final defpackage.co1 b;
    public final defpackage.co1 c;
    public final defpackage.co1 d;
    public final defpackage.ej e;
    public defpackage.b22 g;
    public final defpackage.m01 f = this;
    public int h = -1;

    public m01(long j, defpackage.co1 co1Var, defpackage.co1 co1Var2, defpackage.co1 co1Var3, defpackage.ej ejVar) {
        this.a = j;
        this.b = co1Var;
        this.c = co1Var2;
        this.d = co1Var3;
        this.e = ejVar;
    }

    public final long a(defpackage.sn1 sn1Var, boolean z) {
        defpackage.b22 b22Var;
        int i;
        defpackage.rn1 rn1Var = sn1Var.b;
        defpackage.rn1 rn1Var2 = sn1Var.a;
        long j = this.a;
        if (!z || rn1Var2.c == j) {
            if ((!z && rn1Var.c != j) || c() == null || (b22Var = (defpackage.b22) this.c.a()) == null) {
                return 9205357640488583168L;
            }
            if (z) {
                i = rn1Var2.b;
            } else {
                i = rn1Var.b;
            }
            return defpackage.xq1.j(b22Var, defpackage.gp.B(i, 0, b(b22Var)), z, sn1Var.c);
        }
        return 9205357640488583168L;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.b22 r10) {
        /*
            r9 = this;
            m01 r0 = r9.f
            monitor-enter(r0)
            b22 r1 = r9.g     // Catch: java.lang.Throwable -> L4d
            if (r1 == r10) goto L62
            c01 r1 = r10.b     // Catch: java.lang.Throwable -> L4d
            boolean r2 = r1.c     // Catch: java.lang.Throwable -> L4d
            r3 = 0
            r4 = 4294967295(0xffffffff, double:2.1219957905E-314)
            r6 = 1
            if (r2 != 0) goto L22
            long r7 = r10.c     // Catch: java.lang.Throwable -> L4d
            long r7 = r7 & r4
            int r7 = (int) r7     // Catch: java.lang.Throwable -> L4d
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L4d
            float r8 = r1.e     // Catch: java.lang.Throwable -> L4d
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r7 >= 0) goto L20
            goto L22
        L20:
            r7 = r3
            goto L23
        L22:
            r7 = r6
        L23:
            if (r7 == 0) goto L54
            if (r2 == 0) goto L28
            goto L54
        L28:
            long r7 = r10.c     // Catch: java.lang.Throwable -> L4d
            long r7 = r7 & r4
            int r2 = (int) r7     // Catch: java.lang.Throwable -> L4d
            float r2 = (float) r2     // Catch: java.lang.Throwable -> L4d
            int r1 = r1.e(r2)     // Catch: java.lang.Throwable -> L4d
            c01 r2 = r10.b     // Catch: java.lang.Throwable -> L4d
            int r2 = r2.f     // Catch: java.lang.Throwable -> L4d
            int r2 = r2 - r6
            if (r1 <= r2) goto L39
            r1 = r2
        L39:
            if (r1 < 0) goto L4f
            c01 r2 = r10.b     // Catch: java.lang.Throwable -> L4d
            float r2 = r2.f(r1)     // Catch: java.lang.Throwable -> L4d
            long r7 = r10.c     // Catch: java.lang.Throwable -> L4d
            long r7 = r7 & r4
            int r7 = (int) r7     // Catch: java.lang.Throwable -> L4d
            float r7 = (float) r7     // Catch: java.lang.Throwable -> L4d
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r2 < 0) goto L4f
            int r1 = r1 + (-1)
            goto L39
        L4d:
            r9 = move-exception
            goto L66
        L4f:
            if (r1 >= 0) goto L52
            goto L58
        L52:
            r3 = r1
            goto L58
        L54:
            int r1 = r1.f     // Catch: java.lang.Throwable -> L4d
            int r3 = r1 + (-1)
        L58:
            c01 r1 = r10.b     // Catch: java.lang.Throwable -> L4d
            int r1 = r1.c(r3, r6)     // Catch: java.lang.Throwable -> L4d
            r9.h = r1     // Catch: java.lang.Throwable -> L4d
            r9.g = r10     // Catch: java.lang.Throwable -> L4d
        L62:
            int r9 = r9.h     // Catch: java.lang.Throwable -> L4d
            monitor-exit(r0)
            return r9
        L66:
            monitor-exit(r0)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m01.b(b22):int");
    }

    public final defpackage.dn0 c() {
        defpackage.dn0 dn0Var = (defpackage.dn0) this.b.a();
        if (dn0Var != null && dn0Var.F()) {
            return dn0Var;
        }
        return null;
    }

    public final defpackage.sn1 d() {
        defpackage.b22 b22Var = (defpackage.b22) this.c.a();
        if (b22Var == null) {
            return null;
        }
        int length = b22Var.a.a.f.length();
        defpackage.bj1 a = b22Var.a(0);
        long j = this.a;
        return new defpackage.sn1(new defpackage.rn1(a, 0, j), new defpackage.rn1(b22Var.a(java.lang.Math.max(length - 1, 0)), length, j), false);
    }

    public final defpackage.tb e() {
        defpackage.b22 b22Var = (defpackage.b22) this.c.a();
        if (b22Var == null) {
            return new defpackage.tb("");
        }
        return b22Var.a.a;
    }
}
