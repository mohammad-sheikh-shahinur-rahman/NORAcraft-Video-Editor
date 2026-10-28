package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class di1 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final float[] f;
    public final defpackage.kf g;

    public di1(long j, long j2, long j3, long j4, long j5, float[] fArr, defpackage.kf kfVar) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = fArr;
        this.g = kfVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 1
            if (r6 != r7) goto L4
            return r0
        L4:
            r1 = 0
            if (r7 == 0) goto L61
            java.lang.Class<di1> r2 = defpackage.di1.class
            java.lang.Class r3 = r7.getClass()
            if (r2 == r3) goto L10
            goto L61
        L10:
            di1 r7 = (defpackage.di1) r7
            long r2 = r6.a
            long r4 = r7.a
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L1b
            goto L61
        L1b:
            long r2 = r6.b
            long r4 = r7.b
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L24
            goto L61
        L24:
            long r2 = r6.e
            long r4 = r7.e
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 == 0) goto L2d
            goto L61
        L2d:
            long r2 = r6.c
            long r4 = r7.c
            boolean r2 = defpackage.xj0.a(r2, r4)
            if (r2 != 0) goto L38
            goto L61
        L38:
            long r2 = r6.d
            long r4 = r7.d
            boolean r2 = defpackage.xj0.a(r2, r4)
            if (r2 != 0) goto L43
            goto L61
        L43:
            float[] r2 = r7.f
            float[] r3 = r6.f
            if (r3 != 0) goto L4f
            if (r2 != 0) goto L4d
            r2 = r0
            goto L56
        L4d:
            r2 = r1
            goto L56
        L4f:
            if (r2 != 0) goto L52
            goto L4d
        L52:
            boolean r2 = r3.equals(r2)
        L56:
            if (r2 != 0) goto L59
            goto L61
        L59:
            kf r6 = r6.g
            kf r7 = r7.g
            if (r6 == r7) goto L60
            return r1
        L60:
            return r0
        L61:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.di1.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i;
        int c = defpackage.q3.c(this.d, defpackage.q3.c(this.c, defpackage.q3.c(this.e, defpackage.q3.c(this.b, java.lang.Long.hashCode(this.a) * 31, 31), 31), 31), 31);
        float[] fArr = this.f;
        if (fArr != null) {
            i = java.util.Arrays.hashCode(fArr);
        } else {
            i = 0;
        }
        return this.g.hashCode() + ((c + i) * 31);
    }
}
