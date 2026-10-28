package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n82 implements defpackage.i82 {
    public final defpackage.p01 e;
    public final defpackage.q01 f;
    public final int g;
    public final defpackage.d20 h;
    public int[] i = defpackage.h82.a;
    public float[] j;
    public defpackage.nb k;
    public defpackage.nb l;
    public defpackage.nb m;
    public defpackage.nb n;
    public float[] o;
    public float[] p;
    public defpackage.l2 q;

    public n82(defpackage.p01 p01Var, defpackage.q01 q01Var, int i, defpackage.d20 d20Var) {
        this.e = p01Var;
        this.f = q01Var;
        this.g = i;
        this.h = d20Var;
        float[] fArr = defpackage.h82.b;
        this.j = fArr;
        this.o = fArr;
        this.p = fArr;
        this.q = defpackage.h82.c;
    }

    public final int c(int i) {
        int i2;
        defpackage.p01 p01Var = this.e;
        int i3 = p01Var.b;
        int i4 = 0;
        if (i3 > 0) {
            int i5 = i3 - 1;
            while (true) {
                if (i4 <= i5) {
                    i2 = (i4 + i5) >>> 1;
                    int i6 = p01Var.a[i2];
                    if (i6 < i) {
                        i4 = i2 + 1;
                    } else {
                        if (i6 <= i) {
                            break;
                        }
                        i5 = i2 - 1;
                    }
                } else {
                    i2 = -(i4 + 1);
                    break;
                }
            }
            if (i2 < -1) {
                return -(i2 + 2);
            }
            return i2;
        }
        defpackage.ad.p("");
        return 0;
    }

    public final float d(int i, int i2, boolean z) {
        defpackage.d20 d20Var;
        float f;
        defpackage.p01 p01Var = this.e;
        if (i >= p01Var.b - 1) {
            f = i2;
        } else {
            int c = p01Var.c(i);
            int c2 = p01Var.c(i + 1);
            if (i2 == c) {
                f = c;
            } else {
                int i3 = c2 - c;
                defpackage.m82 m82Var = (defpackage.m82) this.f.b(c);
                if (m82Var == null || (d20Var = m82Var.b) == null) {
                    d20Var = this.h;
                }
                float f2 = i3;
                float b = d20Var.b((i2 - c) / f2);
                if (z) {
                    return b;
                }
                return ((f2 * b) + c) / 1000.0f;
            }
        }
        return f / 1000.0f;
    }

    public final void e(defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        boolean z;
        float[] fArr;
        if (this.q != defpackage.h82.c) {
            z = true;
        } else {
            z = false;
        }
        defpackage.nb nbVar4 = this.k;
        defpackage.q01 q01Var = this.f;
        defpackage.p01 p01Var = this.e;
        if (nbVar4 == null) {
            this.k = nbVar.c();
            this.l = nbVar3.c();
            int i = p01Var.b;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = p01Var.c(i2) / 1000.0f;
            }
            this.j = fArr2;
            int i3 = p01Var.b;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                iArr[i4] = 0;
            }
            this.i = iArr;
        }
        if (z) {
            if (this.q != defpackage.h82.c && defpackage.uk0.p(this.m, nbVar) && defpackage.uk0.p(this.n, nbVar2)) {
                return;
            }
            this.m = nbVar;
            this.n = nbVar2;
            int b = nbVar.b() + (nbVar.b() % 2);
            this.o = new float[b];
            this.p = new float[b];
            int i5 = p01Var.b;
            float[][] fArr3 = new float[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                int c = p01Var.c(i6);
                defpackage.m82 m82Var = (defpackage.m82) q01Var.b(c);
                if (c == 0 && m82Var == null) {
                    fArr = new float[b];
                    for (int i7 = 0; i7 < b; i7++) {
                        fArr[i7] = nbVar.a(i7);
                    }
                } else if (c == this.g && m82Var == null) {
                    fArr = new float[b];
                    for (int i8 = 0; i8 < b; i8++) {
                        fArr[i8] = nbVar2.a(i8);
                    }
                } else {
                    m82Var.getClass();
                    defpackage.nb nbVar5 = m82Var.a;
                    float[] fArr4 = new float[b];
                    for (int i9 = 0; i9 < b; i9++) {
                        fArr4[i9] = nbVar5.a(i9);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.q = new defpackage.l2(this.i, this.j, fArr3);
        }
    }

    @Override // defpackage.i82
    public final int k() {
        return 0;
    }

    @Override // defpackage.g82
    public final defpackage.nb l(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        long j2;
        long j3 = j / 1000000;
        int[] iArr = defpackage.h82.a;
        long j4 = this.g;
        if (j3 < 0) {
            j3 = 0;
        }
        if (j3 > j4) {
            j2 = j4;
        } else {
            j2 = j3;
        }
        if (j2 < 0) {
            return nbVar3;
        }
        e(nbVar, nbVar2, nbVar3);
        defpackage.nb nbVar4 = this.l;
        nbVar4.getClass();
        int i = 0;
        if (this.q != defpackage.h82.c) {
            int i2 = (int) j2;
            float d = d(c(i2), i2, false);
            float[] fArr = this.p;
            defpackage.jc[][] jcVarArr = (defpackage.jc[][]) this.q.f;
            float f = jcVarArr[0][0].a;
            float f2 = jcVarArr[jcVarArr.length - 1][0].b;
            if (d < f) {
                d = f;
            }
            if (d <= f2) {
                f2 = d;
            }
            int length = fArr.length;
            boolean z = false;
            for (defpackage.jc[] jcVarArr2 : jcVarArr) {
                int i3 = 0;
                int i4 = 0;
                while (i3 < length - 1) {
                    defpackage.jc jcVar = jcVarArr2[i4];
                    if (f2 <= jcVar.b) {
                        if (jcVar.p) {
                            fArr[i3] = jcVar.q;
                            fArr[i3 + 1] = jcVar.r;
                        } else {
                            jcVar.c(f2);
                            fArr[i3] = jcVar.a();
                            fArr[i3 + 1] = jcVar.b();
                        }
                        z = true;
                    }
                    i3 += 2;
                    i4++;
                }
                if (z) {
                    break;
                }
            }
            int length2 = fArr.length;
            while (i < length2) {
                nbVar4.e(fArr[i], i);
                i++;
            }
        } else {
            defpackage.nb o = o((j2 - 1) * 1000000, nbVar, nbVar2, nbVar3);
            defpackage.nb o2 = o(j2 * 1000000, nbVar, nbVar2, nbVar3);
            int b = o.b();
            while (i < b) {
                nbVar4.e((o.a(i) - o2.a(i)) * 1000.0f, i);
                i++;
            }
        }
        return nbVar4;
    }

    @Override // defpackage.i82
    public final int n() {
        return this.g;
    }

    @Override // defpackage.g82
    public final defpackage.nb o(long j, defpackage.nb nbVar, defpackage.nb nbVar2, defpackage.nb nbVar3) {
        defpackage.nb nbVar4;
        defpackage.nb nbVar5;
        defpackage.jc[][] jcVarArr;
        defpackage.nb nbVar6 = nbVar;
        long j2 = j / 1000000;
        int[] iArr = defpackage.h82.a;
        int i = this.g;
        long j3 = i;
        if (j2 < 0) {
            j2 = 0;
        }
        if (j2 <= j3) {
            j3 = j2;
        }
        int i2 = (int) j3;
        defpackage.q01 q01Var = this.f;
        defpackage.m82 m82Var = (defpackage.m82) q01Var.b(i2);
        if (m82Var != null) {
            return m82Var.a;
        }
        if (i2 >= i) {
            return nbVar2;
        }
        if (i2 <= 0) {
            return nbVar6;
        }
        e(nbVar6, nbVar2, nbVar3);
        defpackage.nb nbVar7 = this.k;
        nbVar7.getClass();
        int i3 = 0;
        if (this.q != defpackage.h82.c) {
            float d = d(c(i2), i2, false);
            float[] fArr = this.o;
            defpackage.jc[][] jcVarArr2 = (defpackage.jc[][]) this.q.f;
            int length = jcVarArr2.length - 1;
            float f = jcVarArr2[0][0].a;
            float f2 = jcVarArr2[length][0].b;
            int length2 = fArr.length;
            if (d >= f && d <= f2) {
                int length3 = jcVarArr2.length;
                int i4 = 0;
                boolean z = false;
                while (i4 < length3) {
                    int i5 = i3;
                    int i6 = i5;
                    while (i5 < length2 - 1) {
                        defpackage.jc jcVar = jcVarArr2[i4][i6];
                        if (d <= jcVar.b) {
                            if (jcVar.p) {
                                float f3 = jcVar.a;
                                float f4 = jcVar.k;
                                float f5 = jcVar.c;
                                fArr[i5] = ((jcVar.e - f5) * (d - f3) * f4) + f5;
                                float f6 = jcVar.d;
                                fArr[i5 + 1] = ((jcVar.f - f6) * (d - f3) * f4) + f6;
                            } else {
                                jcVar.c(d);
                                fArr[i5] = (jcVar.n * jcVar.h) + jcVar.q;
                                fArr[i5 + 1] = (jcVar.o * jcVar.i) + jcVar.r;
                            }
                            z = true;
                        }
                        i5 += 2;
                        i6++;
                    }
                    if (z) {
                        break;
                    }
                    i4++;
                    i3 = 0;
                }
            } else {
                if (d > f2) {
                    f = f2;
                } else {
                    length = 0;
                }
                float f7 = d - f;
                int i7 = 0;
                int i8 = 0;
                while (i7 < length2 - 1) {
                    defpackage.jc jcVar2 = jcVarArr2[length][i8];
                    boolean z2 = jcVar2.p;
                    float f8 = jcVar2.r;
                    float f9 = jcVar2.q;
                    if (z2) {
                        float f10 = jcVar2.a;
                        float f11 = jcVar2.k;
                        float f12 = jcVar2.c;
                        jcVarArr = jcVarArr2;
                        fArr[i7] = (f9 * f7) + ((jcVar2.e - f12) * (f - f10) * f11) + f12;
                        float f13 = (f - f10) * f11;
                        float f14 = jcVar2.d;
                        fArr[i7 + 1] = (f8 * f7) + ((jcVar2.f - f14) * f13) + f14;
                    } else {
                        jcVarArr = jcVarArr2;
                        jcVar2.c(f);
                        fArr[i7] = (jcVar2.a() * f7) + (jcVar2.n * jcVar2.h) + f9;
                        fArr[i7 + 1] = (jcVar2.b() * f7) + (jcVar2.o * jcVar2.i) + f8;
                    }
                    i7 += 2;
                    i8++;
                    jcVarArr2 = jcVarArr;
                }
            }
            int length4 = fArr.length;
            for (int i9 = 0; i9 < length4; i9++) {
                nbVar7.e(fArr[i9], i9);
            }
        } else {
            int c = c(i2);
            float d2 = d(c, i2, true);
            defpackage.p01 p01Var = this.e;
            defpackage.m82 m82Var2 = (defpackage.m82) q01Var.b(p01Var.c(c));
            if (m82Var2 != null && (nbVar5 = m82Var2.a) != null) {
                nbVar6 = nbVar5;
            }
            defpackage.m82 m82Var3 = (defpackage.m82) q01Var.b(p01Var.c(c + 1));
            if (m82Var3 == null || (nbVar4 = m82Var3.a) == null) {
                nbVar4 = nbVar2;
            }
            int b = nbVar7.b();
            for (int i10 = 0; i10 < b; i10++) {
                nbVar7.e((nbVar4.a(i10) * d2) + ((1.0f - d2) * nbVar6.a(i10)), i10);
            }
        }
        return nbVar7;
    }
}
