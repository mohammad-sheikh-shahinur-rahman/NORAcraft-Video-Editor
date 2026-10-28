package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class a7 {
    public final defpackage.e7 a;
    public final int b;
    public final long c;
    public final defpackage.z12 d;
    public final java.lang.CharSequence e;
    public final float f;
    public final java.util.List g;

    /* JADX WARN: Removed duplicated region for block: B:102:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0273  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public a7(defpackage.e7 r21, int r22, int r23, long r24) {
        /*
            Method dump skipped, instructions count: 853
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a7.<init>(e7, int, int, long):void");
    }

    public static final void a(defpackage.a7 a7Var, defpackage.tk tkVar) {
        a7Var.getClass();
        android.graphics.Canvas a = defpackage.u3.a(tkVar);
        defpackage.z12 z12Var = a7Var.d;
        if (z12Var.d) {
            a.save();
            a.clipRect(0.0f, 0.0f, a7Var.d(), a7Var.f);
        }
        int i = z12Var.h;
        if (a.getClipBounds(z12Var.p)) {
            if (i != 0) {
                a.translate(0.0f, i);
            }
            java.lang.ThreadLocal threadLocal = defpackage.d22.a;
            java.lang.Object obj = threadLocal.get();
            if (obj == null) {
                obj = new android.graphics.Canvas();
                threadLocal.set(obj);
            }
            defpackage.pz1 pz1Var = (defpackage.pz1) obj;
            pz1Var.a = a;
            try {
                z12Var.f.draw(pz1Var);
                if (i != 0) {
                    a.translate(0.0f, (-1.0f) * i);
                }
            } finally {
                pz1Var.a = null;
            }
        }
        if (z12Var.d) {
            a.restore();
        }
    }

    public final defpackage.z12 b(int i, int i2, android.text.TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, java.lang.CharSequence charSequence) {
        boolean z;
        defpackage.vd1 vd1Var;
        float d = d();
        defpackage.e7 e7Var = this.a;
        defpackage.y8 y8Var = e7Var.g;
        int i8 = e7Var.l;
        defpackage.jn0 jn0Var = e7Var.i;
        defpackage.j32 j32Var = e7Var.b;
        defpackage.b7 b7Var = defpackage.c7.a;
        defpackage.he1 he1Var = j32Var.c;
        if (he1Var != null && (vd1Var = he1Var.a) != null) {
            z = vd1Var.a;
        } else {
            z = false;
        }
        return new defpackage.z12(charSequence, d, y8Var, i, truncateAt, i8, z, i3, i5, i6, i7, i4, i2, jn0Var);
    }

    /* JADX WARN: Type inference failed for: r10v23, types: [n6] */
    public final long c(defpackage.sh1 sh1Var, int i, defpackage.uw1 uw1Var) {
        boolean z;
        defpackage.ln1 fj0Var;
        int i2;
        int[] iArr;
        android.text.SegmentFinder k;
        android.graphics.RectF S = defpackage.cq.S(sh1Var);
        if (i != 0 && i == 1) {
            z = true;
        } else {
            z = false;
        }
        final defpackage.o oVar = new defpackage.o(2, uw1Var);
        defpackage.z12 z12Var = this.d;
        android.text.TextPaint textPaint = z12Var.a;
        android.text.Layout layout = z12Var.f;
        int i3 = 4;
        if (android.os.Build.VERSION.SDK_INT >= 34) {
            if (z) {
                k = new defpackage.ec(new defpackage.x62(i3, layout.getText(), z12Var.l()));
            } else {
                defpackage.m6.o();
                k = defpackage.m6.k(defpackage.m6.j(layout.getText(), textPaint));
            }
            iArr = layout.getRangeForRect(S, k, new android.text.Layout.TextInclusionStrategy() { // from class: n6
                @Override // android.text.Layout.TextInclusionStrategy
                public final boolean isSegmentInside(android.graphics.RectF rectF, android.graphics.RectF rectF2) {
                    return ((java.lang.Boolean) defpackage.o.this.g(rectF, rectF2)).booleanValue();
                }
            });
        } else {
            defpackage.of c = z12Var.c();
            if (z) {
                fj0Var = new defpackage.x62(i3, layout.getText(), z12Var.l());
            } else {
                fj0Var = new defpackage.fj0(layout.getText(), textPaint);
            }
            int lineForVertical = layout.getLineForVertical((int) S.top);
            if (S.top <= z12Var.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < z12Var.g) {
                int i4 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) S.bottom);
                if (lineForVertical2 != 0 || S.bottom >= z12Var.i(0)) {
                    int n = defpackage.rr1.n(z12Var, layout, c, i4, S, fj0Var, oVar, true);
                    while (true) {
                        i2 = i4;
                        if (n != -1 || i2 >= lineForVertical2) {
                            break;
                        }
                        i4 = i2 + 1;
                        n = defpackage.rr1.n(z12Var, layout, c, i4, S, fj0Var, oVar, true);
                    }
                    if (n != -1) {
                        int i5 = lineForVertical2;
                        int n2 = defpackage.rr1.n(z12Var, layout, c, i5, S, fj0Var, oVar, false);
                        while (n2 == -1 && i2 < i5) {
                            i5--;
                            n2 = defpackage.rr1.n(z12Var, layout, c, i5, S, fj0Var, oVar, false);
                        }
                        if (n2 != -1) {
                            iArr = new int[]{fj0Var.g(n + 1), fj0Var.h(n2 - 1)};
                        }
                    }
                }
            }
            iArr = null;
        }
        if (iArr == null) {
            return defpackage.c32.b;
        }
        return defpackage.pq1.b(iArr[0], iArr[1]);
    }

    public final float d() {
        return defpackage.hr.h(this.c);
    }

    public final void e(defpackage.tk tkVar, long j, defpackage.sq1 sq1Var, defpackage.o02 o02Var, defpackage.up upVar) {
        defpackage.y8 y8Var = this.a.g;
        int i = y8Var.c;
        y8Var.d(j);
        y8Var.f(sq1Var);
        y8Var.g(o02Var);
        y8Var.e(upVar);
        y8Var.b(3);
        a(this, tkVar);
        y8Var.b(i);
    }

    public final void f(defpackage.tk tkVar, defpackage.qj qjVar, float f, defpackage.sq1 sq1Var, defpackage.o02 o02Var, defpackage.up upVar) {
        defpackage.y8 y8Var = this.a.g;
        int i = y8Var.c;
        y8Var.c(qjVar, (java.lang.Float.floatToRawIntBits(d()) << 32) | (java.lang.Float.floatToRawIntBits(this.f) & 4294967295L), f);
        y8Var.f(sq1Var);
        y8Var.g(o02Var);
        y8Var.e(upVar);
        y8Var.b(3);
        a(this, tkVar);
        y8Var.b(i);
    }
}
