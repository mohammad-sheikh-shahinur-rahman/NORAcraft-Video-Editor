package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wo1 implements defpackage.ii1 {
    public final defpackage.po0 A;
    public boolean B;
    public final defpackage.gp1 e;
    public defpackage.bf0 i;
    public defpackage.hc0 j;
    public defpackage.v31 o;
    public defpackage.dn0 p;
    public defpackage.po1 v;
    public boolean w;
    public defpackage.lt x;
    public defpackage.ae1 y;
    public final defpackage.v01 z;
    public final defpackage.ya1 f = defpackage.wr1.v(null);
    public final defpackage.ya1 g = defpackage.wr1.v(java.lang.Boolean.TRUE);
    public defpackage.hc0 h = new defpackage.wn1(this, 7);
    public final defpackage.fj0 k = new defpackage.fj0(28);
    public final defpackage.da0 l = new defpackage.da0();
    public final defpackage.ya1 m = defpackage.wr1.v(java.lang.Boolean.FALSE);
    public final defpackage.gx n = defpackage.wr1.k(new defpackage.xn1(this, 5));
    public final defpackage.ya1 q = new defpackage.ya1(defpackage.m72.a, defpackage.z1.Y);
    public final defpackage.ya1 r = defpackage.wr1.v(null);
    public final defpackage.ya1 s = defpackage.wr1.v(null);
    public final defpackage.ya1 t = defpackage.wr1.v(null);
    public final defpackage.ya1 u = defpackage.wr1.v(null);

    public wo1(defpackage.gp1 gp1Var) {
        this.e = gp1Var;
        defpackage.v01 v01Var = defpackage.fu0.a;
        this.z = new defpackage.v01();
        this.A = defpackage.gp.a0(new defpackage.xn1(this, 6));
        gp1Var.e = new defpackage.wn1(this, 8);
        int i = 1;
        gp1Var.f = new defpackage.d7(i, this);
        gp1Var.g = new defpackage.so1(this);
        gp1Var.h = new defpackage.xn1(this, 3);
        gp1Var.i = new defpackage.wn1(this, i);
        gp1Var.j = new defpackage.wn1(this, 2);
    }

    public final long a(defpackage.dn0 dn0Var, long j) {
        defpackage.dn0 dn0Var2 = this.p;
        if (dn0Var2 != null && dn0Var2.F()) {
            return m().v(dn0Var, j);
        }
        return 9205357640488583168L;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() {
        /*
            r13 = this;
            sn1 r0 = r13.i()
            r1 = 0
            if (r0 == 0) goto L11
            gp1 r0 = r13.e
            v01 r2 = r0.a()
            int r2 = r2.e
            if (r2 != 0) goto L14
        L11:
            r0 = r1
            goto La2
        L14:
            rb r2 = new rb
            r2.<init>()
            dn0 r3 = r13.m()
            java.util.ArrayList r3 = r0.e(r3)
            int r4 = r3.size()
            java.util.ListIterator r4 = r3.listIterator(r4)
        L29:
            boolean r5 = r4.hasPrevious()
            r6 = -1
            if (r5 == 0) goto L53
            java.lang.Object r5 = r4.previous()
            m01 r5 = (defpackage.m01) r5
            v01 r7 = r0.a()
            long r8 = r5.a
            java.lang.Object r5 = r7.e(r8)
            sn1 r5 = (defpackage.sn1) r5
            if (r5 == 0) goto L29
            rn1 r7 = r5.a
            int r7 = r7.b
            rn1 r5 = r5.b
            int r5 = r5.b
            if (r7 == r5) goto L29
            int r4 = r4.nextIndex()
            goto L54
        L53:
            r4 = r6
        L54:
            if (r4 == r6) goto L9e
            int r5 = r3.size()
            r6 = 0
            r7 = r6
        L5c:
            if (r7 >= r5) goto L9e
            java.lang.Object r8 = r3.get(r7)
            m01 r8 = (defpackage.m01) r8
            v01 r9 = r0.a()
            long r10 = r8.a
            java.lang.Object r9 = r9.e(r10)
            sn1 r9 = (defpackage.sn1) r9
            if (r9 == 0) goto L9b
            tb r8 = r8.e()
            rn1 r10 = r9.a
            int r10 = r10.b
            rn1 r9 = r9.b
            int r9 = r9.b
            long r9 = defpackage.pq1.b(r10, r9)
            if (r7 < r4) goto L86
            r11 = 1
            goto L87
        L86:
            r11 = r6
        L87:
            int r12 = defpackage.c32.f(r9)
            int r9 = defpackage.c32.e(r9)
            r2.b(r8, r12, r9)
            if (r11 != 0) goto L9b
            r8 = 10
            java.lang.StringBuilder r9 = r2.e
            r9.append(r8)
        L9b:
            int r7 = r7 + 1
            goto L5c
        L9e:
            tb r0 = r2.c()
        La2:
            if (r0 == 0) goto Lb6
            java.lang.String r2 = r0.f
            int r2 = r2.length()
            if (r2 <= 0) goto Lad
            r1 = r0
        Lad:
            if (r1 == 0) goto Lb6
            hc0 r13 = r13.j
            if (r13 == 0) goto Lb6
            r13.i(r1)
        Lb6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wo1.b():void");
    }

    @Override // defpackage.ii1
    public final void d() {
        q();
    }

    @Override // defpackage.ii1
    public final void e() {
        q();
    }

    public final defpackage.m01 f(defpackage.rn1 rn1Var) {
        return (defpackage.m01) this.e.c.e(rn1Var.c);
    }

    public final defpackage.p71 g() {
        int i;
        int i2;
        int i3;
        boolean z;
        if (i() != null) {
            defpackage.gp1 gp1Var = this.e;
            if (!gp1Var.b.isEmpty()) {
                defpackage.rb rbVar = new defpackage.rb();
                java.util.ArrayList e = gp1Var.e(m());
                java.util.ListIterator listIterator = e.listIterator(e.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        defpackage.sn1 sn1Var = (defpackage.sn1) gp1Var.a().e(((defpackage.m01) listIterator.previous()).a);
                        if (sn1Var != null && sn1Var.a.b != sn1Var.b.b) {
                            i = listIterator.nextIndex();
                            break;
                        }
                    } else {
                        i = -1;
                        break;
                    }
                }
                if (i != -1) {
                    int size = e.size();
                    i2 = -1;
                    i3 = -1;
                    for (int i4 = 0; i4 < size; i4++) {
                        defpackage.m01 m01Var = (defpackage.m01) e.get(i4);
                        defpackage.sn1 sn1Var2 = (defpackage.sn1) gp1Var.a().e(m01Var.a);
                        if (sn1Var2 != null) {
                            defpackage.tb e2 = m01Var.e();
                            long b = defpackage.pq1.b(sn1Var2.a.b, sn1Var2.b.b);
                            if (i4 >= i) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (i2 == -1) {
                                i2 = defpackage.c32.f(b);
                                rbVar.b(e2, 0, defpackage.c32.f(b));
                            }
                            rbVar.b(e2, defpackage.c32.f(b), defpackage.c32.e(b));
                            java.lang.StringBuilder sb = rbVar.e;
                            if (!z) {
                                sb.append('\n');
                            } else {
                                i3 = sb.length();
                                rbVar.b(e2, defpackage.c32.e(b), e2.f.length());
                            }
                        }
                    }
                } else {
                    i2 = -1;
                    i3 = -1;
                }
                defpackage.tb c = rbVar.c();
                if (i2 != -1 && i3 != -1) {
                    return new defpackage.p71(c, new defpackage.c32(defpackage.pq1.b(i2, i3)));
                }
                return null;
            }
            return null;
        }
        return null;
    }

    public final defpackage.te0 h() {
        return (defpackage.te0) this.t.getValue();
    }

    public final defpackage.sn1 i() {
        return (defpackage.sn1) this.f.getValue();
    }

    public final boolean j() {
        return ((java.lang.Boolean) this.g.getValue()).booleanValue();
    }

    public final boolean k() {
        defpackage.sn1 i = i();
        if (i != null) {
            defpackage.rn1 rn1Var = i.b;
            defpackage.rn1 rn1Var2 = i.a;
            if (!defpackage.uk0.p(rn1Var2, rn1Var)) {
                if (rn1Var2.c != rn1Var.c) {
                    defpackage.dn0 m = m();
                    defpackage.gp1 gp1Var = this.e;
                    java.util.ArrayList e = gp1Var.e(m);
                    int size = e.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        defpackage.sn1 sn1Var = (defpackage.sn1) gp1Var.a().e(((defpackage.m01) e.get(i2)).a);
                        if (sn1Var != null && sn1Var.a.b != sn1Var.b.b) {
                            return true;
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final void l() {
        defpackage.bf0 bf0Var;
        defpackage.v01 v01Var = defpackage.fu0.a;
        v01Var.getClass();
        this.e.k.setValue(v01Var);
        p(false);
        this.v = null;
        if (i() != null) {
            this.h.i(null);
            if (j() && (bf0Var = this.i) != null) {
                ((defpackage.rd1) bf0Var).a(9);
            }
        }
    }

    public final defpackage.dn0 m() {
        defpackage.dn0 dn0Var = this.p;
        if (dn0Var != null) {
            if (!dn0Var.F()) {
                defpackage.aj0.a("unattached coordinates");
            }
            return dn0Var;
        }
        throw defpackage.q3.z("null coordinates");
    }

    public final void n(boolean z) {
        defpackage.ya1 ya1Var = this.g;
        if (((java.lang.Boolean) ya1Var.getValue()).booleanValue() != z) {
            ya1Var.setValue(java.lang.Boolean.valueOf(z));
            t();
        }
    }

    public final void o(defpackage.sn1 sn1Var) {
        long j;
        char c;
        long j2;
        long j3;
        defpackage.m01 m01Var;
        defpackage.iq0 iq0Var;
        long j4;
        char c2;
        long j5;
        defpackage.ya1 ya1Var = this.f;
        if (!defpackage.uk0.p(ya1Var.getValue(), sn1Var)) {
            ya1Var.setValue(sn1Var);
            if (sn1Var != null) {
                r();
            }
            defpackage.v01 v01Var = this.z;
            long[] jArr = v01Var.a;
            int length = jArr.length - 2;
            long j6 = 255;
            char c3 = 7;
            defpackage.gp1 gp1Var = this.e;
            long j7 = -9187201950435737472L;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j8 = jArr[i];
                    j3 = 128;
                    if ((((~j8) << c3) & j8 & j7) != j7) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        int i3 = 0;
                        while (i3 < i2) {
                            if ((j8 & j6) < 128) {
                                j4 = j6;
                                int i4 = (i << 3) + i3;
                                c2 = c3;
                                j5 = j7;
                                long j9 = v01Var.b[i4];
                                defpackage.iq0 iq0Var2 = (defpackage.iq0) v01Var.c[i4];
                                boolean b = gp1Var.a().b(j9);
                                if (!b) {
                                    iq0Var2.b();
                                }
                                if (!b) {
                                    v01Var.h(i4);
                                }
                            } else {
                                j4 = j6;
                                c2 = c3;
                                j5 = j7;
                            }
                            j8 >>= 8;
                            i3++;
                            c3 = c2;
                            j6 = j4;
                            j7 = j5;
                        }
                        j = j6;
                        c = c3;
                        j2 = j7;
                        if (i2 != 8) {
                            break;
                        }
                    } else {
                        j = j6;
                        c = c3;
                        j2 = j7;
                    }
                    if (i == length) {
                        break;
                    }
                    i++;
                    c3 = c;
                    j6 = j;
                    j7 = j2;
                }
            } else {
                j = 255;
                c = 7;
                j2 = -9187201950435737472L;
                j3 = 128;
            }
            defpackage.v01 a = gp1Var.a();
            long[] jArr2 = a.b;
            java.lang.Object[] objArr = a.c;
            long[] jArr3 = a.a;
            int length2 = jArr3.length - 2;
            if (length2 >= 0) {
                int i5 = 0;
                while (true) {
                    long j10 = jArr3[i5];
                    if ((((~j10) << c) & j10 & j2) != j2) {
                        int i6 = 8 - ((~(i5 - length2)) >>> 31);
                        for (int i7 = 0; i7 < i6; i7++) {
                            if ((j10 & j) < j3) {
                                int i8 = (i5 << 3) + i7;
                                long j11 = jArr2[i8];
                                defpackage.sn1 sn1Var2 = (defpackage.sn1) objArr[i8];
                                if (sn1Var2.a.b != sn1Var2.b.b && (m01Var = (defpackage.m01) gp1Var.c.e(j11)) != null && (iq0Var = (defpackage.iq0) m01Var.d.a()) != null && !v01Var.b(j11)) {
                                    iq0Var.a();
                                    v01Var.i(j11, iq0Var);
                                }
                            }
                            j10 >>= 8;
                        }
                        if (i6 != 8) {
                            return;
                        }
                    }
                    if (i5 != length2) {
                        i5++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final void p(boolean z) {
        this.B = z;
        t();
    }

    public final void q() {
        defpackage.v01 v01Var = this.z;
        java.lang.Object[] objArr = v01Var.c;
        long[] jArr = v01Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((defpackage.iq0) objArr[(i << 3) + i3]).b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        v01Var.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        if (defpackage.fv.E(r10, r11) == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r20 = this;
            r0 = r20
            sn1 r1 = r0.i()
            dn0 r2 = r0.p
            r3 = 0
            if (r1 == 0) goto L14
            rn1 r4 = r1.a
            if (r4 == 0) goto L14
            m01 r4 = r0.f(r4)
            goto L15
        L14:
            r4 = r3
        L15:
            if (r1 == 0) goto L20
            rn1 r5 = r1.b
            if (r5 == 0) goto L20
            m01 r5 = r0.f(r5)
            goto L21
        L20:
            r5 = r3
        L21:
            if (r4 == 0) goto L28
            dn0 r6 = r4.c()
            goto L29
        L28:
            r6 = r3
        L29:
            if (r5 == 0) goto L30
            dn0 r7 = r5.c()
            goto L31
        L30:
            r7 = r3
        L31:
            ya1 r8 = r0.s
            ya1 r9 = r0.r
            if (r1 == 0) goto Lab
            if (r2 == 0) goto Lab
            boolean r10 = r2.F()
            if (r10 == 0) goto Lab
            if (r6 != 0) goto L44
            if (r7 != 0) goto L44
            goto Lab
        L44:
            sh1 r10 = defpackage.fv.b0(r2)
            r13 = 9223372034707292159(0x7fffffff7fffffff, double:NaN)
            if (r6 == 0) goto L78
            r15 = 1
            r16 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
            long r11 = r4.a(r1, r15)
            long r18 = r11 & r13
            int r4 = (r18 > r16 ? 1 : (r18 == r16 ? 0 : -1))
            if (r4 != 0) goto L60
            goto L7d
        L60:
            long r11 = r2.v(r6, r11)
            v31 r4 = new v31
            r4.<init>(r11)
            te0 r6 = r0.h()
            te0 r15 = defpackage.te0.f
            if (r6 == r15) goto L7e
            boolean r6 = defpackage.fv.E(r10, r11)
            if (r6 == 0) goto L7d
            goto L7e
        L78:
            r16 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
        L7d:
            r4 = r3
        L7e:
            r9.setValue(r4)
            if (r7 == 0) goto La7
            r4 = 0
            long r4 = r5.a(r1, r4)
            long r11 = r4 & r13
            int r1 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r1 != 0) goto L8f
            goto La7
        L8f:
            long r1 = r2.v(r7, r4)
            v31 r4 = new v31
            r4.<init>(r1)
            te0 r0 = r0.h()
            te0 r5 = defpackage.te0.g
            if (r0 == r5) goto La6
            boolean r0 = defpackage.fv.E(r10, r1)
            if (r0 == 0) goto La7
        La6:
            r3 = r4
        La7:
            r8.setValue(r3)
            return
        Lab:
            r9.setValue(r3)
            r8.setValue(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wo1.r():void");
    }

    public final boolean s(long j, long j2, boolean z, defpackage.tn1 tn1Var) {
        defpackage.te0 te0Var;
        defpackage.sn1 i;
        defpackage.po1 po1Var;
        java.util.ArrayList arrayList;
        boolean z2;
        defpackage.po1 po1Var2;
        defpackage.gp1 gp1Var;
        defpackage.dn0 c;
        defpackage.ej ejVar;
        defpackage.v31 v31Var;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        defpackage.b22 b22Var;
        int i7;
        int i8;
        defpackage.mn1 mn1Var;
        defpackage.ya1 ya1Var;
        int i9;
        long e;
        int i10;
        float f;
        defpackage.px pxVar;
        defpackage.qo1 qo1Var;
        long j3;
        defpackage.rn1 rn1Var;
        defpackage.px u;
        defpackage.px pxVar2;
        defpackage.px pxVar3;
        defpackage.px pxVar4;
        java.util.ArrayList arrayList2;
        defpackage.px pxVar5;
        java.util.ArrayList arrayList3;
        defpackage.px pxVar6;
        defpackage.px pxVar7;
        defpackage.qo1 qo1Var2;
        defpackage.gp1 gp1Var2;
        int i11;
        int i12;
        defpackage.rn1 rn1Var2;
        int O;
        defpackage.rn1 rn1Var3;
        defpackage.px g0;
        defpackage.rn1 rn1Var4;
        if (z) {
            te0Var = defpackage.te0.f;
        } else {
            te0Var = defpackage.te0.g;
        }
        this.t.setValue(te0Var);
        defpackage.v31 v31Var2 = new defpackage.v31(j);
        defpackage.ya1 ya1Var2 = this.u;
        ya1Var2.setValue(v31Var2);
        defpackage.dn0 m = m();
        defpackage.gp1 gp1Var3 = this.e;
        java.util.ArrayList e2 = gp1Var3.e(m);
        int i13 = defpackage.eu0.a;
        defpackage.t01 t01Var = new defpackage.t01(6);
        int size = e2.size();
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            t01Var.e(i15, ((defpackage.m01) e2.get(i15)).a);
        }
        defpackage.uo1 uo1Var = new defpackage.uo1(i14, t01Var);
        long j4 = j2 & 9223372034707292159L;
        if (j4 == 9205357640488583168L) {
            i = null;
        } else {
            i = i();
        }
        if (j4 == 9205357640488583168L) {
            po1Var = null;
        } else {
            po1Var = this.v;
        }
        int i16 = 1;
        defpackage.qo1 qo1Var3 = new defpackage.qo1(j, j2, m, z, i, po1Var, uo1Var, !j());
        int size2 = e2.size();
        int i17 = 0;
        while (true) {
            arrayList = qo1Var3.j;
            if (i17 >= size2) {
                break;
            }
            defpackage.m01 m01Var = (defpackage.m01) e2.get(i17);
            defpackage.dn0 c2 = m01Var.c();
            if (c2 == null || (b22Var = (defpackage.b22) m01Var.c.a()) == null) {
                gp1Var2 = gp1Var3;
                i7 = size2;
                i8 = i17;
                ya1Var = ya1Var2;
                arrayList3 = e2;
                i10 = i16;
                qo1Var2 = qo1Var3;
            } else {
                long v = qo1Var3.c.v(c2, 0L);
                long e3 = defpackage.v31.e(qo1Var3.a, v);
                defpackage.po1 po1Var3 = qo1Var3.f;
                i7 = size2;
                i8 = i17;
                if (po1Var3 != null) {
                    mn1Var = po1Var3.c(m01Var.a);
                } else {
                    mn1Var = null;
                }
                boolean z3 = qo1Var3.d;
                if (mn1Var != null) {
                    if (z3) {
                        i9 = mn1Var.c;
                    } else {
                        i9 = mn1Var.d;
                    }
                    ya1Var = ya1Var2;
                } else {
                    ya1Var = ya1Var2;
                    i9 = -1;
                }
                long j5 = qo1Var3.b;
                if ((j5 & 9223372034707292159L) == 9205357640488583168L) {
                    e = 9205357640488583168L;
                } else {
                    e = defpackage.v31.e(j5, v);
                }
                long j6 = m01Var.a;
                long j7 = b22Var.c;
                float f2 = (int) (j7 >> 32);
                float f3 = (int) (j7 & 4294967295L);
                int i18 = (int) (e3 >> 32);
                float intBitsToFloat = java.lang.Float.intBitsToFloat(i18);
                defpackage.px pxVar8 = defpackage.px.g;
                defpackage.px pxVar9 = defpackage.px.e;
                i10 = i16;
                defpackage.px pxVar10 = defpackage.px.f;
                if (intBitsToFloat < 0.0f) {
                    f = f3;
                    pxVar = pxVar9;
                } else if (java.lang.Float.intBitsToFloat(i18) > f2) {
                    f = f3;
                    pxVar = pxVar8;
                } else {
                    f = f3;
                    pxVar = pxVar10;
                }
                int i19 = (int) (e3 & 4294967295L);
                if (java.lang.Float.intBitsToFloat(i19) < 0.0f) {
                    pxVar8 = pxVar9;
                } else if (java.lang.Float.intBitsToFloat(i19) <= f) {
                    pxVar8 = pxVar10;
                }
                defpackage.sn1 sn1Var = qo1Var3.e;
                if (z3) {
                    if (sn1Var != null) {
                        rn1Var4 = sn1Var.b;
                    } else {
                        rn1Var4 = null;
                    }
                    qo1Var = qo1Var3;
                    j3 = j6;
                    u = defpackage.gp.u(pxVar, pxVar8, qo1Var, j3, rn1Var4);
                    pxVar5 = u;
                    pxVar2 = pxVar;
                    pxVar4 = pxVar8;
                    pxVar3 = pxVar4;
                    arrayList2 = arrayList;
                    arrayList3 = e2;
                    pxVar6 = pxVar2;
                    pxVar7 = pxVar5;
                } else {
                    qo1Var = qo1Var3;
                    j3 = j6;
                    if (sn1Var != null) {
                        rn1Var = sn1Var.a;
                    } else {
                        rn1Var = null;
                    }
                    u = defpackage.gp.u(pxVar, pxVar8, qo1Var, j3, rn1Var);
                    pxVar2 = pxVar;
                    pxVar3 = pxVar8;
                    pxVar4 = u;
                    arrayList2 = arrayList;
                    pxVar5 = pxVar3;
                    arrayList3 = e2;
                    pxVar6 = pxVar4;
                    pxVar7 = pxVar2;
                }
                qo1Var2 = qo1Var;
                gp1Var2 = gp1Var3;
                if (qo1Var2.h || (g0 = defpackage.gp.g0(pxVar2, pxVar3)) == pxVar10 || g0 != u) {
                    int length = b22Var.a.a.f.length();
                    defpackage.uo1 uo1Var2 = qo1Var2.g;
                    if (z3) {
                        int O2 = defpackage.gp.O(e3, b22Var);
                        if (sn1Var != null && (rn1Var3 = sn1Var.b) != null) {
                            int compare = uo1Var2.compare(java.lang.Long.valueOf(rn1Var3.c), java.lang.Long.valueOf(j3));
                            if (compare < 0) {
                                length = 0;
                            } else if (compare <= 0) {
                                length = rn1Var3.b;
                            }
                        } else {
                            length = O2;
                        }
                        i12 = length;
                        i11 = O2;
                    } else {
                        int O3 = defpackage.gp.O(e3, b22Var);
                        if (sn1Var != null && (rn1Var2 = sn1Var.a) != null) {
                            int compare2 = uo1Var2.compare(java.lang.Long.valueOf(rn1Var2.c), java.lang.Long.valueOf(j3));
                            if (compare2 < 0) {
                                length = 0;
                            } else if (compare2 <= 0) {
                                length = rn1Var2.b;
                            }
                        } else {
                            length = O3;
                        }
                        i11 = length;
                        i12 = O3;
                    }
                    if (i9 != -1) {
                        O = i9;
                    } else if ((e & 9223372034707292159L) == 9205357640488583168L) {
                        O = -1;
                    } else {
                        O = defpackage.gp.O(e, b22Var);
                    }
                    int i20 = qo1Var2.m + 2;
                    qo1Var2.m = i20;
                    long j8 = j3;
                    defpackage.mn1 mn1Var2 = new defpackage.mn1(j8, i20, i11, i12, O, b22Var);
                    qo1Var2.k = qo1Var2.a(qo1Var2.k, pxVar6, pxVar4);
                    qo1Var2.l = qo1Var2.a(qo1Var2.l, pxVar7, pxVar5);
                    qo1Var2.i.e(arrayList2.size(), j8);
                    arrayList2.add(mn1Var2);
                }
            }
            i17 = i8 + 1;
            qo1Var3 = qo1Var2;
            e2 = arrayList3;
            gp1Var3 = gp1Var2;
            size2 = i7;
            ya1Var2 = ya1Var;
            i16 = i10;
        }
        defpackage.gp1 gp1Var4 = gp1Var3;
        defpackage.ya1 ya1Var3 = ya1Var2;
        int i21 = i16;
        defpackage.qo1 qo1Var4 = qo1Var3;
        int i22 = qo1Var4.m + 1;
        int size3 = arrayList.size();
        if (size3 != 0) {
            if (size3 != i21) {
                int i23 = qo1Var4.k;
                if (i23 == -1) {
                    i5 = i22;
                } else {
                    i5 = i23;
                }
                int i24 = qo1Var4.l;
                if (i24 == -1) {
                    i6 = i22;
                } else {
                    i6 = i24;
                }
                po1Var2 = new defpackage.g01(qo1Var4.i, arrayList, i5, i6, qo1Var4.d, qo1Var4.e);
            } else {
                arrayList.getClass();
                int size4 = arrayList.size();
                if (size4 != 0) {
                    if (size4 == 1) {
                        defpackage.mn1 mn1Var3 = (defpackage.mn1) arrayList.get(0);
                        int i25 = qo1Var4.k;
                        if (i25 == -1) {
                            i3 = i22;
                        } else {
                            i3 = i25;
                        }
                        int i26 = qo1Var4.l;
                        if (i26 == -1) {
                            i4 = i22;
                        } else {
                            i4 = i26;
                        }
                        po1Var2 = new defpackage.sr1(qo1Var4.d, i3, i4, qo1Var4.e, mn1Var3);
                    } else {
                        defpackage.ad.s("List has more than one element.");
                        return false;
                    }
                } else {
                    defpackage.ad.f("List is empty.");
                    return false;
                }
            }
            z2 = false;
        } else {
            z2 = false;
            po1Var2 = null;
        }
        if (po1Var2 == null) {
            return z2;
        }
        boolean i27 = po1Var2.i(this.v);
        if (i27) {
            defpackage.sn1 a = tn1Var.a(po1Var2);
            if (!defpackage.uk0.p(a, i())) {
                if (j()) {
                    gp1Var = gp1Var4;
                    java.util.ArrayList arrayList4 = gp1Var.b;
                    int size5 = arrayList4.size();
                    int i28 = 0;
                    while (true) {
                        if (i28 >= size5) {
                            break;
                        }
                        if (((defpackage.m01) arrayList4.get(i28)).e().f.length() > 0) {
                            defpackage.bf0 bf0Var = this.i;
                            if (bf0Var != null) {
                                ((defpackage.rd1) bf0Var).a(9);
                            }
                        } else {
                            i28++;
                        }
                    }
                } else {
                    gp1Var = gp1Var4;
                }
                gp1Var.k.setValue(po1Var2.j(a));
                this.h.i(a);
                this.w = false;
            } else {
                gp1Var = gp1Var4;
            }
            this.v = po1Var2;
        } else {
            gp1Var = gp1Var4;
        }
        defpackage.po1 po1Var4 = this.v;
        if (po1Var4 != null) {
            defpackage.mn1 b = po1Var4.b();
            defpackage.m01 m01Var2 = (defpackage.m01) gp1Var.c.e(b.a);
            if (m01Var2 != null && (c = m01Var2.c()) != null && (ejVar = m01Var2.e) != null && (v31Var = (defpackage.v31) ya1Var3.getValue()) != null) {
                long v2 = c.v(m(), v31Var.a);
                defpackage.zh1 zh1Var = new defpackage.zh1();
                zh1Var.f = defpackage.eq.j(v2, 0L);
                if (j()) {
                    if (po1Var4.a()) {
                        i2 = b.c;
                    } else {
                        i2 = b.d;
                    }
                    defpackage.sh1 c3 = b.f.c(i2);
                    defpackage.sh1 sh1Var = (defpackage.sh1) zh1Var.f;
                    zh1Var.f = new defpackage.sh1(java.lang.Math.min(sh1Var.a, c3.a), java.lang.Math.min(sh1Var.b, c3.b), java.lang.Math.max(sh1Var.c, c3.c), java.lang.Math.max(sh1Var.d, c3.d));
                }
                defpackage.sh1 sh1Var2 = (defpackage.sh1) zh1Var.f;
                float A = defpackage.gp.A(java.lang.Float.intBitsToFloat((int) (v2 >> 32)), 0.0f, (int) (c.Q() >> 32));
                long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(defpackage.gp.A(java.lang.Float.intBitsToFloat((int) (v2 & 4294967295L)), 0.0f, (int) (c.Q() & 4294967295L))) & 4294967295L) | (java.lang.Float.floatToRawIntBits(A) << 32);
                int i29 = (int) (floatToRawIntBits >> 32);
                int i30 = (int) (floatToRawIntBits & 4294967295L);
                zh1Var.f = new defpackage.sh1(java.lang.Math.min(sh1Var2.a, java.lang.Float.intBitsToFloat(i29)), java.lang.Math.min(sh1Var2.b, java.lang.Float.intBitsToFloat(i30)), java.lang.Math.max(sh1Var2.c, java.lang.Float.intBitsToFloat(i29)), java.lang.Math.max(sh1Var2.d, java.lang.Float.intBitsToFloat(i30)));
                defpackage.lt ltVar = this.x;
                if (ltVar != null) {
                    defpackage.q62.y(ltVar, null, new defpackage.d(ejVar, zh1Var, null, 24), 1);
                }
            }
        }
        return i27;
    }

    public final void t() {
        defpackage.wv1 wv1Var;
        if (((java.lang.Boolean) this.m.getValue()).booleanValue()) {
            boolean z = this.B;
            defpackage.fj0 fj0Var = this.k;
            if (z && j()) {
                if (((defpackage.sh1) this.n.getValue()) != null) {
                    fj0Var.H();
                }
            } else {
                defpackage.n02 n02Var = (defpackage.n02) fj0Var.e;
                if (n02Var != null && (wv1Var = n02Var.y) != null) {
                    wv1Var.a(null);
                    n02Var.y = null;
                }
            }
        }
    }

    @Override // defpackage.ii1
    public final void c() {
    }
}
