package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class xn1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.wo1 f;

    public /* synthetic */ xn1(defpackage.wo1 wo1Var, int i) {
        this.e = i;
        this.f = wo1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [yh1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.util.List] */
    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i;
        defpackage.lt ltVar;
        defpackage.dn0 dn0Var;
        defpackage.dn0 dn0Var2;
        defpackage.sh1 sh1Var;
        int i2;
        defpackage.dn0 dn0Var3;
        defpackage.dn0 c;
        int[] iArr;
        defpackage.m01 m01Var;
        int i3;
        defpackage.p71 p71Var;
        int i4 = this.e;
        long j = 9205357640488583168L;
        defpackage.m72 m72Var = defpackage.m72.a;
        int i5 = 0;
        boolean z = false;
        defpackage.wo1 wo1Var = this.f;
        switch (i4) {
            case 0:
                defpackage.v31 v31Var = (defpackage.v31) wo1Var.r.getValue();
                if (v31Var != null) {
                    j = v31Var.a;
                }
                return new defpackage.v31(j);
            case 1:
                defpackage.v31 v31Var2 = (defpackage.v31) wo1Var.s.getValue();
                if (v31Var2 != null) {
                    j = v31Var2.a;
                }
                return new defpackage.v31(j);
            case 2:
                wo1Var.l();
                return m72Var;
            case 3:
                defpackage.wo1 wo1Var2 = this.f;
                boolean z2 = true;
                wo1Var2.p(true);
                wo1Var2.t.setValue(null);
                wo1Var2.u.setValue(null);
                wo1Var2.v = null;
                if (wo1Var2.w && wo1Var2.k()) {
                    defpackage.zh1 zh1Var = new defpackage.zh1();
                    defpackage.zh1 zh1Var2 = new defpackage.zh1();
                    ?? obj = new java.lang.Object();
                    defpackage.gp1 gp1Var = wo1Var2.e;
                    java.util.ArrayList e = gp1Var.e(wo1Var2.m());
                    java.util.ListIterator listIterator = e.listIterator(e.size());
                    while (true) {
                        if (listIterator.hasPrevious()) {
                            defpackage.sn1 sn1Var = (defpackage.sn1) gp1Var.a().e(((defpackage.m01) listIterator.previous()).a);
                            if (sn1Var != null && sn1Var.a.b != sn1Var.b.b) {
                                i = listIterator.nextIndex();
                            }
                        } else {
                            i = -1;
                        }
                    }
                    if (i != -1) {
                        int size = e.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 < size) {
                                defpackage.m01 m01Var2 = (defpackage.m01) e.get(i6);
                                defpackage.sn1 sn1Var2 = (defpackage.sn1) gp1Var.a().e(m01Var2.a);
                                if (sn1Var2 != null) {
                                    defpackage.tb e2 = m01Var2.e();
                                    long b = defpackage.pq1.b(sn1Var2.a.b, sn1Var2.b.b);
                                    if (i6 < i) {
                                        z2 = false;
                                    }
                                    long j2 = m01Var2.a;
                                    if (z2) {
                                        zh1Var.f = e2;
                                        zh1Var2.f = new defpackage.c32(b);
                                        obj.e = j2;
                                    }
                                } else {
                                    i6++;
                                }
                            }
                        }
                    }
                    java.lang.Object obj2 = zh1Var.f;
                    if (obj2 != null && zh1Var2.f != null && obj.e != 0 && ((java.lang.CharSequence) obj2).length() > 0 && (ltVar = wo1Var2.x) != null) {
                        defpackage.q62.y(ltVar, null, new defpackage.r6(wo1Var2, zh1Var, zh1Var2, obj, null, 18), 3);
                    }
                }
                wo1Var2.w = false;
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                return wo1Var.p;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                defpackage.sh1 sh1Var2 = defpackage.fv.j;
                defpackage.gp1 gp1Var2 = wo1Var.e;
                wo1Var.q.getValue();
                if (wo1Var.i() != null && (dn0Var = wo1Var.p) != null && dn0Var.F()) {
                    java.util.ArrayList e3 = gp1Var2.e(wo1Var.m());
                    java.util.ArrayList arrayList = new java.util.ArrayList(e3.size());
                    int size2 = e3.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        defpackage.m01 m01Var3 = (defpackage.m01) e3.get(i7);
                        defpackage.sn1 sn1Var3 = (defpackage.sn1) gp1Var2.a().e(m01Var3.a);
                        if (sn1Var3 != null) {
                            p71Var = new defpackage.p71(m01Var3, sn1Var3);
                        } else {
                            p71Var = null;
                        }
                        if (p71Var != null) {
                            arrayList.add(p71Var);
                        }
                    }
                    int size3 = arrayList.size();
                    java.util.ArrayList arrayList2 = arrayList;
                    if (size3 != 0) {
                        arrayList2 = arrayList;
                        if (size3 != 1) {
                            arrayList2 = defpackage.wm.V(defpackage.vm.j0(arrayList), defpackage.vm.p0(arrayList));
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        if (arrayList2.isEmpty()) {
                            sh1Var = sh1Var2;
                            dn0Var2 = dn0Var;
                        } else {
                            int size4 = arrayList2.size();
                            int i8 = 0;
                            float f = Float.POSITIVE_INFINITY;
                            float f2 = Float.POSITIVE_INFINITY;
                            float f3 = Float.NEGATIVE_INFINITY;
                            float f4 = Float.NEGATIVE_INFINITY;
                            while (i8 < size4) {
                                defpackage.p71 p71Var2 = (defpackage.p71) arrayList2.get(i8);
                                defpackage.m01 m01Var4 = (defpackage.m01) p71Var2.e;
                                defpackage.sn1 sn1Var4 = (defpackage.sn1) p71Var2.f;
                                int i9 = sn1Var4.a.b;
                                int i10 = sn1Var4.b.b;
                                if (i9 == i10 || (c = m01Var4.c()) == null) {
                                    i2 = size4;
                                    dn0Var3 = dn0Var;
                                } else {
                                    int min = java.lang.Math.min(i9, i10);
                                    int max = java.lang.Math.max(i9, i10) - 1;
                                    if (min == max) {
                                        iArr = new int[1];
                                        iArr[i5] = min;
                                    } else {
                                        int[] iArr2 = new int[2];
                                        iArr2[i5] = min;
                                        iArr2[1] = max;
                                        iArr = iArr2;
                                    }
                                    int length = iArr.length;
                                    int i11 = i5;
                                    float f5 = Float.POSITIVE_INFINITY;
                                    float f6 = Float.POSITIVE_INFINITY;
                                    float f7 = Float.NEGATIVE_INFINITY;
                                    float f8 = Float.NEGATIVE_INFINITY;
                                    while (i11 < length) {
                                        int i12 = iArr[i11];
                                        int i13 = size4;
                                        defpackage.b22 b22Var = (defpackage.b22) m01Var4.c.a();
                                        defpackage.sh1 sh1Var3 = defpackage.sh1.e;
                                        if (b22Var == null) {
                                            m01Var = m01Var4;
                                            i3 = length;
                                        } else {
                                            m01Var = m01Var4;
                                            int length2 = b22Var.a.a.f.length();
                                            i3 = length;
                                            if (length2 >= 1) {
                                                sh1Var3 = b22Var.b(defpackage.gp.B(i12, 0, length2 - 1));
                                            }
                                        }
                                        defpackage.sh1 sh1Var4 = sh1Var3;
                                        f5 = java.lang.Math.min(f5, sh1Var4.a);
                                        f6 = java.lang.Math.min(f6, sh1Var4.b);
                                        f7 = java.lang.Math.max(f7, sh1Var4.c);
                                        f8 = java.lang.Math.max(f8, sh1Var4.d);
                                        i11++;
                                        size4 = i13;
                                        m01Var4 = m01Var;
                                        length = i3;
                                    }
                                    i2 = size4;
                                    dn0Var3 = dn0Var;
                                    long v = dn0Var3.v(c, (java.lang.Float.floatToRawIntBits(f5) << 32) | (java.lang.Float.floatToRawIntBits(f6) & 4294967295L));
                                    long v2 = dn0Var3.v(c, (java.lang.Float.floatToRawIntBits(f7) << 32) | (java.lang.Float.floatToRawIntBits(f8) & 4294967295L));
                                    f = java.lang.Math.min(f, java.lang.Float.intBitsToFloat((int) (v >> 32)));
                                    f2 = java.lang.Math.min(f2, java.lang.Float.intBitsToFloat((int) (v & 4294967295L)));
                                    f3 = java.lang.Math.max(f3, java.lang.Float.intBitsToFloat((int) (v2 >> 32)));
                                    f4 = java.lang.Math.max(f4, java.lang.Float.intBitsToFloat((int) (v2 & 4294967295L)));
                                }
                                i8++;
                                dn0Var = dn0Var3;
                                size4 = i2;
                                i5 = 0;
                            }
                            dn0Var2 = dn0Var;
                            sh1Var = new defpackage.sh1(f, f2, f3, f4);
                        }
                        if (!sh1Var.equals(sh1Var2)) {
                            defpackage.sh1 k = defpackage.fv.b0(dn0Var2).k(sh1Var);
                            if (k.c - k.a >= 0.0f && k.d - k.b >= 0.0f) {
                                defpackage.sh1 o = k.o(dn0Var2.R(0L));
                                float f9 = o.d;
                                defpackage.wp1 wp1Var = defpackage.oo1.a;
                                return defpackage.sh1.b(o, 0.0f, 0.0f, f9 + 100.0f, 7);
                            }
                        }
                    }
                }
                return null;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                return new defpackage.fp1(null, wo1Var.e, new defpackage.xn1(wo1Var, 4));
            case com.sun.jna.Platform.AIX /* 7 */:
                wo1Var.b();
                if (wo1Var.j()) {
                    wo1Var.l();
                }
                return m72Var;
            case 8:
                if (!wo1Var.B || !wo1Var.j()) {
                    z = true;
                }
                return java.lang.Boolean.valueOf(z);
            default:
                defpackage.gp1 gp1Var3 = wo1Var.e;
                java.util.ArrayList e4 = gp1Var3.e(wo1Var.m());
                if (!e4.isEmpty()) {
                    defpackage.v01 v01Var = defpackage.fu0.a;
                    defpackage.v01 v01Var2 = new defpackage.v01();
                    int size5 = e4.size();
                    defpackage.sn1 sn1Var5 = null;
                    defpackage.sn1 sn1Var6 = null;
                    for (int i14 = 0; i14 < size5; i14++) {
                        defpackage.m01 m01Var5 = (defpackage.m01) e4.get(i14);
                        defpackage.sn1 d = m01Var5.d();
                        if (d != null) {
                            if (sn1Var5 == null) {
                                sn1Var5 = d;
                            }
                            long j3 = m01Var5.a;
                            int c2 = v01Var2.c(j3);
                            java.lang.Object[] objArr = v01Var2.c;
                            java.lang.Object obj3 = objArr[c2];
                            v01Var2.b[c2] = j3;
                            objArr[c2] = d;
                            sn1Var6 = d;
                        }
                    }
                    if (v01Var2.e != 0) {
                        if (sn1Var5 != sn1Var6) {
                            sn1Var5.getClass();
                            defpackage.rn1 rn1Var = sn1Var5.a;
                            sn1Var6.getClass();
                            sn1Var5 = new defpackage.sn1(rn1Var, sn1Var6.b, false);
                        }
                        gp1Var3.k.setValue(v01Var2);
                        wo1Var.h.i(sn1Var5);
                        wo1Var.v = null;
                        defpackage.da0.a(wo1Var.l);
                        wo1Var.p(true);
                    }
                }
                return m72Var;
        }
    }
}
