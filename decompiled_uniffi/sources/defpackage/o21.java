package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o21 extends defpackage.a31 {
    public final defpackage.qy0 c;
    public final defpackage.qo d;
    public final defpackage.nu0 e;
    public defpackage.v21 f;
    public defpackage.je1 g;
    public boolean h;
    public boolean i;
    public boolean j;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, qo] */
    public o21(defpackage.qy0 qy0Var) {
        this.c = qy0Var;
        ?? obj = new java.lang.Object();
        obj.b = new long[2];
        this.d = obj;
        this.e = new defpackage.nu0(2);
        this.i = true;
        this.j = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [qy0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40, types: [qy0] */
    /* JADX WARN: Type inference failed for: r5v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v20, types: [q11] */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23, types: [q11] */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    @Override // defpackage.a31
    public final boolean a(defpackage.nu0 nu0Var, defpackage.dn0 dn0Var, defpackage.lk0 lk0Var, boolean z) {
        defpackage.qo qoVar;
        defpackage.nu0 nu0Var2;
        java.lang.Object obj;
        boolean z2;
        boolean z3;
        defpackage.je1 je1Var;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        int i;
        int i2;
        boolean z8;
        int i3;
        boolean z9;
        int i4;
        int i5;
        defpackage.qe1 qe1Var;
        defpackage.dn0 dn0Var2 = dn0Var;
        boolean a = super.a(nu0Var, dn0Var, lk0Var, z);
        defpackage.nw nwVar = this.c;
        boolean z10 = true;
        if (nwVar.r) {
            ?? r8 = 0;
            while (nwVar != 0) {
                if (nwVar instanceof defpackage.te1) {
                    this.f = defpackage.qq.P((defpackage.te1) nwVar, 16);
                } else if ((nwVar.g & 16) != 0 && (nwVar instanceof defpackage.nw)) {
                    defpackage.qy0 qy0Var = nwVar.t;
                    int i6 = 0;
                    nwVar = nwVar;
                    r8 = r8;
                    while (qy0Var != null) {
                        if ((qy0Var.g & 16) != 0) {
                            i6++;
                            r8 = r8;
                            if (i6 == 1) {
                                nwVar = qy0Var;
                            } else {
                                if (r8 == 0) {
                                    r8 = new defpackage.q11(new defpackage.qy0[16]);
                                }
                                if (nwVar != 0) {
                                    r8.b(nwVar);
                                    nwVar = 0;
                                }
                                r8.b(qy0Var);
                            }
                        }
                        qy0Var = qy0Var.j;
                        nwVar = nwVar;
                        r8 = r8;
                    }
                    if (i6 == 1) {
                    }
                }
                nwVar = defpackage.qq.k(r8);
            }
            if (this.f != null) {
                int d = nu0Var.d();
                int i7 = 0;
                while (true) {
                    qoVar = this.d;
                    nu0Var2 = this.e;
                    if (i7 >= d) {
                        break;
                    }
                    long a2 = nu0Var.a(i7);
                    defpackage.qe1 qe1Var2 = (defpackage.qe1) nu0Var.e(i7);
                    if (qoVar.b(a2)) {
                        boolean z11 = z10;
                        long j = qe1Var2.g;
                        long j2 = qe1Var2.c;
                        if ((((j & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0 && (((j2 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                            z9 = z11;
                            z8 = a;
                            java.util.ArrayList arrayList = new java.util.ArrayList(qe1Var2.b().size());
                            java.util.List b = qe1Var2.b();
                            i3 = d;
                            int size = b.size();
                            i4 = i7;
                            int i8 = 0;
                            while (i8 < size) {
                                java.util.List list = b;
                                defpackage.gf0 gf0Var = (defpackage.gf0) b.get(i8);
                                defpackage.nu0 nu0Var3 = nu0Var2;
                                long j3 = a2;
                                long j4 = gf0Var.b;
                                if ((((j4 & 9223372034707292159L) + 36028792732385279L) & (-9223372034707292160L)) == 0) {
                                    qe1Var = qe1Var2;
                                    long j5 = gf0Var.a;
                                    i5 = size;
                                    defpackage.v21 v21Var = this.f;
                                    v21Var.getClass();
                                    arrayList.add(new defpackage.gf0(j5, v21Var.K(dn0Var2, j4), gf0Var.c, gf0Var.d, gf0Var.e));
                                } else {
                                    i5 = size;
                                    qe1Var = qe1Var2;
                                }
                                i8++;
                                size = i5;
                                b = list;
                                nu0Var2 = nu0Var3;
                                a2 = j3;
                                qe1Var2 = qe1Var;
                            }
                            defpackage.nu0 nu0Var4 = nu0Var2;
                            long j6 = a2;
                            defpackage.v21 v21Var2 = this.f;
                            v21Var2.getClass();
                            long K = v21Var2.K(dn0Var2, j);
                            defpackage.v21 v21Var3 = this.f;
                            v21Var3.getClass();
                            defpackage.qe1 qe1Var3 = new defpackage.qe1(qe1Var2.a, qe1Var2.b, v21Var3.K(dn0Var2, j2), qe1Var2.d, qe1Var2.e, qe1Var2.f, K, qe1Var2.h, qe1Var2.i, arrayList, qe1Var2.j, qe1Var2.k, qe1Var2.l, qe1Var2.n);
                            defpackage.qe1 qe1Var4 = qe1Var2.q;
                            if (qe1Var4 == null) {
                                qe1Var4 = qe1Var2;
                            }
                            qe1Var3.q = qe1Var4;
                            defpackage.qe1 qe1Var5 = qe1Var2.q;
                            if (qe1Var5 != null) {
                                qe1Var2 = qe1Var5;
                            }
                            qe1Var3.q = qe1Var2;
                            nu0Var4.b(j6, qe1Var3);
                        } else {
                            z8 = a;
                            i3 = d;
                            i4 = i7;
                            z9 = z11;
                        }
                    } else {
                        z8 = a;
                        i3 = d;
                        z9 = z10;
                        i4 = i7;
                    }
                    i7 = i4 + 1;
                    dn0Var2 = dn0Var;
                    z10 = z9;
                    d = i3;
                    a = z8;
                }
                boolean z12 = a;
                boolean z13 = z10;
                if (nu0Var2.d() == 0) {
                    qoVar.a = 0;
                    this.a.g();
                    return z13;
                }
                int i9 = qoVar.a;
                while (true) {
                    i9--;
                    if (-1 >= i9) {
                        break;
                    }
                    long j7 = ((long[]) qoVar.b)[i9];
                    if (nu0Var.e) {
                        int i10 = nu0Var.h;
                        long[] jArr = nu0Var.f;
                        java.lang.Object[] objArr = nu0Var.g;
                        int i11 = 0;
                        for (int i12 = 0; i12 < i10; i12++) {
                            java.lang.Object obj2 = objArr[i12];
                            if (obj2 != defpackage.vc2.t) {
                                if (i12 != i11) {
                                    jArr[i11] = jArr[i12];
                                    objArr[i11] = obj2;
                                    objArr[i12] = null;
                                }
                                i11++;
                            }
                        }
                        nu0Var.e = false;
                        nu0Var.h = i11;
                    }
                    if (defpackage.vc2.j(nu0Var.f, nu0Var.h, j7) < 0 && i9 < (i2 = qoVar.a)) {
                        int i13 = i2 - 1;
                        int i14 = i9;
                        while (i14 < i13) {
                            long[] jArr2 = (long[]) qoVar.b;
                            int i15 = i14 + 1;
                            jArr2[i14] = jArr2[i15];
                            i14 = i15;
                        }
                        qoVar.a--;
                    }
                }
                java.util.ArrayList arrayList2 = new java.util.ArrayList(nu0Var2.d());
                int d2 = nu0Var2.d();
                for (int i16 = 0; i16 < d2; i16++) {
                    arrayList2.add(nu0Var2.e(i16));
                }
                defpackage.je1 je1Var2 = new defpackage.je1(arrayList2, lk0Var);
                int size2 = arrayList2.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size2) {
                        obj = arrayList2.get(i17);
                        if (lk0Var.a(((defpackage.qe1) obj).a)) {
                            break;
                        }
                        i17++;
                    } else {
                        obj = null;
                        break;
                    }
                }
                defpackage.qe1 qe1Var6 = (defpackage.qe1) obj;
                if (qe1Var6 != null) {
                    boolean z14 = qe1Var6.d;
                    if (!z) {
                        z2 = false;
                        this.i = false;
                    } else {
                        z2 = false;
                        if (!this.i && (z14 || qe1Var6.h)) {
                            defpackage.v21 v21Var4 = this.f;
                            v21Var4.getClass();
                            long j8 = v21Var4.g;
                            long j9 = qe1Var6.c;
                            float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j9 >> 32));
                            float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j9 & 4294967295L));
                            int i18 = (int) (j8 >> 32);
                            int i19 = (int) (j8 & 4294967295L);
                            if (intBitsToFloat < 0.0f) {
                                z4 = z13;
                            } else {
                                z4 = false;
                            }
                            if (intBitsToFloat > i18) {
                                z5 = z13;
                            } else {
                                z5 = false;
                            }
                            boolean z15 = z5 | z4;
                            if (intBitsToFloat2 < 0.0f) {
                                z6 = z13;
                            } else {
                                z6 = false;
                            }
                            boolean z16 = z6 | z15;
                            if (intBitsToFloat2 > i19) {
                                z7 = z13;
                            } else {
                                z7 = false;
                            }
                            this.i = !(z7 | z16);
                        }
                    }
                    boolean z17 = this.i;
                    boolean z18 = this.h;
                    int i20 = 5;
                    if (z17 != z18 && ((i = je1Var2.f) == 3 || i == 4 || i == 5)) {
                        if (z17) {
                            i20 = 4;
                        }
                        je1Var2.f = i20;
                    } else {
                        int i21 = je1Var2.f;
                        if (i21 == 4 && z18 && !this.j) {
                            je1Var2.f = 3;
                        } else if (i21 == 5 && z17 && z14) {
                            je1Var2.f = 3;
                        }
                    }
                } else {
                    z2 = false;
                }
                if (!z12 && je1Var2.f == 3 && (je1Var = this.g) != null) {
                    ?? r1 = je1Var.a;
                    int size3 = r1.size();
                    ?? r4 = je1Var2.a;
                    if (size3 == r4.size()) {
                        int size4 = r4.size();
                        for (?? r5 = z2; r5 < size4; r5++) {
                            if (defpackage.v31.c(((defpackage.qe1) r1.get(r5)).c, ((defpackage.qe1) r4.get(r5)).c)) {
                            }
                        }
                        z3 = z2;
                        this.g = je1Var2;
                        return z3;
                    }
                }
                z3 = z13;
                this.g = je1Var2;
                return z3;
            }
        }
        return true;
    }

    @Override // defpackage.a31
    public final void b(defpackage.lk0 lk0Var) {
        super.b(lk0Var);
        defpackage.je1 je1Var = this.g;
        if (je1Var == null) {
            return;
        }
        this.h = this.i;
        java.util.List list = je1Var.a;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            defpackage.qe1 qe1Var = (defpackage.qe1) list.get(i);
            boolean z2 = qe1Var.d;
            long j = qe1Var.a;
            boolean a = lk0Var.a(j);
            boolean z3 = this.i;
            if ((!z2 && !a) || (!z2 && !z3)) {
                this.d.d(j);
            }
        }
        this.i = false;
        if (je1Var.f == 5) {
            z = true;
        }
        this.j = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [q11] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [q11] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r8v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2, types: [qy0] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [qy0] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final void c() {
        defpackage.q11 q11Var = this.a;
        java.lang.Object[] objArr = q11Var.e;
        int i = q11Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((defpackage.o21) objArr[i2]).c();
        }
        defpackage.nw nwVar = this.c;
        ?? r1 = 0;
        while (nwVar != 0) {
            if (nwVar instanceof defpackage.te1) {
                ((defpackage.te1) nwVar).n0();
            } else if ((nwVar.g & 16) != 0 && (nwVar instanceof defpackage.nw)) {
                defpackage.qy0 qy0Var = nwVar.t;
                int i3 = 0;
                r1 = r1;
                nwVar = nwVar;
                while (qy0Var != null) {
                    if ((qy0Var.g & 16) != 0) {
                        i3++;
                        r1 = r1;
                        if (i3 == 1) {
                            nwVar = qy0Var;
                        } else {
                            if (r1 == 0) {
                                r1 = new defpackage.q11(new defpackage.qy0[16]);
                            }
                            if (nwVar != 0) {
                                r1.b(nwVar);
                                nwVar = 0;
                            }
                            r1.b(qy0Var);
                        }
                    }
                    qy0Var = qy0Var.j;
                    r1 = r1;
                    nwVar = nwVar;
                }
                if (i3 == 1) {
                }
            }
            nwVar = defpackage.qq.k(r1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:6:0x009e A[LOOP:0: B:5:0x009c->B:6:0x009e, LOOP_END] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [qy0] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [q11] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [q11] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(defpackage.lk0 r15) {
        /*
            r14 = this;
            nu0 r0 = r14.e
            int r1 = r0.d()
            r2 = 0
            r3 = 0
            if (r1 != 0) goto Ld
        La:
            r9 = r3
            goto L94
        Ld:
            qy0 r1 = r14.c
            boolean r4 = r1.r
            if (r4 != 0) goto L14
            goto La
        L14:
            v21 r4 = r1.l
            if (r4 == 0) goto L21
            xn0 r4 = r4.y
            if (r4 == 0) goto L21
            boolean r4 = r4.J()
            goto L22
        L21:
            r4 = r3
        L22:
            if (r4 != 0) goto L25
            goto La
        L25:
            je1 r4 = r14.g
            r4.getClass()
            v21 r5 = r14.f
            r5.getClass()
            long r5 = r5.g
            r7 = r1
            r8 = r2
        L33:
            r9 = 1
            if (r7 == 0) goto L7d
            boolean r10 = r7 instanceof defpackage.te1
            if (r10 == 0) goto L42
            te1 r7 = (defpackage.te1) r7
            ke1 r9 = defpackage.ke1.g
            r7.M(r4, r9, r5)
            goto L78
        L42:
            int r10 = r7.g
            r11 = 16
            r10 = r10 & r11
            if (r10 == 0) goto L78
            boolean r10 = r7 instanceof defpackage.nw
            if (r10 == 0) goto L78
            r10 = r7
            nw r10 = (defpackage.nw) r10
            qy0 r10 = r10.t
            r12 = r3
        L53:
            if (r10 == 0) goto L75
            int r13 = r10.g
            r13 = r13 & r11
            if (r13 == 0) goto L72
            int r12 = r12 + 1
            if (r12 != r9) goto L60
            r7 = r10
            goto L72
        L60:
            if (r8 != 0) goto L69
            q11 r8 = new q11
            qy0[] r13 = new defpackage.qy0[r11]
            r8.<init>(r13)
        L69:
            if (r7 == 0) goto L6f
            r8.b(r7)
            r7 = r2
        L6f:
            r8.b(r10)
        L72:
            qy0 r10 = r10.j
            goto L53
        L75:
            if (r12 != r9) goto L78
            goto L33
        L78:
            qy0 r7 = defpackage.qq.k(r8)
            goto L33
        L7d:
            boolean r1 = r1.r
            if (r1 == 0) goto L94
            q11 r1 = r14.a
            java.lang.Object[] r4 = r1.e
            int r1 = r1.g
            r5 = r3
        L88:
            if (r5 >= r1) goto L94
            r6 = r4[r5]
            o21 r6 = (defpackage.o21) r6
            r6.d(r15)
            int r5 = r5 + 1
            goto L88
        L94:
            r14.b(r15)
            int r15 = r0.h
            java.lang.Object[] r1 = r0.g
            r4 = r3
        L9c:
            if (r4 >= r15) goto La3
            r1[r4] = r2
            int r4 = r4 + 1
            goto L9c
        La3:
            r0.h = r3
            r0.e = r3
            r14.f = r2
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o21.d(lk0):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [qy0] */
    /* JADX WARN: Type inference failed for: r0v3, types: [qy0] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [qy0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [q11] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8, types: [q11] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [qy0] */
    /* JADX WARN: Type inference failed for: r6v10, types: [qy0] */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [q11] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [q11] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean e(defpackage.lk0 lk0Var, boolean z) {
        boolean z2;
        defpackage.xn0 xn0Var;
        if (this.e.d() == 0) {
            return false;
        }
        defpackage.nw nwVar = this.c;
        if (nwVar.r) {
            defpackage.v21 v21Var = nwVar.l;
            if (v21Var != null && (xn0Var = v21Var.y) != null) {
                z2 = xn0Var.J();
            } else {
                z2 = false;
            }
            if (z2) {
                defpackage.je1 je1Var = this.g;
                je1Var.getClass();
                defpackage.v21 v21Var2 = this.f;
                v21Var2.getClass();
                long j = v21Var2.g;
                defpackage.nw nwVar2 = nwVar;
                ?? r7 = 0;
                while (nwVar2 != 0) {
                    if (nwVar2 instanceof defpackage.te1) {
                        ((defpackage.te1) nwVar2).M(je1Var, defpackage.ke1.e, j);
                    } else if ((nwVar2.g & 16) != 0 && (nwVar2 instanceof defpackage.nw)) {
                        defpackage.qy0 qy0Var = nwVar2.t;
                        int i = 0;
                        nwVar2 = nwVar2;
                        r7 = r7;
                        while (qy0Var != null) {
                            if ((qy0Var.g & 16) != 0) {
                                i++;
                                r7 = r7;
                                if (i == 1) {
                                    nwVar2 = qy0Var;
                                } else {
                                    if (r7 == 0) {
                                        r7 = new defpackage.q11(new defpackage.qy0[16]);
                                    }
                                    if (nwVar2 != 0) {
                                        r7.b(nwVar2);
                                        nwVar2 = 0;
                                    }
                                    r7.b(qy0Var);
                                }
                            }
                            qy0Var = qy0Var.j;
                            nwVar2 = nwVar2;
                            r7 = r7;
                        }
                        if (i == 1) {
                        }
                    }
                    nwVar2 = defpackage.qq.k(r7);
                }
                if (nwVar.r) {
                    defpackage.q11 q11Var = this.a;
                    java.lang.Object[] objArr = q11Var.e;
                    int i2 = q11Var.g;
                    for (int i3 = 0; i3 < i2; i3++) {
                        defpackage.o21 o21Var = (defpackage.o21) objArr[i3];
                        this.f.getClass();
                        o21Var.e(lk0Var, z);
                    }
                }
                if (nwVar.r) {
                    ?? r13 = 0;
                    while (nwVar != 0) {
                        if (nwVar instanceof defpackage.te1) {
                            ((defpackage.te1) nwVar).M(je1Var, defpackage.ke1.f, j);
                        } else if ((nwVar.g & 16) != 0 && (nwVar instanceof defpackage.nw)) {
                            defpackage.qy0 qy0Var2 = nwVar.t;
                            int i4 = 0;
                            nwVar = nwVar;
                            r13 = r13;
                            while (qy0Var2 != null) {
                                if ((qy0Var2.g & 16) != 0) {
                                    i4++;
                                    r13 = r13;
                                    if (i4 == 1) {
                                        nwVar = qy0Var2;
                                    } else {
                                        if (r13 == 0) {
                                            r13 = new defpackage.q11(new defpackage.qy0[16]);
                                        }
                                        if (nwVar != 0) {
                                            r13.b(nwVar);
                                            nwVar = 0;
                                        }
                                        r13.b(qy0Var2);
                                    }
                                }
                                qy0Var2 = qy0Var2.j;
                                nwVar = nwVar;
                                r13 = r13;
                            }
                            if (i4 == 1) {
                            }
                        }
                        nwVar = defpackage.qq.k(r13);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(long j, defpackage.c11 c11Var) {
        defpackage.qo qoVar = this.d;
        if (qoVar.b(j) && !c11Var.e(this)) {
            qoVar.d(j);
            this.e.c(j);
        }
        defpackage.q11 q11Var = this.a;
        java.lang.Object[] objArr = q11Var.e;
        int i = q11Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((defpackage.o21) objArr[i2]).f(j, c11Var);
        }
    }

    public final java.lang.String toString() {
        return "Node(modifierNode=" + this.c + ", children=" + this.a + ", pointerIds=" + this.d + ")";
    }
}
