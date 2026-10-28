package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class sj1 extends defpackage.kn {
    public static final defpackage.ad r = new defpackage.ad(26);
    public final defpackage.da2 d;
    public final float e;
    public final float f;
    public final defpackage.m52 g;
    public final float[] h;
    public final float[] i;
    public final float[] j;
    public final defpackage.gz k;
    public final defpackage.rj1 l;
    public final defpackage.oj1 m;
    public final defpackage.gz n;
    public final defpackage.rj1 o;
    public final defpackage.oj1 p;
    public final boolean q;

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01e0, code lost:
    
        if ((((r25 - r12) * r3) - ((r1 - r15) * r10)) >= 0.0f) goto L40;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r44v1 */
    /* JADX WARN: Type inference failed for: r44v2 */
    /* JADX WARN: Type inference failed for: r44v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public sj1(java.lang.String r36, float[] r37, defpackage.da2 r38, float[] r39, defpackage.gz r40, defpackage.gz r41, float r42, float r43, defpackage.m52 r44, int r45) {
        /*
            Method dump skipped, instructions count: 659
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sj1.<init>(java.lang.String, float[], da2, float[], gz, gz, float, float, m52, int):void");
    }

    @Override // defpackage.kn
    public final float a(int i) {
        return this.f;
    }

    @Override // defpackage.kn
    public final float b(int i) {
        return this.e;
    }

    @Override // defpackage.kn
    public final boolean c() {
        return this.q;
    }

    @Override // defpackage.kn
    public final long d(float f, float f2, float f3) {
        double d = f;
        defpackage.oj1 oj1Var = this.p;
        float c = (float) oj1Var.c(d);
        float c2 = (float) oj1Var.c(f2);
        float c3 = (float) oj1Var.c(f3);
        float[] fArr = this.i;
        if (fArr.length < 9) {
            return 0L;
        }
        float f4 = (fArr[6] * c3) + (fArr[3] * c2) + (fArr[0] * c);
        float f5 = (fArr[7] * c3) + (fArr[4] * c2) + (fArr[1] * c);
        return (java.lang.Float.floatToRawIntBits(f4) << 32) | (4294967295L & java.lang.Float.floatToRawIntBits(f5));
    }

    @Override // defpackage.kn
    public final float e(float f, float f2, float f3) {
        double d = f;
        defpackage.oj1 oj1Var = this.p;
        float c = (float) oj1Var.c(d);
        float c2 = (float) oj1Var.c(f2);
        float c3 = (float) oj1Var.c(f3);
        float[] fArr = this.i;
        return (fArr[8] * c3) + (fArr[5] * c2) + (fArr[2] * c);
    }

    @Override // defpackage.kn
    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || defpackage.sj1.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        defpackage.sj1 sj1Var = (defpackage.sj1) obj;
        if (java.lang.Float.compare(sj1Var.e, this.e) != 0 || java.lang.Float.compare(sj1Var.f, this.f) != 0 || !defpackage.uk0.p(this.d, sj1Var.d) || !java.util.Arrays.equals(this.h, sj1Var.h)) {
            return false;
        }
        defpackage.m52 m52Var = sj1Var.g;
        defpackage.m52 m52Var2 = this.g;
        if (m52Var2 != null) {
            return defpackage.uk0.p(m52Var2, m52Var);
        }
        if (m52Var == null) {
            return true;
        }
        if (!defpackage.uk0.p(this.k, sj1Var.k)) {
            return false;
        }
        return defpackage.uk0.p(this.n, sj1Var.n);
    }

    @Override // defpackage.kn
    public final long f(float f, float f2, float f3, float f4, defpackage.kn knVar) {
        float[] fArr = this.j;
        float f5 = (fArr[6] * f3) + (fArr[3] * f2) + (fArr[0] * f);
        float f6 = (fArr[7] * f3) + (fArr[4] * f2) + (fArr[1] * f);
        float f7 = (fArr[8] * f3) + (fArr[5] * f2) + (fArr[2] * f);
        defpackage.oj1 oj1Var = this.m;
        return defpackage.fv.f((float) oj1Var.c(f5), (float) oj1Var.c(f6), (float) oj1Var.c(f7), f4, knVar);
    }

    @Override // defpackage.kn
    public final int hashCode() {
        int floatToIntBits;
        int floatToIntBits2;
        int hashCode = (java.util.Arrays.hashCode(this.h) + ((this.d.hashCode() + (super.hashCode() * 31)) * 31)) * 31;
        float f = this.e;
        int i = 0;
        if (f == 0.0f) {
            floatToIntBits = 0;
        } else {
            floatToIntBits = java.lang.Float.floatToIntBits(f);
        }
        int i2 = (hashCode + floatToIntBits) * 31;
        float f2 = this.f;
        if (f2 == 0.0f) {
            floatToIntBits2 = 0;
        } else {
            floatToIntBits2 = java.lang.Float.floatToIntBits(f2);
        }
        int i3 = (i2 + floatToIntBits2) * 31;
        defpackage.m52 m52Var = this.g;
        if (m52Var != null) {
            i = m52Var.hashCode();
        }
        int i4 = i3 + i;
        if (m52Var == null) {
            return this.n.hashCode() + ((this.k.hashCode() + (i4 * 31)) * 31);
        }
        return i4;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public sj1(java.lang.String r19, float[] r20, defpackage.da2 r21, final defpackage.m52 r22, int r23) {
        /*
            r18 = this;
            r9 = r22
            double r0 = r9.a
            r2 = -4609434218613702656(0xc008000000000000, double:-3.0)
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 0
            r6 = 1
            if (r4 != 0) goto Le
            r4 = r6
            goto Lf
        Le:
            r4 = r5
        Lf:
            double r7 = r9.g
            double r10 = r9.f
            r12 = -4611686018427387904(0xc000000000000000, double:-2.0)
            r14 = 0
            if (r4 == 0) goto L22
            qj1 r4 = new qj1
            r16 = r2
            r2 = 4
            r4.<init>()
            goto L44
        L22:
            r16 = r2
            int r2 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r2 != 0) goto L2f
            qj1 r4 = new qj1
            r2 = 5
            r4.<init>()
            goto L44
        L2f:
            int r2 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r2 != 0) goto L3e
            int r2 = (r7 > r14 ? 1 : (r7 == r14 ? 0 : -1))
            if (r2 != 0) goto L3e
            qj1 r4 = new qj1
            r2 = 6
            r4.<init>()
            goto L44
        L3e:
            qj1 r4 = new qj1
            r2 = 7
            r4.<init>()
        L44:
            int r2 = (r0 > r16 ? 1 : (r0 == r16 ? 0 : -1))
            if (r2 != 0) goto L4f
            qj1 r0 = new qj1
            r0.<init>()
        L4d:
            r6 = r0
            goto L6f
        L4f:
            int r0 = (r0 > r12 ? 1 : (r0 == r12 ? 0 : -1))
            if (r0 != 0) goto L59
            qj1 r0 = new qj1
            r0.<init>()
            goto L4d
        L59:
            int r0 = (r10 > r14 ? 1 : (r10 == r14 ? 0 : -1))
            if (r0 != 0) goto L68
            int r0 = (r7 > r14 ? 1 : (r7 == r14 ? 0 : -1))
            if (r0 != 0) goto L68
            qj1 r0 = new qj1
            r1 = 2
            r0.<init>()
            goto L4d
        L68:
            qj1 r0 = new qj1
            r1 = 3
            r0.<init>()
            goto L4d
        L6f:
            r7 = 0
            r8 = 1065353216(0x3f800000, float:1.0)
            r5 = r4
            r4 = 0
            r0 = r18
            r1 = r19
            r2 = r20
            r3 = r21
            r10 = r23
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sj1.<init>(java.lang.String, float[], da2, m52, int):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public sj1(java.lang.String r18, float[] r19, defpackage.da2 r20, final double r21, float r23, float r24, int r25) {
        /*
            r17 = this;
            r1 = r21
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            ad r3 = defpackage.sj1.r
            if (r0 != 0) goto Lc
            r11 = r3
            goto L13
        Lc:
            pj1 r4 = new pj1
            r5 = 0
            r4.<init>()
            r11 = r4
        L13:
            if (r0 != 0) goto L17
        L15:
            r12 = r3
            goto L1e
        L17:
            pj1 r3 = new pj1
            r0 = 1
            r3.<init>()
            goto L15
        L1e:
            m52 r15 = new m52
            r7 = 0
            r9 = 0
            r3 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r5 = 0
            r0 = r15
            r0.<init>(r1, r3, r5, r7, r9)
            r10 = 0
            r6 = r17
            r7 = r18
            r8 = r19
            r9 = r20
            r13 = r23
            r14 = r24
            r16 = r25
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sj1.<init>(java.lang.String, float[], da2, double, float, float, int):void");
    }
}
