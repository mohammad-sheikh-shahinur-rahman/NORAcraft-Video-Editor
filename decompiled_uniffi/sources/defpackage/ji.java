package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ji implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ long f;
    public final /* synthetic */ java.lang.Object g;
    public final /* synthetic */ java.io.Serializable h;
    public final /* synthetic */ java.lang.Object i;

    public /* synthetic */ ji(long j, float[] fArr, defpackage.xh1 xh1Var, defpackage.wh1 wh1Var) {
        this.f = j;
        this.g = fArr;
        this.h = xh1Var;
        this.i = wh1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int f;
        long j;
        defpackage.m72 m72Var;
        float[] fArr;
        boolean z;
        int i;
        float a;
        float a2;
        int i2 = this.e;
        defpackage.m72 m72Var2 = defpackage.m72.a;
        java.lang.Object obj2 = this.i;
        java.io.Serializable serializable = this.h;
        java.lang.Object obj3 = this.g;
        switch (i2) {
            case 0:
                defpackage.sh1 sh1Var = (defpackage.sh1) obj3;
                defpackage.zh1 zh1Var = (defpackage.zh1) serializable;
                long j2 = this.f;
                defpackage.en enVar = (defpackage.en) obj2;
                defpackage.zn0 zn0Var = (defpackage.zn0) obj;
                zn0Var.a();
                float f2 = sh1Var.a;
                float f3 = sh1Var.b;
                defpackage.vk vkVar = zn0Var.e;
                ((defpackage.l2) vkVar.f.a).B(f2, f3);
                try {
                    defpackage.p10.u(zn0Var, (defpackage.k6) zh1Var.f, 0L, j2, 0L, 0L, 0.0f, enVar, 0, 890);
                    return m72Var2;
                } finally {
                    ((defpackage.l2) vkVar.f.a).B(-f2, -f3);
                }
            default:
                float[] fArr2 = (float[]) obj3;
                defpackage.xh1 xh1Var = (defpackage.xh1) serializable;
                defpackage.wh1 wh1Var = (defpackage.wh1) obj2;
                defpackage.oa1 oa1Var = (defpackage.oa1) obj;
                int i3 = oa1Var.b;
                defpackage.a7 a7Var = oa1Var.a;
                int i4 = oa1Var.c;
                long j3 = this.f;
                if (i3 > defpackage.c32.f(j3)) {
                    f = oa1Var.b;
                } else {
                    f = defpackage.c32.f(j3);
                }
                if (i4 >= defpackage.c32.e(j3)) {
                    i4 = defpackage.c32.e(j3);
                }
                long b = defpackage.pq1.b(oa1Var.d(f), oa1Var.d(i4));
                int i5 = xh1Var.e;
                defpackage.z12 z12Var = a7Var.d;
                int f4 = defpackage.c32.f(b);
                int e = defpackage.c32.e(b);
                android.text.Layout layout = z12Var.f;
                int length = layout.getText().length();
                if (f4 < 0) {
                    defpackage.yi0.a("startOffset must be > 0");
                }
                if (f4 >= length) {
                    defpackage.yi0.a("startOffset must be less than text length");
                }
                if (e <= f4) {
                    defpackage.yi0.a("endOffset must be greater than startOffset");
                }
                if (e > length) {
                    defpackage.yi0.a("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i5 < (e - f4) * 4) {
                    defpackage.yi0.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int g = z12Var.g(f4);
                int g2 = z12Var.g(e - 1);
                defpackage.tg0 tg0Var = new defpackage.tg0(z12Var);
                if (g <= g2) {
                    while (true) {
                        int lineStart = layout.getLineStart(g);
                        j = b;
                        int f5 = z12Var.f(g);
                        int max = java.lang.Math.max(f4, lineStart);
                        int min = java.lang.Math.min(e, f5);
                        float i6 = z12Var.i(g);
                        float e2 = z12Var.e(g);
                        m72Var = m72Var2;
                        fArr = fArr2;
                        boolean z2 = false;
                        if (layout.getParagraphDirection(g) == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int i7 = i5;
                        int i8 = max;
                        while (i8 < min) {
                            boolean isRtlCharAt = layout.isRtlCharAt(i8);
                            if (z && !isRtlCharAt) {
                                a = tg0Var.a(i8, z2, z2, true);
                                i = min;
                                a2 = tg0Var.a(i8 + 1, true, true, true);
                            } else {
                                if (z && isRtlCharAt) {
                                    z2 = false;
                                    float a3 = tg0Var.a(i8, false, false, false);
                                    i = min;
                                    a = tg0Var.a(i8 + 1, true, true, false);
                                    a2 = a3;
                                } else {
                                    i = min;
                                    z2 = false;
                                    if (!z && isRtlCharAt) {
                                        a2 = tg0Var.a(i8, false, false, true);
                                        a = tg0Var.a(i8 + 1, true, true, true);
                                    } else {
                                        a = tg0Var.a(i8, false, false, false);
                                        a2 = tg0Var.a(i8 + 1, true, true, false);
                                    }
                                }
                                fArr[i7] = a;
                                fArr[i7 + 1] = i6;
                                fArr[i7 + 2] = a2;
                                fArr[i7 + 3] = e2;
                                i7 += 4;
                                i8++;
                                min = i;
                            }
                            z2 = false;
                            fArr[i7] = a;
                            fArr[i7 + 1] = i6;
                            fArr[i7 + 2] = a2;
                            fArr[i7 + 3] = e2;
                            i7 += 4;
                            i8++;
                            min = i;
                        }
                        if (g != g2) {
                            g++;
                            b = j;
                            i5 = i7;
                            m72Var2 = m72Var;
                            fArr2 = fArr;
                        }
                    }
                } else {
                    j = b;
                    m72Var = m72Var2;
                    fArr = fArr2;
                }
                int d = (defpackage.c32.d(j) * 4) + xh1Var.e;
                for (int i9 = xh1Var.e; i9 < d; i9 += 4) {
                    int i10 = i9 + 1;
                    float f6 = fArr[i10];
                    float f7 = wh1Var.e;
                    fArr[i10] = f6 + f7;
                    int i11 = i9 + 3;
                    fArr[i11] = fArr[i11] + f7;
                }
                xh1Var.e = d;
                wh1Var.e += a7Var.f;
                return m72Var;
        }
    }

    public /* synthetic */ ji(defpackage.sh1 sh1Var, defpackage.zh1 zh1Var, long j, defpackage.th thVar) {
        this.g = sh1Var;
        this.h = zh1Var;
        this.f = j;
        this.i = thVar;
    }
}
