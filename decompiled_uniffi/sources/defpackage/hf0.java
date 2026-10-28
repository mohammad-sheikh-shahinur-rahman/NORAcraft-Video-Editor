package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hf0 {
    public final defpackage.dn0 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final defpackage.c11 f = new defpackage.c11();
    public final defpackage.a31 g = new defpackage.a31();
    public final defpackage.v01 h = new defpackage.v01(10);

    public hf0(defpackage.dn0 dn0Var) {
        this.a = dn0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    public final void a(long j, java.util.List list, boolean z) {
        defpackage.v01 v01Var;
        long[] jArr;
        long[] jArr2;
        int i;
        defpackage.o21 o21Var;
        defpackage.o21 o21Var2;
        int size = list.size();
        defpackage.a31 a31Var = this.g;
        defpackage.a31 a31Var2 = a31Var;
        boolean z2 = true;
        int i2 = 0;
        while (true) {
            v01Var = this.h;
            if (i2 >= size) {
                break;
            }
            defpackage.qy0 qy0Var = (defpackage.qy0) list.get(i2);
            if (qy0Var.r) {
                qy0Var.q = new defpackage.a4(20, this, qy0Var);
                if (z2) {
                    defpackage.q11 q11Var = a31Var2.a;
                    ?? r14 = q11Var.e;
                    int i3 = q11Var.g;
                    int i4 = 0;
                    while (true) {
                        if (i4 < i3) {
                            o21Var2 = r14[i4];
                            if (defpackage.uk0.p(((defpackage.o21) o21Var2).c, qy0Var)) {
                                break;
                            } else {
                                i4++;
                            }
                        } else {
                            o21Var2 = 0;
                            break;
                        }
                    }
                    o21Var = o21Var2;
                    if (o21Var != null) {
                        o21Var.i = true;
                        o21Var.d.a(j);
                        if (z) {
                            java.lang.Object e = v01Var.e(j);
                            if (e == null) {
                                e = new defpackage.c11();
                                v01Var.i(j, e);
                            }
                            ((defpackage.c11) e).a(o21Var);
                        }
                        a31Var2 = o21Var;
                    } else {
                        z2 = false;
                    }
                }
                o21Var = new defpackage.o21(qy0Var);
                o21Var.d.a(j);
                if (z) {
                    java.lang.Object e2 = v01Var.e(j);
                    if (e2 == null) {
                        e2 = new defpackage.c11();
                        v01Var.i(j, e2);
                    }
                    ((defpackage.c11) e2).a(o21Var);
                }
                a31Var2.a.b(o21Var);
                a31Var2 = o21Var;
            }
            i2++;
        }
        if (z) {
            long[] jArr3 = v01Var.b;
            java.lang.Object[] objArr = v01Var.c;
            long[] jArr4 = v01Var.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i5 = 0;
                while (true) {
                    long j2 = jArr4[i5];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i6 = 8;
                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((255 & j2) < 128) {
                                int i9 = (i5 << 3) + i8;
                                long j3 = jArr3[i9];
                                defpackage.c11 c11Var = (defpackage.c11) objArr[i9];
                                defpackage.q11 q11Var2 = a31Var.a;
                                i = i6;
                                java.lang.Object[] objArr2 = q11Var2.e;
                                int i10 = q11Var2.g;
                                jArr2 = jArr3;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((defpackage.o21) objArr2[i11]).f(j3, c11Var);
                                }
                            } else {
                                jArr2 = jArr3;
                                i = i6;
                            }
                            j2 >>= i;
                            i8++;
                            i6 = i;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        if (i7 != i6) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                    }
                    if (i5 == length) {
                        break;
                    }
                    i5++;
                    jArr3 = jArr;
                }
            }
        }
        v01Var.a();
    }

    public final boolean b(defpackage.lk0 lk0Var, boolean z) {
        defpackage.nu0 nu0Var = lk0Var.a;
        defpackage.dn0 dn0Var = this.a;
        defpackage.a31 a31Var = this.g;
        boolean a = a31Var.a(nu0Var, dn0Var, lk0Var, z);
        defpackage.q11 q11Var = a31Var.a;
        if (!a) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        java.lang.Object[] objArr = q11Var.e;
        int i = q11Var.g;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            if (!((defpackage.o21) objArr[i2]).e(lk0Var, z) && !z3) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        java.lang.Object[] objArr2 = q11Var.e;
        int i3 = q11Var.g;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            if (!((defpackage.o21) objArr2[i4]).d(lk0Var) && !z4) {
                z4 = false;
            } else {
                z4 = true;
            }
        }
        a31Var.b(lk0Var);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            defpackage.c11 c11Var = this.f;
            int i5 = c11Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((defpackage.qy0) c11Var.g(i6));
            }
            c11Var.d();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            a31Var.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        defpackage.a31 a31Var = this.g;
        defpackage.q11 q11Var = a31Var.a;
        java.lang.Object[] objArr = q11Var.e;
        int i = q11Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((defpackage.o21) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            a31Var.a.g();
        }
    }

    public final void d(defpackage.qy0 qy0Var) {
        if (this.b) {
            this.e = true;
            this.f.a(qy0Var);
            return;
        }
        defpackage.a31 a31Var = this.g;
        defpackage.c11 c11Var = a31Var.b;
        c11Var.d();
        c11Var.a(a31Var);
        while (c11Var.j()) {
            defpackage.a31 a31Var2 = (defpackage.a31) c11Var.l(c11Var.b - 1);
            int i = 0;
            while (true) {
                defpackage.q11 q11Var = a31Var2.a;
                if (i < q11Var.g) {
                    defpackage.o21 o21Var = (defpackage.o21) q11Var.e[i];
                    if (defpackage.uk0.p(o21Var.c, qy0Var)) {
                        a31Var2.a.j(o21Var);
                        o21Var.c();
                    } else {
                        c11Var.a(o21Var);
                        i++;
                    }
                }
            }
        }
    }
}
