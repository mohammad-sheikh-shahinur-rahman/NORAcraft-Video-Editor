package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gx extends defpackage.jw1 implements defpackage.bw1 {
    public final defpackage.wb0 f;
    public final defpackage.nt1 g;
    public defpackage.fx h = new defpackage.fx(defpackage.ht1.j().g());

    public gx(defpackage.wb0 wb0Var, defpackage.z1 z1Var) {
        this.f = wb0Var;
        this.g = z1Var;
    }

    @Override // defpackage.iw1
    public final defpackage.kw1 a() {
        return this.h;
    }

    @Override // defpackage.iw1
    public final void c(defpackage.kw1 kw1Var) {
        kw1Var.getClass();
        this.h = (defpackage.fx) kw1Var;
    }

    public final defpackage.fx g(defpackage.fx fxVar, defpackage.at1 at1Var, boolean z, defpackage.wb0 wb0Var) {
        defpackage.q11 j;
        defpackage.fx fxVar2;
        defpackage.nt1 nt1Var;
        int i;
        if (fxVar.c(this, at1Var)) {
            if (z) {
                j = defpackage.wr1.j();
                java.lang.Object[] objArr = j.e;
                int i2 = j.g;
                for (int i3 = 0; i3 < i2; i3++) {
                    ((defpackage.dd0) objArr[i3]).b();
                }
                try {
                    defpackage.y01 y01Var = fxVar.e;
                    defpackage.gc gcVar = defpackage.ot1.a;
                    defpackage.ck0 ck0Var = (defpackage.ck0) gcVar.f();
                    if (ck0Var == null) {
                        ck0Var = new defpackage.ck0();
                        gcVar.p(ck0Var);
                    }
                    int i4 = ck0Var.a;
                    java.lang.Object[] objArr2 = y01Var.b;
                    int[] iArr = y01Var.c;
                    long[] jArr = y01Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j2 = jArr[i5];
                            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8;
                                int i7 = 8 - ((~(i5 - length)) >>> 31);
                                int i8 = 0;
                                while (i8 < i7) {
                                    if ((j2 & 255) < 128) {
                                        int i9 = (i5 << 3) + i8;
                                        defpackage.iw1 iw1Var = (defpackage.iw1) objArr2[i9];
                                        i = i6;
                                        ck0Var.a = i4 + iArr[i9];
                                        defpackage.hc0 e = at1Var.e();
                                        if (e != null) {
                                            e.i(iw1Var);
                                        }
                                    } else {
                                        i = i6;
                                    }
                                    j2 >>= i;
                                    i8++;
                                    i6 = i;
                                }
                                if (i7 != i6) {
                                    break;
                                }
                            }
                            if (i5 == length) {
                                break;
                            }
                            i5++;
                        }
                    }
                    ck0Var.a = i4;
                    java.lang.Object[] objArr3 = j.e;
                    int i10 = j.g;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((defpackage.dd0) objArr3[i11]).a();
                    }
                } catch (java.lang.Throwable th) {
                    throw th;
                }
            }
            return fxVar;
        }
        defpackage.y01 y01Var2 = new defpackage.y01();
        defpackage.gc gcVar2 = defpackage.ot1.a;
        defpackage.ck0 ck0Var2 = (defpackage.ck0) gcVar2.f();
        if (ck0Var2 == null) {
            ck0Var2 = new defpackage.ck0();
            gcVar2.p(ck0Var2);
        }
        defpackage.ck0 ck0Var3 = ck0Var2;
        int i12 = ck0Var3.a;
        j = defpackage.wr1.j();
        java.lang.Object[] objArr4 = j.e;
        int i13 = j.g;
        for (int i14 = 0; i14 < i13; i14++) {
            ((defpackage.dd0) objArr4[i14]).b();
        }
        try {
            ck0Var3.a = i12 + 1;
            java.lang.Object l = defpackage.pq1.l(new defpackage.ex(i12, 0, this, ck0Var3, y01Var2), wb0Var);
            ck0Var3.a = i12;
            java.lang.Object[] objArr5 = j.e;
            int i15 = j.g;
            for (int i16 = 0; i16 < i15; i16++) {
                ((defpackage.dd0) objArr5[i16]).a();
            }
            java.lang.Object obj = defpackage.ht1.c;
            synchronized (obj) {
                try {
                    defpackage.at1 j3 = defpackage.ht1.j();
                    java.lang.Object obj2 = fxVar.f;
                    if (obj2 != defpackage.fx.h && (nt1Var = this.g) != null && nt1Var.c(l, obj2)) {
                        fxVar.e = y01Var2;
                        fxVar.g = fxVar.d(this, j3);
                        fxVar2 = fxVar;
                    } else {
                        defpackage.fx fxVar3 = this.h;
                        synchronized (obj) {
                            defpackage.kw1 m = defpackage.ht1.m(fxVar3, this);
                            m.a(fxVar3);
                            m.a = j3.g();
                            fxVar2 = (defpackage.fx) m;
                            fxVar2.e = y01Var2;
                            fxVar2.g = fxVar2.d(this, j3);
                            fxVar2.f = l;
                        }
                        return fxVar2;
                    }
                } catch (java.lang.Throwable th2) {
                    throw th2;
                }
            }
            defpackage.ck0 ck0Var4 = (defpackage.ck0) defpackage.ot1.a.f();
            if (ck0Var4 != null && ck0Var4.a == 0) {
                defpackage.ht1.j().m();
                synchronized (obj) {
                    defpackage.at1 j4 = defpackage.ht1.j();
                    fxVar2.c = j4.g();
                    fxVar2.d = j4.h();
                    return fxVar2;
                }
            }
            return fxVar2;
        } finally {
            java.lang.Object[] objArr6 = j.e;
            int i17 = j.g;
            for (int i18 = 0; i18 < i17; i18++) {
                ((defpackage.dd0) objArr6[i18]).a();
            }
        }
    }

    @Override // defpackage.bw1
    public final java.lang.Object getValue() {
        defpackage.hc0 e = defpackage.ht1.j().e();
        if (e != null) {
            e.i(this);
        }
        defpackage.at1 j = defpackage.ht1.j();
        return g((defpackage.fx) defpackage.ht1.i(this.h, j), j, true, this.f).f;
    }

    public final defpackage.fx h() {
        defpackage.at1 j = defpackage.ht1.j();
        return g((defpackage.fx) defpackage.ht1.i(this.h, j), j, false, this.f);
    }

    public final java.lang.String toString() {
        java.lang.String str;
        defpackage.fx fxVar = (defpackage.fx) defpackage.ht1.h(this.h);
        if (fxVar.c(this, defpackage.ht1.j())) {
            str = java.lang.String.valueOf(fxVar.f);
        } else {
            str = "<Not calculated>";
        }
        return "DerivedState(value=" + str + ")@" + hashCode();
    }
}
