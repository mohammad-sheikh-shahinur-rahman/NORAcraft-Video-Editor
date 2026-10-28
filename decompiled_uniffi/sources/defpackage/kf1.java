package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kf1 implements defpackage.lq0 {
    public final int a;
    public final defpackage.gc b;
    public final defpackage.hc0 c;
    public defpackage.hr d;
    public defpackage.px1 e;
    public defpackage.ko0 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public java.lang.Object j;
    public boolean k;
    public defpackage.jf1 l;
    public boolean m;
    public long n;
    public long o;
    public long p = defpackage.xy0.a();
    public boolean q;
    public final /* synthetic */ defpackage.um0 r;

    public kf1(defpackage.um0 um0Var, int i, defpackage.gc gcVar, defpackage.hc0 hc0Var) {
        this.r = um0Var;
        this.a = i;
        this.b = gcVar;
        this.c = hc0Var;
    }

    @Override // defpackage.lq0
    public final void a() {
        this.m = true;
    }

    public final void b() {
        defpackage.xb1 xb1Var;
        defpackage.ko0 ko0Var = this.f;
        if (ko0Var != null) {
            switch (ko0Var.a) {
                case 0:
                    break;
                default:
                    defpackage.do0 b = ko0Var.b();
                    if (b != null) {
                        xb1Var = b.f;
                    } else {
                        xb1Var = null;
                    }
                    if (xb1Var != null) {
                        defpackage.lo0.b(ko0Var.b, ko0Var.c);
                        break;
                    }
                    break;
            }
        }
        this.f = null;
        defpackage.px1 px1Var = this.e;
        if (px1Var != null) {
            px1Var.a();
        }
        this.e = null;
        this.l = null;
    }

    public final boolean c(defpackage.y7 y7Var) {
        boolean d;
        if (!this.r.a) {
            return false;
        }
        if (this.m) {
            android.os.Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                d = d(y7Var);
            } finally {
                android.os.Trace.endSection();
            }
        } else {
            d = d(y7Var);
        }
        android.os.Trace.setCounter("compose:lazy:prefetch:execute:item", -1L);
        return d;
    }

    @Override // defpackage.lq0
    public final void cancel() {
        if (!this.h) {
            this.h = true;
            b();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:113:0x020b A[Catch: all -> 0x0227, LOOP:2: B:103:0x01df->B:113:0x020b, LOOP_END, TRY_ENTER, TryCatch #2 {all -> 0x0227, blocks: (B:91:0x0191, B:93:0x0199, B:95:0x019f, B:98:0x01ad, B:100:0x01b9, B:101:0x01d3, B:102:0x01d8, B:103:0x01df, B:105:0x01e7, B:110:0x01f8, B:111:0x01fd, B:113:0x020b, B:120:0x0211, B:122:0x01be), top: B:90:0x0191 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0207 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02c3 A[LOOP:4: B:171:0x02c1->B:172:0x02c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02eb A[LOOP:5: B:180:0x02e9->B:181:0x02eb, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02dc  */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, jf] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(defpackage.y7 r20) {
        /*
            Method dump skipped, instructions count: 782
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kf1.d(y7):boolean");
    }

    public final boolean e() {
        defpackage.ko0 ko0Var;
        if (this.i || ((ko0Var = this.f) != null && ko0Var.c())) {
            return true;
        }
        return false;
    }

    public final void f(java.lang.Object obj, java.lang.Object obj2, final defpackage.jf jfVar) {
        defpackage.xb1 xb1Var;
        defpackage.ko0 ko0Var;
        defpackage.ko0 ko0Var2 = this.f;
        int i = 0;
        if (ko0Var2 == null) {
            defpackage.um0 um0Var = this.r;
            defpackage.lc0 a = ((defpackage.cq0) um0Var.b).a(this.a, obj, obj2);
            defpackage.lo0 a2 = ((defpackage.qx1) um0Var.c).a();
            if (!a2.e.I()) {
                ko0Var = new defpackage.ko0(a2, obj, i);
            } else {
                a2.k(obj, a, true);
                ko0Var = new defpackage.ko0(a2, obj, 1);
            }
            ko0Var2 = ko0Var;
            this.f = ko0Var2;
            this.j = obj;
        }
        this.q = false;
        while (!ko0Var2.c() && !this.q) {
            defpackage.pr1 pr1Var = new defpackage.pr1() { // from class: if1
                @Override // defpackage.pr1
                public final boolean a() {
                    defpackage.kf1 kf1Var = defpackage.kf1.this;
                    if (!kf1Var.q) {
                        kf1Var.h();
                        long j = kf1Var.o;
                        defpackage.jf jfVar2 = jfVar;
                        jfVar2.a = defpackage.jf.a(j, jfVar2.a);
                        kf1Var.q = !kf1Var.g(kf1Var.n, r1 + jfVar2.b);
                    }
                    return kf1Var.q;
                }
            };
            switch (ko0Var2.a) {
                case 0:
                    break;
                default:
                    defpackage.do0 b = ko0Var2.b();
                    defpackage.hc0 hc0Var = null;
                    if (b != null) {
                        xb1Var = b.f;
                    } else {
                        xb1Var = null;
                    }
                    if (xb1Var != null && !xb1Var.c()) {
                        defpackage.at1 h = defpackage.pq1.h();
                        if (h != null) {
                            hc0Var = h.e();
                        }
                        defpackage.at1 j = defpackage.pq1.j(h);
                        try {
                            xb1Var.e(pr1Var);
                            break;
                        } finally {
                        }
                    }
                    break;
            }
        }
        h();
        boolean z = this.q;
        long j2 = this.o;
        if (z) {
            jfVar.b = defpackage.jf.a(j2, jfVar.b);
        } else {
            jfVar.a = defpackage.jf.a(j2, jfVar.a);
        }
    }

    public final boolean g(long j, long j2) {
        if (this.m) {
            j2 = 0;
        }
        if (j > j2) {
            return true;
        }
        return false;
    }

    public final void h() {
        long U;
        long a = defpackage.xy0.a();
        long j = this.p;
        long j2 = Long.MAX_VALUE;
        if (((j - 1) | 1) == Long.MAX_VALUE) {
            if (a == j) {
                defpackage.fx1 fx1Var = defpackage.y10.e;
                U = 0;
            } else {
                long F = defpackage.qq.F(j);
                defpackage.fx1 fx1Var2 = defpackage.y10.e;
                U = ((-(F >> 1)) << 1) + (((int) F) & 1);
                int i = defpackage.a20.a;
            }
        } else if ((1 | (a - 1)) == Long.MAX_VALUE) {
            U = defpackage.qq.F(a);
        } else {
            U = defpackage.qq.U(a, j);
        }
        long j3 = U >> 1;
        defpackage.fx1 fx1Var3 = defpackage.y10.e;
        if ((((int) U) & 1) == 0) {
            j2 = j3;
        } else if (j3 <= 9223372036854L) {
            if (j3 < -9223372036854L) {
                j2 = Long.MIN_VALUE;
            } else {
                j2 = j3 * 1000000;
            }
        }
        this.o = j2;
        long j4 = this.n - j2;
        this.n = j4;
        this.p = a;
        android.os.Trace.setCounter("compose:lazy:prefetch:available_time_nanos", j4);
    }

    public final java.lang.String toString() {
        return "HandleAndRequestImpl { index = " + this.a + ", constraints = " + this.d + ", isComposed = " + e() + ", isMeasured = " + this.g + ", isCanceled = " + this.h + " }";
    }
}
