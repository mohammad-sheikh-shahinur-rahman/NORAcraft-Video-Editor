package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oq implements defpackage.iq {
    public int A;
    public final defpackage.jq e;
    public final defpackage.g72 f;
    public final java.util.concurrent.atomic.AtomicReference g = new java.util.concurrent.atomic.AtomicReference(null);
    public final java.lang.Object h = new java.lang.Object();
    public final defpackage.l11 i;
    public final defpackage.ss1 j;
    public final defpackage.i11 k;
    public final defpackage.j11 l;
    public final defpackage.j11 m;
    public final defpackage.i11 n;
    public final defpackage.bl o;
    public final defpackage.bl p;
    public final defpackage.i11 q;
    public defpackage.i11 r;
    public boolean s;
    public defpackage.pr1 t;
    public defpackage.xb1 u;
    public defpackage.oq v;
    public int w;
    public final defpackage.l2 x;
    public final defpackage.hi1 y;
    public final defpackage.ed0 z;

    public oq(defpackage.jq jqVar, defpackage.g72 g72Var) {
        this.e = jqVar;
        this.f = g72Var;
        defpackage.l11 l11Var = new defpackage.l11(new defpackage.j11());
        this.i = l11Var;
        defpackage.ss1 ss1Var = new defpackage.ss1();
        if (jqVar.d()) {
            ss1Var.o = new defpackage.q01();
        }
        if (jqVar.f()) {
            ss1Var.b();
        }
        this.j = ss1Var;
        this.k = defpackage.eq.z();
        this.l = new defpackage.j11();
        this.m = new defpackage.j11();
        this.n = defpackage.eq.z();
        defpackage.bl blVar = new defpackage.bl();
        this.o = blVar;
        defpackage.bl blVar2 = new defpackage.bl();
        this.p = blVar2;
        this.q = defpackage.eq.z();
        this.r = defpackage.eq.z();
        defpackage.l2 l2Var = new defpackage.l2(7, jqVar);
        this.x = l2Var;
        this.y = new defpackage.hi1();
        defpackage.ed0 ed0Var = new defpackage.ed0(g72Var, jqVar, defpackage.us1.d(ss1Var), l11Var, blVar, blVar2, l2Var, this);
        jqVar.p(ed0Var);
        this.z = ed0Var;
    }

    public final void A(defpackage.lc0 lc0Var) {
        boolean i = i();
        q();
        defpackage.jq jqVar = this.e;
        if (i) {
            defpackage.ed0 ed0Var = this.z;
            ed0Var.z = 0;
            ed0Var.y = true;
            jqVar.a(this, lc0Var);
            if (ed0Var.F || ed0Var.z != 0) {
                defpackage.ff1.a("Cannot disable reuse from root if it was caused by other groups");
            }
            ed0Var.z = -1;
            ed0Var.y = false;
            return;
        }
        jqVar.a(this, lc0Var);
    }

    public final void a() {
        this.g.set(null);
        this.o.a.X();
        this.p.a.X();
        defpackage.l11 l11Var = this.i;
        if (!l11Var.e.g()) {
            defpackage.hi1 hi1Var = this.y;
            try {
                hi1Var.g(l11Var, this.z.C());
                hi1Var.b();
            } finally {
                hi1Var.a();
            }
        }
    }

    public final void b(java.lang.Object obj, boolean z) {
        java.lang.Object g = this.k.g(obj);
        if (g != null) {
            boolean z2 = g instanceof defpackage.j11;
            defpackage.dl0 dl0Var = defpackage.dl0.e;
            defpackage.j11 j11Var = this.l;
            defpackage.j11 j11Var2 = this.m;
            defpackage.i11 i11Var = this.q;
            if (z2) {
                defpackage.j11 j11Var3 = (defpackage.j11) g;
                java.lang.Object[] objArr = j11Var3.b;
                long[] jArr = j11Var3.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    defpackage.fh1 fh1Var = (defpackage.fh1) objArr[(i << 3) + i3];
                                    if (!defpackage.eq.W(i11Var, obj, fh1Var) && fh1Var.b(obj) != dl0Var) {
                                        if (fh1Var.g != null && !z) {
                                            j11Var2.a(fh1Var);
                                        } else {
                                            j11Var.a(fh1Var);
                                        }
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                return;
                            }
                        }
                        if (i != length) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                defpackage.fh1 fh1Var2 = (defpackage.fh1) g;
                if (!defpackage.eq.W(i11Var, obj, fh1Var2) && fh1Var2.b(obj) != dl0Var) {
                    if (fh1Var2.g != null && !z) {
                        j11Var2.a(fh1Var2);
                    } else {
                        j11Var.a(fh1Var2);
                    }
                }
            }
        }
    }

    public final void c(java.util.Set set, boolean z) {
        long j;
        long j2;
        long j3;
        char c;
        long[] jArr;
        long[] jArr2;
        long j4;
        boolean c2;
        long[] jArr3;
        long j5;
        long[] jArr4;
        long[] jArr5;
        long j6;
        boolean z2;
        long[] jArr6;
        long j7;
        long[] jArr7;
        long[] jArr8;
        char c3;
        long j8;
        int i;
        int i2;
        long[] jArr9;
        boolean z3 = set instanceof defpackage.bm1;
        defpackage.i11 i11Var = this.n;
        java.lang.Object obj = null;
        int i3 = 8;
        if (z3) {
            defpackage.j11 j11Var = ((defpackage.bm1) set).e;
            java.lang.Object[] objArr = j11Var.b;
            long[] jArr10 = j11Var.a;
            int length = jArr10.length - 2;
            if (length >= 0) {
                int i4 = 0;
                j = 128;
                j2 = 255;
                while (true) {
                    long j9 = jArr10[i4];
                    char c4 = 7;
                    j3 = -9187201950435737472L;
                    if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j9 & 255) < 128) {
                                java.lang.Object obj2 = objArr[(i4 << 3) + i6];
                                c3 = c4;
                                if (obj2 instanceof defpackage.fh1) {
                                    ((defpackage.fh1) obj2).b(obj);
                                } else {
                                    b(obj2, z);
                                    java.lang.Object g = i11Var.g(obj2);
                                    if (g != null) {
                                        if (g instanceof defpackage.j11) {
                                            defpackage.j11 j11Var2 = (defpackage.j11) g;
                                            java.lang.Object[] objArr2 = j11Var2.b;
                                            long[] jArr11 = j11Var2.a;
                                            int length2 = jArr11.length - 2;
                                            if (length2 >= 0) {
                                                int i7 = i3;
                                                i = length;
                                                int i8 = 0;
                                                while (true) {
                                                    long j10 = jArr11[i8];
                                                    j8 = j9;
                                                    long[] jArr12 = jArr11;
                                                    if ((((~j10) << c3) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                                        int i10 = 0;
                                                        while (i10 < i9) {
                                                            if ((j10 & 255) < 128) {
                                                                jArr9 = jArr10;
                                                                b((defpackage.gx) objArr2[(i8 << 3) + i10], z);
                                                            } else {
                                                                jArr9 = jArr10;
                                                            }
                                                            j10 >>= i7;
                                                            i10++;
                                                            jArr10 = jArr9;
                                                        }
                                                        jArr8 = jArr10;
                                                        if (i9 != i7) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr8 = jArr10;
                                                    }
                                                    if (i8 == length2) {
                                                        break;
                                                    }
                                                    i8++;
                                                    jArr11 = jArr12;
                                                    j9 = j8;
                                                    jArr10 = jArr8;
                                                    i7 = 8;
                                                }
                                            }
                                        } else {
                                            jArr8 = jArr10;
                                            j8 = j9;
                                            i = length;
                                            b((defpackage.gx) g, z);
                                        }
                                        i2 = 8;
                                    }
                                }
                                jArr8 = jArr10;
                                j8 = j9;
                                i = length;
                                i2 = 8;
                            } else {
                                jArr8 = jArr10;
                                c3 = c4;
                                j8 = j9;
                                i = length;
                                i2 = i3;
                            }
                            j9 = j8 >> i2;
                            i6++;
                            length = i;
                            i3 = i2;
                            c4 = c3;
                            jArr10 = jArr8;
                            obj = null;
                        }
                        jArr7 = jArr10;
                        c = c4;
                        int i11 = length;
                        if (i5 != i3) {
                            break;
                        } else {
                            length = i11;
                        }
                    } else {
                        jArr7 = jArr10;
                        c = 7;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    jArr10 = jArr7;
                    obj = null;
                    i3 = 8;
                }
            } else {
                j = 128;
                j2 = 255;
                j3 = -9187201950435737472L;
                c = 7;
            }
        } else {
            j = 128;
            j2 = 255;
            j3 = -9187201950435737472L;
            c = 7;
            for (java.lang.Object obj3 : set) {
                if (obj3 instanceof defpackage.fh1) {
                    ((defpackage.fh1) obj3).b(null);
                } else {
                    b(obj3, z);
                    java.lang.Object g2 = i11Var.g(obj3);
                    if (g2 != null) {
                        if (g2 instanceof defpackage.j11) {
                            defpackage.j11 j11Var3 = (defpackage.j11) g2;
                            java.lang.Object[] objArr3 = j11Var3.b;
                            long[] jArr13 = j11Var3.a;
                            int length3 = jArr13.length - 2;
                            if (length3 >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j11 = jArr13[i12];
                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8 - ((~(i12 - length3)) >>> 31);
                                        for (int i14 = 0; i14 < i13; i14++) {
                                            if ((j11 & 255) < 128) {
                                                b((defpackage.gx) objArr3[(i12 << 3) + i14], z);
                                            }
                                            j11 >>= 8;
                                        }
                                        if (i13 != 8) {
                                            break;
                                        }
                                    }
                                    if (i12 != length3) {
                                        i12++;
                                    }
                                }
                            }
                        } else {
                            b((defpackage.gx) g2, z);
                        }
                    }
                }
            }
        }
        defpackage.i11 i11Var2 = this.k;
        defpackage.j11 j11Var4 = this.l;
        if (z) {
            defpackage.j11 j11Var5 = this.m;
            if (j11Var5.h()) {
                long[] jArr14 = i11Var2.a;
                int length4 = jArr14.length - 2;
                if (length4 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j12 = jArr14[i15];
                        if ((((~j12) << c) & j12 & j3) != j3) {
                            int i16 = 8 - ((~(i15 - length4)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j12 & j2) < j) {
                                    int i18 = (i15 << 3) + i17;
                                    java.lang.Object obj4 = i11Var2.b[i18];
                                    java.lang.Object obj5 = i11Var2.c[i18];
                                    if (obj5 instanceof defpackage.j11) {
                                        defpackage.j11 j11Var6 = (defpackage.j11) obj5;
                                        java.lang.Object[] objArr4 = j11Var6.b;
                                        long[] jArr15 = j11Var6.a;
                                        int length5 = jArr15.length - 2;
                                        if (length5 >= 0) {
                                            j6 = j12;
                                            int i19 = 0;
                                            while (true) {
                                                long j13 = jArr15[i19];
                                                java.lang.Object[] objArr5 = objArr4;
                                                long[] jArr16 = jArr15;
                                                if ((((~j13) << c) & j13 & j3) != j3) {
                                                    int i20 = 8 - ((~(i19 - length5)) >>> 31);
                                                    int i21 = 0;
                                                    while (i21 < i20) {
                                                        if ((j13 & j2) < j) {
                                                            jArr6 = jArr14;
                                                            int i22 = (i19 << 3) + i21;
                                                            j7 = j13;
                                                            defpackage.fh1 fh1Var = (defpackage.fh1) objArr5[i22];
                                                            if (j11Var5.c(fh1Var) || j11Var4.c(fh1Var)) {
                                                                j11Var6.m(i22);
                                                            }
                                                        } else {
                                                            jArr6 = jArr14;
                                                            j7 = j13;
                                                        }
                                                        j13 = j7 >> 8;
                                                        i21++;
                                                        jArr14 = jArr6;
                                                    }
                                                    jArr5 = jArr14;
                                                    if (i20 != 8) {
                                                        break;
                                                    }
                                                } else {
                                                    jArr5 = jArr14;
                                                }
                                                if (i19 == length5) {
                                                    break;
                                                }
                                                i19++;
                                                objArr4 = objArr5;
                                                jArr15 = jArr16;
                                                jArr14 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr14;
                                            j6 = j12;
                                        }
                                        z2 = j11Var6.g();
                                    } else {
                                        jArr5 = jArr14;
                                        j6 = j12;
                                        obj5.getClass();
                                        defpackage.fh1 fh1Var2 = (defpackage.fh1) obj5;
                                        if (!j11Var5.c(fh1Var2) && !j11Var4.c(fh1Var2)) {
                                            z2 = false;
                                        } else {
                                            z2 = true;
                                        }
                                    }
                                    if (z2) {
                                        i11Var2.l(i18);
                                    }
                                } else {
                                    jArr5 = jArr14;
                                    j6 = j12;
                                }
                                j12 = j6 >> 8;
                                i17++;
                                jArr14 = jArr5;
                            }
                            jArr4 = jArr14;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            jArr4 = jArr14;
                        }
                        if (i15 == length4) {
                            break;
                        }
                        i15++;
                        jArr14 = jArr4;
                    }
                }
                j11Var5.b();
                h();
                return;
            }
        }
        if (j11Var4.h()) {
            long[] jArr17 = i11Var2.a;
            int length6 = jArr17.length - 2;
            if (length6 >= 0) {
                int i23 = 0;
                while (true) {
                    long j14 = jArr17[i23];
                    if ((((~j14) << c) & j14 & j3) != j3) {
                        int i24 = 8 - ((~(i23 - length6)) >>> 31);
                        int i25 = 0;
                        while (i25 < i24) {
                            if ((j14 & j2) < j) {
                                int i26 = (i23 << 3) + i25;
                                java.lang.Object obj6 = i11Var2.b[i26];
                                java.lang.Object obj7 = i11Var2.c[i26];
                                if (obj7 instanceof defpackage.j11) {
                                    defpackage.j11 j11Var7 = (defpackage.j11) obj7;
                                    java.lang.Object[] objArr6 = j11Var7.b;
                                    long[] jArr18 = j11Var7.a;
                                    int length7 = jArr18.length - 2;
                                    if (length7 >= 0) {
                                        j4 = j14;
                                        int i27 = 0;
                                        while (true) {
                                            long j15 = jArr18[i27];
                                            java.lang.Object[] objArr7 = objArr6;
                                            long[] jArr19 = jArr18;
                                            if ((((~j15) << c) & j15 & j3) != j3) {
                                                int i28 = 8 - ((~(i27 - length7)) >>> 31);
                                                int i29 = 0;
                                                while (i29 < i28) {
                                                    if ((j15 & j2) < j) {
                                                        jArr3 = jArr17;
                                                        int i30 = (i27 << 3) + i29;
                                                        j5 = j15;
                                                        if (j11Var4.c((defpackage.fh1) objArr7[i30])) {
                                                            j11Var7.m(i30);
                                                        }
                                                    } else {
                                                        jArr3 = jArr17;
                                                        j5 = j15;
                                                    }
                                                    j15 = j5 >> 8;
                                                    i29++;
                                                    jArr17 = jArr3;
                                                }
                                                jArr2 = jArr17;
                                                if (i28 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr17;
                                            }
                                            if (i27 == length7) {
                                                break;
                                            }
                                            i27++;
                                            objArr6 = objArr7;
                                            jArr18 = jArr19;
                                            jArr17 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr17;
                                        j4 = j14;
                                    }
                                    c2 = j11Var7.g();
                                } else {
                                    jArr2 = jArr17;
                                    j4 = j14;
                                    obj7.getClass();
                                    c2 = j11Var4.c((defpackage.fh1) obj7);
                                }
                                if (c2) {
                                    i11Var2.l(i26);
                                }
                            } else {
                                jArr2 = jArr17;
                                j4 = j14;
                            }
                            j14 = j4 >> 8;
                            i25++;
                            jArr17 = jArr2;
                        }
                        jArr = jArr17;
                        if (i24 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr17;
                    }
                    if (i23 == length6) {
                        break;
                    }
                    i23++;
                    jArr17 = jArr;
                }
            }
            h();
            j11Var4.b();
        }
    }

    public final void d() {
        synchronized (this.h) {
            try {
                e(this.o);
                o();
            } catch (java.lang.Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        defpackage.hi1 hi1Var = this.y;
                        try {
                            hi1Var.g(this.i, this.z.C());
                            hi1Var.b();
                            hi1Var.a();
                        } catch (java.lang.Throwable th2) {
                            hi1Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (java.lang.Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e A[Catch: all -> 0x003e, TRY_LEAVE, TryCatch #7 {all -> 0x003e, blocks: (B:3:0x0013, B:5:0x0035, B:7:0x0039, B:11:0x0047, B:12:0x004b, B:16:0x0056, B:29:0x0081, B:31:0x008e, B:148:0x0043), top: B:2:0x0013 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(defpackage.bl r34) {
        /*
            Method dump skipped, instructions count: 489
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oq.e(bl):void");
    }

    public final void f() {
        synchronized (this.h) {
            try {
                defpackage.bl blVar = this.p;
                blVar.getClass();
                if (!blVar.a.Z()) {
                    e(this.p);
                }
            } catch (java.lang.Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        defpackage.hi1 hi1Var = this.y;
                        try {
                            hi1Var.g(this.i, this.z.C());
                            hi1Var.b();
                            hi1Var.a();
                        } catch (java.lang.Throwable th2) {
                            hi1Var.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (java.lang.Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    public final void g() {
        defpackage.hi1 hi1Var;
        synchronized (this.h) {
            try {
                this.z.v = null;
                if (!this.i.e.g()) {
                    hi1Var = this.y;
                    try {
                        hi1Var.g(this.i, this.z.C());
                        hi1Var.b();
                        hi1Var.a();
                    } finally {
                    }
                }
            } catch (java.lang.Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        hi1Var = this.y;
                        try {
                            hi1Var.g(this.i, this.z.C());
                            hi1Var.b();
                            hi1Var.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (java.lang.Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    public final void h() {
        long j;
        char c;
        long j2;
        long j3;
        long[] jArr;
        long[] jArr2;
        int i;
        int i2;
        long j4;
        char c2;
        long j5;
        long j6;
        int i3;
        boolean z;
        int i4;
        int i5;
        defpackage.i11 i11Var = this.n;
        long[] jArr3 = i11Var.a;
        int length = jArr3.length - 2;
        long j7 = 255;
        char c3 = 7;
        long j8 = -9187201950435737472L;
        int i6 = 8;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j9 = jArr3[i7];
                j3 = 128;
                if ((((~j9) << c3) & j9 & j8) != j8) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    int i9 = 0;
                    while (i9 < i8) {
                        if ((j9 & j7) < 128) {
                            j4 = j7;
                            int i10 = (i7 << 3) + i9;
                            java.lang.Object obj = i11Var.b[i10];
                            java.lang.Object obj2 = i11Var.c[i10];
                            c2 = c3;
                            boolean z2 = obj2 instanceof defpackage.j11;
                            j5 = j8;
                            defpackage.i11 i11Var2 = this.k;
                            if (z2) {
                                defpackage.j11 j11Var = (defpackage.j11) obj2;
                                java.lang.Object[] objArr = j11Var.b;
                                long[] jArr4 = j11Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    int i11 = i6;
                                    j6 = j9;
                                    int i12 = 0;
                                    while (true) {
                                        long j10 = jArr4[i12];
                                        jArr2 = jArr3;
                                        i = length;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j10 & j4) < 128) {
                                                    i4 = i14;
                                                    int i15 = (i12 << 3) + i4;
                                                    i5 = i9;
                                                    if (!i11Var2.c((defpackage.gx) objArr[i15])) {
                                                        j11Var.m(i15);
                                                    }
                                                } else {
                                                    i4 = i14;
                                                    i5 = i9;
                                                }
                                                j10 >>= i11;
                                                i14 = i4 + 1;
                                                i9 = i5;
                                            }
                                            i2 = i9;
                                            if (i13 != i11) {
                                                break;
                                            }
                                        } else {
                                            i2 = i9;
                                        }
                                        if (i12 == length2) {
                                            break;
                                        }
                                        i12++;
                                        jArr3 = jArr2;
                                        length = i;
                                        i9 = i2;
                                        i11 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i = length;
                                    i2 = i9;
                                    j6 = j9;
                                }
                                z = j11Var.g();
                            } else {
                                jArr2 = jArr3;
                                i = length;
                                i2 = i9;
                                j6 = j9;
                                obj2.getClass();
                                if (!i11Var2.c((defpackage.gx) obj2)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                            if (z) {
                                i11Var.l(i10);
                            }
                            i3 = 8;
                        } else {
                            jArr2 = jArr3;
                            i = length;
                            i2 = i9;
                            j4 = j7;
                            c2 = c3;
                            j5 = j8;
                            j6 = j9;
                            i3 = i6;
                        }
                        j9 = j6 >> i3;
                        i9 = i2 + 1;
                        i6 = i3;
                        c3 = c2;
                        j7 = j4;
                        j8 = j5;
                        jArr3 = jArr2;
                        length = i;
                    }
                    jArr = jArr3;
                    int i16 = length;
                    j = j7;
                    c = c3;
                    j2 = j8;
                    if (i8 != i6) {
                        break;
                    } else {
                        length = i16;
                    }
                } else {
                    jArr = jArr3;
                    j = j7;
                    c = c3;
                    j2 = j8;
                }
                if (i7 == length) {
                    break;
                }
                i7++;
                c3 = c;
                j7 = j;
                j8 = j2;
                jArr3 = jArr;
                i6 = 8;
            }
        } else {
            j = 255;
            c = 7;
            j2 = -9187201950435737472L;
            j3 = 128;
        }
        defpackage.j11 j11Var2 = this.m;
        if (j11Var2.h()) {
            java.lang.Object[] objArr2 = j11Var2.b;
            long[] jArr5 = j11Var2.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i17 = 0;
                while (true) {
                    long j11 = jArr5[i17];
                    if ((((~j11) << c) & j11 & j2) != j2) {
                        int i18 = 8 - ((~(i17 - length3)) >>> 31);
                        for (int i19 = 0; i19 < i18; i19++) {
                            if ((j11 & j) < j3) {
                                int i20 = (i17 << 3) + i19;
                                if (((defpackage.fh1) objArr2[i20]).g == null) {
                                    j11Var2.m(i20);
                                }
                            }
                            j11 >>= 8;
                        }
                        if (i18 != 8) {
                            return;
                        }
                    }
                    if (i17 != length3) {
                        i17++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    public final boolean i() {
        boolean z;
        synchronized (this.h) {
            z = true;
            if (this.A != 1) {
                z = false;
            }
            if (z) {
                this.A = 0;
            }
        }
        return z;
    }

    public final void j(defpackage.lc0 lc0Var) {
        try {
            synchronized (this.h) {
                n();
                defpackage.i11 i11Var = this.r;
                this.r = defpackage.eq.z();
                try {
                    defpackage.ed0 ed0Var = this.z;
                    defpackage.pr1 pr1Var = this.t;
                    if (!ed0Var.e.a.Z()) {
                        defpackage.hq.a("Expected applyChanges() to have been called");
                    }
                    ed0Var.P = pr1Var;
                    try {
                        ed0Var.o(i11Var, lc0Var);
                    } finally {
                        ed0Var.P = null;
                    }
                } catch (java.lang.Throwable th) {
                    this.r = i11Var;
                    throw th;
                }
            }
        } catch (java.lang.Throwable th2) {
            try {
                if (!this.i.e.g()) {
                    defpackage.hi1 hi1Var = this.y;
                    try {
                        hi1Var.g(this.i, this.z.C());
                        hi1Var.b();
                        hi1Var.a();
                    } catch (java.lang.Throwable th3) {
                        hi1Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (java.lang.Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final defpackage.xb1 k(boolean z, defpackage.lc0 lc0Var) {
        if (this.u != null) {
            defpackage.ff1.b("A pausable composition is in progress");
        }
        defpackage.xb1 xb1Var = new defpackage.xb1(this, this.e, this.z, this.i, lc0Var, z, this.f, this.h);
        this.u = xb1Var;
        return xb1Var;
    }

    public final void l() {
        boolean z;
        defpackage.hi1 hi1Var;
        synchronized (this.h) {
            try {
                if (this.u != null) {
                    defpackage.ff1.b("Deactivate is not supported while pausable composition is in progress");
                }
                if (this.j.f == 0) {
                    z = true;
                } else {
                    z = false;
                }
                try {
                    try {
                        if (z) {
                            if (!this.i.e.g()) {
                            }
                            this.k.a();
                            this.n.a();
                            this.r.a();
                            this.o.a.X();
                            this.p.a.X();
                            defpackage.ed0 ed0Var = this.z;
                            ed0Var.E.clear();
                            ed0Var.s.clear();
                            ed0Var.e.a.X();
                            ed0Var.v = null;
                            this.A = 1;
                        }
                        hi1Var.g(this.i, this.z.C());
                        if (!z) {
                            defpackage.ss1 ss1Var = this.j;
                            defpackage.hi1 hi1Var2 = this.y;
                            defpackage.ws1 d = ss1Var.d();
                            try {
                                d.n(d.t, new defpackage.d5(8, hi1Var2, d));
                                d.e(true);
                                this.f.g();
                                hi1Var.c();
                            } catch (java.lang.Throwable th) {
                                d.e(false);
                                throw th;
                            }
                        }
                        hi1Var.b();
                        hi1Var.a();
                        this.k.a();
                        this.n.a();
                        this.r.a();
                        this.o.a.X();
                        this.p.a.X();
                        defpackage.ed0 ed0Var2 = this.z;
                        ed0Var2.E.clear();
                        ed0Var2.s.clear();
                        ed0Var2.e.a.X();
                        ed0Var2.v = null;
                        this.A = 1;
                    } catch (java.lang.Throwable th2) {
                        hi1Var.a();
                        throw th2;
                    }
                    hi1Var = this.y;
                } finally {
                    android.os.Trace.endSection();
                }
                android.os.Trace.beginSection("Compose:deactivate");
            } catch (java.lang.Throwable th3) {
                throw th3;
            }
        }
    }

    public final void m() {
        boolean z;
        synchronized (this.h) {
            try {
                if (this.z.F) {
                    defpackage.ff1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.A != 3) {
                    this.A = 3;
                    defpackage.bl blVar = this.z.L;
                    if (blVar != null) {
                        e(blVar);
                    }
                    if (this.j.f == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z || !this.i.e.g()) {
                        defpackage.hi1 hi1Var = this.y;
                        try {
                            hi1Var.g(this.i, this.z.C());
                            if (!z) {
                                defpackage.ss1 ss1Var = this.j;
                                defpackage.hi1 hi1Var2 = this.y;
                                defpackage.ws1 d = ss1Var.d();
                                try {
                                    d.n(d.t, new defpackage.o(6, hi1Var2));
                                    d.H();
                                    d.e(true);
                                    this.f.a();
                                    this.f.g();
                                    hi1Var.c();
                                } catch (java.lang.Throwable th) {
                                    d.e(false);
                                    throw th;
                                }
                            }
                            hi1Var.b();
                            hi1Var.a();
                        } catch (java.lang.Throwable th2) {
                            hi1Var.a();
                            throw th2;
                        }
                    }
                    this.q.a();
                    defpackage.ed0 ed0Var = this.z;
                    ed0Var.getClass();
                    android.os.Trace.beginSection("Compose:Composer.dispose");
                    try {
                        ed0Var.b.u(ed0Var);
                        ed0Var.E.clear();
                        ed0Var.s.clear();
                        ed0Var.e.a.X();
                        ed0Var.v = null;
                        ed0Var.a.a();
                        android.os.Trace.endSection();
                    } catch (java.lang.Throwable th3) {
                        android.os.Trace.endSection();
                        throw th3;
                    }
                }
            } catch (java.lang.Throwable th4) {
                throw th4;
            }
        }
        this.e.v(this);
    }

    public final void n() {
        java.lang.Object obj = defpackage.xw0.n;
        java.util.concurrent.atomic.AtomicReference atomicReference = this.g;
        java.lang.Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!andSet.equals(obj)) {
                if (andSet instanceof java.util.Set) {
                    c((java.util.Set) andSet, true);
                    return;
                }
                if (andSet instanceof java.lang.Object[]) {
                    for (java.util.Set set : (java.util.Set[]) andSet) {
                        c(set, true);
                    }
                    return;
                }
                defpackage.hq.b("corrupt pendingModifications drain: " + atomicReference);
                defpackage.ad.k();
                return;
            }
            defpackage.hq.b("pending composition has not been applied");
            defpackage.ad.k();
        }
    }

    public final void o() {
        java.util.concurrent.atomic.AtomicReference atomicReference = this.g;
        java.lang.Object andSet = atomicReference.getAndSet(null);
        if (!defpackage.uk0.p(andSet, defpackage.xw0.n)) {
            if (andSet instanceof java.util.Set) {
                c((java.util.Set) andSet, false);
                return;
            }
            if (andSet instanceof java.lang.Object[]) {
                for (java.util.Set set : (java.util.Set[]) andSet) {
                    c(set, false);
                }
                return;
            }
            if (andSet == null) {
                if (this.u == null) {
                    defpackage.hq.a("calling recordModificationsOf and applyChanges concurrently is not supported");
                }
            } else {
                defpackage.hq.b("corrupt pendingModifications drain: " + atomicReference);
                defpackage.ad.k();
            }
        }
    }

    public final void p() {
        defpackage.h50 h50Var = defpackage.h50.e;
        java.util.concurrent.atomic.AtomicReference atomicReference = this.g;
        java.lang.Object andSet = atomicReference.getAndSet(h50Var);
        if (!defpackage.uk0.p(andSet, defpackage.xw0.n) && andSet != null) {
            if (andSet instanceof java.util.Set) {
                c((java.util.Set) andSet, false);
                return;
            }
            if (andSet instanceof java.lang.Object[]) {
                for (java.util.Set set : (java.util.Set[]) andSet) {
                    c(set, false);
                }
                return;
            }
            defpackage.hq.b("corrupt pendingModifications drain: " + atomicReference);
            defpackage.ad.k();
        }
    }

    public final void q() {
        java.lang.String str;
        int i = this.A;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str = "";
                    } else {
                        str = "The composition is disposed";
                    }
                } else {
                    str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
                }
            } else {
                str = "The composition should be activated before setting content.";
            }
            defpackage.ff1.b(str);
        }
        if (this.u == null) {
            return;
        }
        defpackage.ff1.b("A pausable composition is in progress");
    }

    public final void r(java.util.ArrayList arrayList) {
        defpackage.l11 l11Var = this.i;
        defpackage.ed0 ed0Var = this.z;
        if (arrayList.size() > 0) {
            ((defpackage.zz0) ((defpackage.p71) arrayList.get(0)).e).getClass();
            defpackage.hq.a("Check failed");
        }
        try {
            ed0Var.getClass();
            android.os.Trace.beginSection("Compose:insertMovableContent");
            try {
                try {
                    ed0Var.F(arrayList);
                    ed0Var.j();
                } catch (java.lang.Throwable th) {
                    ed0Var.a();
                    throw th;
                }
            } finally {
                android.os.Trace.endSection();
            }
        } catch (java.lang.Throwable th2) {
            try {
                if (!l11Var.e.g()) {
                    defpackage.hi1 hi1Var = this.y;
                    try {
                        hi1Var.g(l11Var, ed0Var.C());
                        hi1Var.b();
                        hi1Var.a();
                    } catch (java.lang.Throwable th3) {
                        hi1Var.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (java.lang.Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    public final defpackage.dl0 s(defpackage.fh1 fh1Var, java.lang.Object obj) {
        defpackage.oq oqVar;
        int i = fh1Var.b;
        if ((i & 2) != 0) {
            fh1Var.b = i | 4;
        }
        defpackage.yc0 yc0Var = fh1Var.c;
        if (yc0Var != null && yc0Var.a()) {
            defpackage.ss1 ss1Var = this.j;
            ss1Var.getClass();
            defpackage.yc0 yc0Var2 = fh1Var.c;
            if (yc0Var2 != null && ss1Var.e(defpackage.up.i(yc0Var2))) {
                if (fh1Var.d != null) {
                    defpackage.dl0 t = t(fh1Var, yc0Var, obj);
                    if (t != defpackage.dl0.e) {
                        this.x.l();
                    }
                    return t;
                }
                return defpackage.dl0.e;
            }
            synchronized (this.h) {
                oqVar = this.v;
            }
            if (oqVar != null) {
                defpackage.ed0 ed0Var = oqVar.z;
                if (ed0Var.F && ed0Var.g0(fh1Var, obj)) {
                    return defpackage.dl0.h;
                }
            }
            return defpackage.dl0.e;
        }
        return defpackage.dl0.e;
    }

    public final defpackage.dl0 t(defpackage.fh1 fh1Var, defpackage.yc0 yc0Var, java.lang.Object obj) {
        boolean z;
        synchronized (this.h) {
            try {
                defpackage.oq oqVar = this.v;
                defpackage.oq oqVar2 = null;
                if (oqVar != null) {
                    defpackage.ss1 ss1Var = this.j;
                    int i = this.w;
                    if (ss1Var.k) {
                        defpackage.hq.a("Writer is active");
                    }
                    if (i < 0 || i >= ss1Var.f) {
                        defpackage.hq.a("Invalid group index");
                    }
                    defpackage.yc0 i2 = defpackage.up.i(yc0Var);
                    if (ss1Var.e(i2)) {
                        int i3 = ss1Var.e[(i * 5) + 3] + i;
                        int i4 = i2.a;
                        if (i <= i4 && i4 < i3) {
                            oqVar2 = oqVar;
                        }
                    }
                    oqVar = null;
                    oqVar2 = oqVar;
                }
                if (oqVar2 == null) {
                    defpackage.ed0 ed0Var = this.z;
                    if (ed0Var.F && ed0Var.g0(fh1Var, obj)) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        return defpackage.dl0.h;
                    }
                    if (obj == null) {
                        this.r.m(fh1Var, defpackage.z1.d0);
                    } else {
                        boolean z2 = obj instanceof defpackage.gx;
                        defpackage.i11 i11Var = this.r;
                        if (!z2) {
                            i11Var.m(fh1Var, defpackage.z1.d0);
                        } else {
                            java.lang.Object g = i11Var.g(fh1Var);
                            if (g != null) {
                                if (g instanceof defpackage.j11) {
                                    defpackage.j11 j11Var = (defpackage.j11) g;
                                    java.lang.Object[] objArr = j11Var.b;
                                    long[] jArr = j11Var.a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i5 = 0;
                                        loop0: while (true) {
                                            long j = jArr[i5];
                                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i6 = 8 - ((~(i5 - length)) >>> 31);
                                                for (int i7 = 0; i7 < i6; i7++) {
                                                    if ((255 & j) < 128 && objArr[(i5 << 3) + i7] == defpackage.z1.d0) {
                                                        break loop0;
                                                    }
                                                    j >>= 8;
                                                }
                                                if (i6 != 8) {
                                                    break;
                                                }
                                            }
                                            if (i5 == length) {
                                                break;
                                            }
                                            i5++;
                                        }
                                    }
                                } else if (g == defpackage.z1.d0) {
                                }
                            }
                            defpackage.eq.p(this.r, fh1Var, obj);
                        }
                    }
                }
                if (oqVar2 != null) {
                    return oqVar2.t(fh1Var, yc0Var, obj);
                }
                this.e.l(this);
                if (this.z.F) {
                    return defpackage.dl0.g;
                }
                return defpackage.dl0.f;
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }

    public final void u(java.lang.Object obj) {
        java.lang.Object g = this.k.g(obj);
        if (g != null) {
            boolean z = g instanceof defpackage.j11;
            defpackage.dl0 dl0Var = defpackage.dl0.h;
            defpackage.i11 i11Var = this.q;
            if (z) {
                defpackage.j11 j11Var = (defpackage.j11) g;
                java.lang.Object[] objArr = j11Var.b;
                long[] jArr = j11Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    defpackage.fh1 fh1Var = (defpackage.fh1) objArr[(i << 3) + i3];
                                    if (fh1Var.b(obj) == dl0Var && !(obj instanceof defpackage.gx)) {
                                        defpackage.eq.p(i11Var, obj, fh1Var);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                return;
                            }
                        }
                        if (i != length) {
                            i++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                defpackage.fh1 fh1Var2 = (defpackage.fh1) g;
                if (fh1Var2.b(obj) == dl0Var && !(obj instanceof defpackage.gx)) {
                    defpackage.eq.p(i11Var, obj, fh1Var2);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean v(java.util.Set r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            boolean r2 = r1 instanceof defpackage.bm1
            i11 r3 = r0.n
            i11 r0 = r0.k
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L5e
            bm1 r1 = (defpackage.bm1) r1
            j11 r1 = r1.e
            java.lang.Object[] r2 = r1.b
            long[] r1 = r1.a
            int r6 = r1.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L7b
            r7 = r4
        L1c:
            r8 = r1[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L59
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r4
        L36:
            if (r12 >= r10) goto L57
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.32E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L53
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r2[r13]
            boolean r14 = r0.c(r13)
            if (r14 != 0) goto L52
            boolean r13 = r3.c(r13)
            if (r13 == 0) goto L53
        L52:
            return r5
        L53:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L36
        L57:
            if (r10 != r11) goto L7b
        L59:
            if (r7 == r6) goto L7b
            int r7 = r7 + 1
            goto L1c
        L5e:
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
        L64:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L7b
            java.lang.Object r2 = r1.next()
            boolean r6 = r0.c(r2)
            if (r6 != 0) goto L7a
            boolean r2 = r3.c(r2)
            if (r2 == 0) goto L64
        L7a:
            return r5
        L7b:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oq.v(java.util.Set):boolean");
    }

    public final boolean w() {
        synchronized (this.h) {
            defpackage.xb1 xb1Var = this.u;
            boolean z = false;
            if (xb1Var != null && (xb1Var.h.get() != defpackage.zb1.i || xb1Var.i != defpackage.kc.g())) {
                java.util.concurrent.atomic.AtomicReference atomicReference = xb1Var.h;
                defpackage.zb1 zb1Var = defpackage.zb1.j;
                defpackage.zb1 zb1Var2 = defpackage.zb1.h;
                while (!atomicReference.compareAndSet(zb1Var, zb1Var2) && atomicReference.get() == zb1Var) {
                }
                xb1Var.l.e.a(9);
                return false;
            }
            n();
            try {
                defpackage.i11 i11Var = this.r;
                this.r = defpackage.eq.z();
                try {
                    defpackage.ed0 ed0Var = this.z;
                    defpackage.pr1 pr1Var = this.t;
                    defpackage.a61 a61Var = ed0Var.e.a;
                    if (!a61Var.Z()) {
                        defpackage.hq.a("Expected applyChanges() to have been called");
                    }
                    if (i11Var.e > 0 || !ed0Var.s.isEmpty()) {
                        ed0Var.P = pr1Var;
                        try {
                            ed0Var.o(i11Var, null);
                            ed0Var.P = null;
                            z = !a61Var.Z();
                        } catch (java.lang.Throwable th) {
                            ed0Var.P = null;
                            throw th;
                        }
                    }
                    if (!z) {
                        o();
                    }
                    return z;
                } catch (java.lang.Throwable th2) {
                    this.r = i11Var;
                    throw th2;
                }
            } catch (java.lang.Throwable th3) {
                try {
                    if (!this.i.e.g()) {
                        defpackage.hi1 hi1Var = this.y;
                        try {
                            hi1Var.g(this.i, this.z.C());
                            hi1Var.b();
                            hi1Var.a();
                        } catch (java.lang.Throwable th4) {
                            hi1Var.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (java.lang.Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.Set[]] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object[]] */
    public final void x(defpackage.bm1 bm1Var) {
        defpackage.bm1 bm1Var2;
        while (true) {
            java.lang.Object obj = this.g.get();
            if (obj != null && !obj.equals(defpackage.xw0.n)) {
                if (obj instanceof java.util.Set) {
                    bm1Var2 = new java.util.Set[]{obj, bm1Var};
                } else if (obj instanceof java.lang.Object[]) {
                    java.util.Set[] setArr = (java.util.Set[]) obj;
                    int length = setArr.length;
                    ?? copyOf = java.util.Arrays.copyOf(setArr, length + 1);
                    copyOf[length] = bm1Var;
                    bm1Var2 = copyOf;
                } else {
                    throw new java.lang.IllegalStateException(("corrupt pendingModifications: " + this.g).toString());
                }
            } else {
                bm1Var2 = bm1Var;
            }
            java.util.concurrent.atomic.AtomicReference atomicReference = this.g;
            while (!atomicReference.compareAndSet(obj, bm1Var2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.h) {
                    o();
                }
                return;
            }
            return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void y(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oq.y(java.lang.Object):void");
    }

    public final void z(java.lang.Object obj) {
        synchronized (this.h) {
            try {
                u(obj);
                java.lang.Object g = this.n.g(obj);
                if (g != null) {
                    if (g instanceof defpackage.j11) {
                        defpackage.j11 j11Var = (defpackage.j11) g;
                        java.lang.Object[] objArr = j11Var.b;
                        long[] jArr = j11Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((255 & j) < 128) {
                                            u((defpackage.gx) objArr[(i << 3) + i3]);
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
                    } else {
                        u((defpackage.gx) g);
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
    }
}
