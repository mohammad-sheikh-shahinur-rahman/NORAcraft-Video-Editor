package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ir1 extends defpackage.q0 implements defpackage.m11, defpackage.s80, defpackage.xc0 {
    public final int i;
    public final int j;
    public final defpackage.vj k;
    public java.lang.Object[] l;
    public long m;
    public long n;
    public int o;
    public int p;

    public ir1(int i, int i2, defpackage.vj vjVar) {
        this.i = i;
        this.j = i2;
        this.k = vjVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0080 A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #1 {all -> 0x0036, blocks: (B:14:0x002f, B:18:0x0076, B:21:0x0080, B:30:0x0093, B:33:0x009a, B:34:0x009e, B:36:0x009f, B:42:0x0047), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r4v1, types: [q0] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [ir1] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [t80] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v2, types: [r0] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [jr1] */
    /* JADX WARN: Type inference failed for: r9v8, types: [jr1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00ad -> B:15:0x0032). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void j(defpackage.ir1 r8, defpackage.t80 r9, defpackage.ds r10) {
        /*
            boolean r0 = r10 instanceof defpackage.hr1
            if (r0 == 0) goto L13
            r0 = r10
            hr1 r0 = (defpackage.hr1) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            hr1 r0 = new hr1
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.l
            int r1 = r0.n
            r2 = 3
            r3 = 2
            if (r1 == 0) goto L5a
            r8 = 1
            if (r1 == r8) goto L4b
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L39
            nl0 r8 = r0.k
            jr1 r9 = r0.j
            t80 r1 = r0.i
            ir1 r4 = r0.h
            defpackage.jp.T(r10)     // Catch: java.lang.Throwable -> L36
        L32:
            r10 = r1
            r1 = r8
            r8 = r4
            goto L73
        L36:
            r8 = move-exception
            goto Lb3
        L39:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ad.t(r8)
            return
        L3f:
            nl0 r8 = r0.k
            jr1 r9 = r0.j
            t80 r1 = r0.i
            ir1 r4 = r0.h
            defpackage.jp.T(r10)     // Catch: java.lang.Throwable -> L36
            goto L76
        L4b:
            jr1 r9 = r0.j
            t80 r8 = r0.i
            ir1 r1 = r0.h
            defpackage.jp.T(r10)     // Catch: java.lang.Throwable -> L57
            r10 = r8
            r8 = r1
            goto L66
        L57:
            r8 = move-exception
            r4 = r1
            goto Lb3
        L5a:
            defpackage.jp.T(r10)
            r0 r10 = r8.a()
            jr1 r10 = (defpackage.jr1) r10
            r7 = r10
            r10 = r9
            r9 = r7
        L66:
            at r1 = r0.f     // Catch: java.lang.Throwable -> Lb0
            r1.getClass()     // Catch: java.lang.Throwable -> Lb0
            z1 r4 = defpackage.z1.U     // Catch: java.lang.Throwable -> Lb0
            ys r1 = r1.k(r4)     // Catch: java.lang.Throwable -> Lb0
            nl0 r1 = (defpackage.nl0) r1     // Catch: java.lang.Throwable -> Lb0
        L73:
            r4 = r8
            r8 = r1
            r1 = r10
        L76:
            java.lang.Object r10 = r4.t(r9)     // Catch: java.lang.Throwable -> L36
            u40 r5 = defpackage.xw0.w     // Catch: java.lang.Throwable -> L36
            mt r6 = defpackage.mt.e
            if (r10 != r5) goto L91
            r0.h = r4     // Catch: java.lang.Throwable -> L36
            r0.i = r1     // Catch: java.lang.Throwable -> L36
            r0.j = r9     // Catch: java.lang.Throwable -> L36
            r0.k = r8     // Catch: java.lang.Throwable -> L36
            r0.n = r3     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r4.h(r9, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L76
            goto Laf
        L91:
            if (r8 == 0) goto L9f
            boolean r5 = r8.b()     // Catch: java.lang.Throwable -> L36
            if (r5 == 0) goto L9a
            goto L9f
        L9a:
            java.util.concurrent.CancellationException r8 = r8.o()     // Catch: java.lang.Throwable -> L36
            throw r8     // Catch: java.lang.Throwable -> L36
        L9f:
            r0.h = r4     // Catch: java.lang.Throwable -> L36
            r0.i = r1     // Catch: java.lang.Throwable -> L36
            r0.j = r9     // Catch: java.lang.Throwable -> L36
            r0.k = r8     // Catch: java.lang.Throwable -> L36
            r0.n = r2     // Catch: java.lang.Throwable -> L36
            java.lang.Object r10 = r1.m(r10, r0)     // Catch: java.lang.Throwable -> L36
            if (r10 != r6) goto L32
        Laf:
            return
        Lb0:
            r10 = move-exception
            r4 = r8
            r8 = r10
        Lb3:
            r4.f(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ir1.j(ir1, t80, ds):void");
    }

    @Override // defpackage.s80
    public final java.lang.Object b(defpackage.t80 t80Var, defpackage.ds dsVar) {
        j(this, t80Var, dsVar);
        return defpackage.mt.e;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [jr1, java.lang.Object, r0] */
    @Override // defpackage.q0
    public final defpackage.r0 c() {
        ?? obj = new java.lang.Object();
        obj.a = -1L;
        return obj;
    }

    @Override // defpackage.xc0
    public final defpackage.s80 d(defpackage.at atVar, int i, defpackage.vj vjVar) {
        if ((i == 0 || i == -3) && vjVar == defpackage.vj.e) {
            return this;
        }
        return new defpackage.gl(this, atVar, i, vjVar);
    }

    @Override // defpackage.q0
    public final defpackage.r0[] e() {
        return new defpackage.jr1[2];
    }

    public final java.lang.Object h(defpackage.jr1 jr1Var, defpackage.hr1 hr1Var) {
        defpackage.ok okVar = new defpackage.ok(1, defpackage.cq.F(hr1Var));
        okVar.v();
        synchronized (this) {
            try {
                if (s(jr1Var) < 0) {
                    jr1Var.b = okVar;
                } else {
                    okVar.h(defpackage.m72.a);
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        java.lang.Object t = okVar.t();
        if (t == defpackage.mt.e) {
            return t;
        }
        return defpackage.m72.a;
    }

    public final void i() {
        if (this.j != 0 || this.p > 1) {
            java.lang.Object[] objArr = this.l;
            objArr.getClass();
            while (this.p > 0) {
                long o = o();
                int i = this.o;
                int i2 = this.p;
                if (objArr[((int) ((o + (i + i2)) - 1)) & (objArr.length - 1)] == defpackage.xw0.w) {
                    this.p = i2 - 1;
                    defpackage.xw0.n(objArr, o() + this.o + this.p, null);
                } else {
                    return;
                }
            }
        }
    }

    public final void k() {
        defpackage.r0[] r0VarArr;
        java.lang.Object[] objArr = this.l;
        objArr.getClass();
        defpackage.xw0.n(objArr, o(), null);
        this.o--;
        long o = o() + 1;
        if (this.m < o) {
            this.m = o;
        }
        if (this.n < o) {
            if (this.f != 0 && (r0VarArr = this.e) != null) {
                for (defpackage.r0 r0Var : r0VarArr) {
                    if (r0Var != null) {
                        defpackage.jr1 jr1Var = (defpackage.jr1) r0Var;
                        long j = jr1Var.a;
                        if (j >= 0 && j < o) {
                            jr1Var.a = o;
                        }
                    }
                }
            }
            this.n = o;
        }
    }

    public final void l(java.lang.Object obj) {
        int i = this.o + this.p;
        java.lang.Object[] objArr = this.l;
        if (objArr == null) {
            objArr = p(null, 0, 2);
        } else if (i >= objArr.length) {
            objArr = p(objArr, i, objArr.length * 2);
        }
        defpackage.xw0.n(objArr, o() + i, obj);
    }

    @Override // defpackage.t80
    public final java.lang.Object m(java.lang.Object obj, defpackage.ds dsVar) {
        defpackage.ir1 ir1Var;
        java.lang.Throwable th;
        defpackage.ds[] n;
        defpackage.gr1 gr1Var;
        if (q(obj)) {
            return defpackage.m72.a;
        }
        int i = 1;
        defpackage.ok okVar = new defpackage.ok(1, defpackage.cq.F(dsVar));
        okVar.v();
        defpackage.ds[] dsVarArr = defpackage.tk0.a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        okVar.h(defpackage.m72.a);
                        n = n(dsVarArr);
                        gr1Var = null;
                        ir1Var = this;
                    } catch (java.lang.Throwable th2) {
                        th = th2;
                        ir1Var = this;
                        throw th;
                    }
                } else {
                    try {
                        ir1Var = this;
                        try {
                            defpackage.gr1 gr1Var2 = new defpackage.gr1(ir1Var, o() + this.o + this.p, obj, okVar);
                            ir1Var.l(gr1Var2);
                            ir1Var.p++;
                            if (ir1Var.j == 0) {
                                dsVarArr = ir1Var.n(dsVarArr);
                            }
                            n = dsVarArr;
                            gr1Var = gr1Var2;
                        } catch (java.lang.Throwable th3) {
                            th = th3;
                            th = th;
                            throw th;
                        }
                    } catch (java.lang.Throwable th4) {
                        ir1Var = this;
                        th = th4;
                        throw th;
                    }
                }
                if (gr1Var != null) {
                    okVar.y(new defpackage.jk(i, gr1Var));
                }
                for (defpackage.ds dsVar2 : n) {
                    if (dsVar2 != null) {
                        dsVar2.h(defpackage.m72.a);
                    }
                }
                java.lang.Object t = okVar.t();
                defpackage.mt mtVar = defpackage.mt.e;
                if (t != mtVar) {
                    t = defpackage.m72.a;
                }
                if (t == mtVar) {
                    return t;
                }
                return defpackage.m72.a;
            } catch (java.lang.Throwable th5) {
                th = th5;
                ir1Var = this;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final defpackage.ds[] n(defpackage.ds[] dsVarArr) {
        defpackage.r0[] r0VarArr;
        defpackage.jr1 jr1Var;
        defpackage.ok okVar;
        int length = dsVarArr.length;
        if (this.f != 0 && (r0VarArr = this.e) != null) {
            int length2 = r0VarArr.length;
            int i = 0;
            dsVarArr = dsVarArr;
            while (i < length2) {
                defpackage.r0 r0Var = r0VarArr[i];
                if (r0Var != null && (okVar = (jr1Var = (defpackage.jr1) r0Var).b) != null && s(jr1Var) >= 0) {
                    int length3 = dsVarArr.length;
                    dsVarArr = dsVarArr;
                    if (length >= length3) {
                        dsVarArr = java.util.Arrays.copyOf(dsVarArr, java.lang.Math.max(2, dsVarArr.length * 2));
                    }
                    dsVarArr[length] = okVar;
                    jr1Var.b = null;
                    length++;
                }
                i++;
                dsVarArr = dsVarArr;
            }
        }
        return dsVarArr;
    }

    public final long o() {
        return java.lang.Math.min(this.n, this.m);
    }

    public final java.lang.Object[] p(java.lang.Object[] objArr, int i, int i2) {
        if (i2 > 0) {
            java.lang.Object[] objArr2 = new java.lang.Object[i2];
            this.l = objArr2;
            if (objArr != null) {
                long o = o();
                for (int i3 = 0; i3 < i; i3++) {
                    long j = i3 + o;
                    defpackage.xw0.n(objArr2, j, objArr[((int) j) & (objArr.length - 1)]);
                }
            }
            return objArr2;
        }
        defpackage.ad.t("Buffer size overflow");
        return null;
    }

    public final boolean q(java.lang.Object obj) {
        int i;
        boolean z;
        defpackage.ds[] dsVarArr = defpackage.tk0.a;
        synchronized (this) {
            if (r(obj)) {
                dsVarArr = n(dsVarArr);
                z = true;
            } else {
                z = false;
            }
        }
        for (defpackage.ds dsVar : dsVarArr) {
            if (dsVar != null) {
                dsVar.h(defpackage.m72.a);
            }
        }
        return z;
    }

    public final boolean r(java.lang.Object obj) {
        int i = this.f;
        int i2 = this.i;
        if (i == 0) {
            if (i2 != 0) {
                l(obj);
                int i3 = this.o + 1;
                this.o = i3;
                if (i3 > i2) {
                    k();
                }
                this.n = o() + this.o;
                return true;
            }
        } else {
            int i4 = this.o;
            int i5 = this.j;
            if (i4 >= i5 && this.n <= this.m) {
                int ordinal = this.k.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            defpackage.uw1.a();
                        }
                    }
                }
                return false;
            }
            l(obj);
            int i6 = this.o + 1;
            this.o = i6;
            if (i6 > i5) {
                k();
            }
            long o = o() + this.o;
            long j = this.m;
            if (((int) (o - j)) > i2) {
                u(1 + j, this.n, o() + this.o, o() + this.o + this.p);
            }
        }
        return true;
    }

    public final long s(defpackage.jr1 jr1Var) {
        long j = jr1Var.a;
        if (j >= o() + this.o && (this.j > 0 || j > o() || this.p == 0)) {
            return -1L;
        }
        return j;
    }

    public final java.lang.Object t(defpackage.jr1 jr1Var) {
        java.lang.Object obj;
        defpackage.ds[] dsVarArr = defpackage.tk0.a;
        synchronized (this) {
            try {
                long s = s(jr1Var);
                if (s < 0) {
                    obj = defpackage.xw0.w;
                } else {
                    long j = jr1Var.a;
                    java.lang.Object[] objArr = this.l;
                    objArr.getClass();
                    java.lang.Object obj2 = objArr[((int) s) & (objArr.length - 1)];
                    if (obj2 instanceof defpackage.gr1) {
                        obj2 = ((defpackage.gr1) obj2).g;
                    }
                    jr1Var.a = s + 1;
                    java.lang.Object obj3 = obj2;
                    dsVarArr = v(j);
                    obj = obj3;
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        for (defpackage.ds dsVar : dsVarArr) {
            if (dsVar != null) {
                dsVar.h(defpackage.m72.a);
            }
        }
        return obj;
    }

    public final void u(long j, long j2, long j3, long j4) {
        long min = java.lang.Math.min(j2, j);
        for (long o = o(); o < min; o++) {
            java.lang.Object[] objArr = this.l;
            objArr.getClass();
            defpackage.xw0.n(objArr, o, null);
        }
        this.m = j;
        this.n = j2;
        this.o = (int) (j3 - min);
        this.p = (int) (j4 - j3);
    }

    public final defpackage.ds[] v(long j) {
        long j2;
        long j3;
        long j4;
        defpackage.ds[] dsVarArr;
        long j5;
        defpackage.ds[] dsVarArr2;
        defpackage.r0[] r0VarArr;
        defpackage.u40 u40Var = defpackage.xw0.w;
        defpackage.ds[] dsVarArr3 = defpackage.tk0.a;
        if (j <= this.n) {
            long o = o();
            long j6 = this.o + o;
            int i = this.j;
            if (i == 0 && this.p > 0) {
                j6++;
            }
            int i2 = 0;
            if (this.f != 0 && (r0VarArr = this.e) != null) {
                for (defpackage.r0 r0Var : r0VarArr) {
                    if (r0Var != null) {
                        long j7 = ((defpackage.jr1) r0Var).a;
                        if (j7 >= 0 && j7 < j6) {
                            j6 = j7;
                        }
                    }
                }
            }
            if (j6 > this.n) {
                long o2 = o() + this.o;
                int i3 = this.f;
                int i4 = this.p;
                if (i3 > 0) {
                    j2 = 1;
                    i4 = java.lang.Math.min(i4, i - ((int) (o2 - j6)));
                } else {
                    j2 = 1;
                }
                long j8 = this.p + o2;
                if (i4 > 0) {
                    java.lang.Object[] objArr = this.l;
                    objArr.getClass();
                    j3 = o;
                    defpackage.ds[] dsVarArr4 = new defpackage.ds[i4];
                    long j9 = o2;
                    while (true) {
                        if (o2 < j8) {
                            dsVarArr2 = dsVarArr4;
                            java.lang.Object obj = objArr[((int) o2) & (objArr.length - 1)];
                            if (obj != u40Var) {
                                obj.getClass();
                                defpackage.gr1 gr1Var = (defpackage.gr1) obj;
                                j4 = j6;
                                int i5 = i2 + 1;
                                dsVarArr2[i2] = gr1Var.h;
                                defpackage.xw0.n(objArr, o2, u40Var);
                                defpackage.xw0.n(objArr, j9, gr1Var.g);
                                j9 += j2;
                                if (i5 >= i4) {
                                    break;
                                }
                                i2 = i5;
                            } else {
                                j4 = j6;
                            }
                            o2 += j2;
                            dsVarArr4 = dsVarArr2;
                            j6 = j4;
                        } else {
                            dsVarArr2 = dsVarArr4;
                            j4 = j6;
                            break;
                        }
                    }
                    o2 = j9;
                    dsVarArr = dsVarArr2;
                } else {
                    j3 = o;
                    j4 = j6;
                    dsVarArr = dsVarArr3;
                }
                int i6 = (int) (o2 - j3);
                if (this.f == 0) {
                    j5 = o2;
                } else {
                    j5 = j4;
                }
                long max = java.lang.Math.max(this.m, o2 - java.lang.Math.min(this.i, i6));
                if (i == 0 && max < j8) {
                    java.lang.Object[] objArr2 = this.l;
                    objArr2.getClass();
                    if (defpackage.uk0.p(objArr2[((int) max) & (objArr2.length - 1)], u40Var)) {
                        o2 += j2;
                        max += j2;
                    }
                }
                u(max, j5, o2, j8);
                i();
                if (dsVarArr.length == 0) {
                    return dsVarArr;
                }
                return n(dsVarArr);
            }
        }
        return dsVarArr3;
    }
}
