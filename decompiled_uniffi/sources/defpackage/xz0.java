package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class xz0 extends defpackage.e31 {
    public final defpackage.l2 f;
    public final defpackage.xj g;
    public defpackage.wv1 h;

    public xz0(defpackage.hn1 hn1Var, defpackage.l2 l2Var, defpackage.ep epVar, defpackage.xw xwVar) {
        super(hn1Var, epVar, xwVar);
        this.f = l2Var;
        this.g = defpackage.q62.c(Integer.MAX_VALUE, 6, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0168 A[PHI: r12
  0x0168: PHI (r12v6 java.lang.Object) = (r12v4 java.lang.Object), (r12v7 java.lang.Object) binds: [B:38:0x00fe, B:28:0x0166] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0169 A[PHI: r16
  0x0169: PHI (r16v1 m72) = (r16v0 m72), (r16v2 m72) binds: [B:36:0x00d4, B:28:0x0166] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /* JADX WARN: Type inference failed for: r1v3, types: [wh1, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object c(defpackage.xz0 r19, defpackage.hn1 r20, defpackage.tz0 r21, float r22, float r23, defpackage.es r24) {
        /*
            Method dump skipped, instructions count: 362
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xz0.c(xz0, hn1, tz0, float, float, es):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.xz0 r11, defpackage.zh1 r12, defpackage.wh1 r13, defpackage.hn1 r14, defpackage.zh1 r15, long r16, defpackage.es r18) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xz0.d(xz0, zh1, wh1, hn1, zh1, long, es):java.lang.Object");
    }

    public static defpackage.tz0 g(defpackage.xj xjVar) {
        defpackage.tz0 tz0Var = null;
        defpackage.hq1 G = defpackage.qq.G(new defpackage.sb0(new defpackage.sz0(xjVar, 0), null, 2));
        while (G.hasNext()) {
            defpackage.tz0 tz0Var2 = (defpackage.tz0) G.next();
            if (tz0Var != null) {
                tz0Var2 = tz0Var.a(tz0Var2);
            }
            tz0Var = tz0Var2;
        }
        return tz0Var;
    }

    public final float e(defpackage.fn1 fn1Var, float f) {
        defpackage.hn1 hn1Var = this.a;
        long i = hn1Var.i(hn1Var.e(f));
        defpackage.hn1 hn1Var2 = fn1Var.a;
        return hn1Var.h(hn1Var.f(hn1Var2.d(hn1Var2.k, i, 1)));
    }

    public final boolean f(defpackage.je1 je1Var) {
        long j;
        android.view.ViewConfiguration viewConfiguration = (android.view.ViewConfiguration) this.f.f;
        float f = -viewConfiguration.getScaledVerticalScrollFactor();
        float f2 = -viewConfiguration.getScaledHorizontalScrollFactor();
        java.util.List list = je1Var.a;
        defpackage.v31 v31Var = new defpackage.v31(0L);
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            j = v31Var.a;
            if (i >= size) {
                break;
            }
            v31Var = new defpackage.v31(defpackage.v31.f(j, ((defpackage.qe1) list.get(i)).j));
            i++;
        }
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32)) * f2;
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L)) * f;
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(intBitsToFloat) << 32) | (java.lang.Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        defpackage.hn1 hn1Var = this.a;
        float j2 = hn1Var.j(hn1Var.f(floatToRawIntBits));
        if (j2 != 0.0f) {
            defpackage.cn1 cn1Var = hn1Var.a;
            if (j2 > 0.0f) {
                z = cn1Var.c();
            } else {
                z = cn1Var.a();
            }
        }
        if (z) {
            return !(this.g.s(new defpackage.tz0(floatToRawIntBits, ((defpackage.qe1) defpackage.vm.j0(je1Var.a)).b, false)) instanceof defpackage.nl);
        }
        return this.d;
    }
}
