package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mu implements defpackage.d20 {
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;

    public mu(float f, float f2, float f3, float f4) {
        boolean z;
        int i;
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = f4;
        if (!java.lang.Float.isNaN(f) && !java.lang.Float.isNaN(f2) && !java.lang.Float.isNaN(f3) && !java.lang.Float.isNaN(f4)) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            java.lang.StringBuilder m = defpackage.q3.m("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: ", f, ", ", f2, ", ");
            m.append(f3);
            m.append(", ");
            m.append(f4);
            m.append(".");
            defpackage.hf1.a(m.toString());
        }
        float[] fArr = new float[5];
        float f5 = (f2 - 0.0f) * 3.0f;
        float f6 = (f4 - f2) * 3.0f;
        float f7 = (1.0f - f4) * 3.0f;
        double d = f5;
        double d2 = f6;
        double d3 = f7;
        double d4 = d2 * 2.0d;
        double d5 = (d - d4) + d3;
        if (d5 == 0.0d) {
            if (d2 == d3) {
                i = 0;
            } else {
                i = defpackage.c5.S((float) ((d4 - d3) / (d4 - (d3 * 2.0d))), fArr, 0);
            }
        } else {
            double d6 = -java.lang.Math.sqrt((d2 * d2) - (d3 * d));
            double d7 = (-d) + d2;
            int S = defpackage.c5.S((float) ((-(d6 + d7)) / d5), fArr, 0);
            int S2 = defpackage.c5.S((float) ((d6 - d7) / d5), fArr, S) + S;
            if (S2 > 1) {
                float f8 = fArr[0];
                float f9 = fArr[1];
                if (f8 > f9) {
                    fArr[0] = f9;
                    fArr[1] = f8;
                } else if (f8 == f9) {
                    i = S2 - 1;
                }
            }
            i = S2;
        }
        float f10 = (f6 - f5) * 2.0f;
        int S3 = defpackage.c5.S((-f10) / (((f7 - f6) * 2.0f) - f10), fArr, i) + i;
        float min = java.lang.Math.min(0.0f, 1.0f);
        float max = java.lang.Math.max(0.0f, 1.0f);
        for (int i2 = 0; i2 < S3; i2++) {
            float f11 = fArr[i2];
            float f12 = (((((((((f2 - f4) * 3.0f) + 1.0f) - 0.0f) * f11) + (((f4 - (f2 * 2.0f)) + 0.0f) * 3.0f)) * f11) + f5) * f11) + 0.0f;
            min = java.lang.Math.min(min, f12);
            max = java.lang.Math.max(max, f12);
        }
        long floatToRawIntBits = (java.lang.Float.floatToRawIntBits(min) << 32) | (java.lang.Float.floatToRawIntBits(max) & 4294967295L);
        this.i = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
        this.j = java.lang.Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0206, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0236, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x008e, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0092, code lost:
    
        r15 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e5, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01bb, code lost:
    
        if (java.lang.Math.abs(r3 - r2) > 1.05E-6f) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0261  */
    @Override // defpackage.d20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float b(float r27) {
        /*
            Method dump skipped, instructions count: 636
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mu.b(float):float");
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj instanceof defpackage.mu) {
            defpackage.mu muVar = (defpackage.mu) obj;
            if (this.e == muVar.e && this.f == muVar.f && this.g == muVar.g && this.h == muVar.h) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.h) + defpackage.q3.a(this.g, defpackage.q3.a(this.f, java.lang.Float.hashCode(this.e) * 31, 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder m = defpackage.q3.m("CubicBezierEasing(a=", this.e, ", b=", this.f, ", c=");
        m.append(this.g);
        m.append(", d=");
        m.append(this.h);
        m.append(")");
        return m.toString();
    }
}
