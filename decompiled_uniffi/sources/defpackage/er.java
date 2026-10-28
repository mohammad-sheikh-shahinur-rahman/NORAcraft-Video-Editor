package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class er {
    public final defpackage.kn a;
    public final defpackage.kn b;
    public final defpackage.kn c;
    public final float[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public er(defpackage.kn r9, defpackage.kn r10, int r11) {
        /*
            r8 = this;
            long r0 = r9.b
            r2 = 12884901888(0x300000000, double:6.365987373E-314)
            boolean r0 = defpackage.tk0.G(r0, r2)
            if (r0 == 0) goto L12
            kn r0 = defpackage.uk0.n(r9)
            goto L13
        L12:
            r0 = r9
        L13:
            long r4 = r10.b
            boolean r1 = defpackage.tk0.G(r4, r2)
            if (r1 == 0) goto L20
            kn r1 = defpackage.uk0.n(r10)
            goto L21
        L20:
            r1 = r10
        L21:
            float[] r4 = defpackage.q62.m
            r5 = 3
            if (r11 != r5) goto L6c
            long r6 = r9.b
            boolean r11 = defpackage.tk0.G(r6, r2)
            long r6 = r10.b
            boolean r2 = defpackage.tk0.G(r6, r2)
            if (r11 == 0) goto L37
            if (r2 == 0) goto L37
            goto L6c
        L37:
            if (r11 != 0) goto L3b
            if (r2 == 0) goto L6c
        L3b:
            if (r11 == 0) goto L3e
            goto L3f
        L3e:
            r9 = r10
        L3f:
            sj1 r9 = (defpackage.sj1) r9
            da2 r9 = r9.d
            if (r11 == 0) goto L4a
            float[] r11 = r9.a()
            goto L4b
        L4a:
            r11 = r4
        L4b:
            if (r2 == 0) goto L51
            float[] r4 = r9.a()
        L51:
            r9 = 0
            r2 = r11[r9]
            r3 = r4[r9]
            float r2 = r2 / r3
            r3 = 1
            r6 = r11[r3]
            r7 = r4[r3]
            float r6 = r6 / r7
            r7 = 2
            r11 = r11[r7]
            r4 = r4[r7]
            float r11 = r11 / r4
            float[] r4 = new float[r5]
            r4[r9] = r2
            r4[r3] = r6
            r4[r7] = r11
            goto L6d
        L6c:
            r4 = 0
        L6d:
            r8.<init>(r10, r0, r1, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.er.<init>(kn, kn, int):void");
    }

    public long a(long j) {
        float i = defpackage.cn.i(j);
        float h = defpackage.cn.h(j);
        float f = defpackage.cn.f(j);
        float e = defpackage.cn.e(j);
        defpackage.kn knVar = this.b;
        long d = knVar.d(i, h, f);
        float intBitsToFloat = java.lang.Float.intBitsToFloat((int) (d >> 32));
        float intBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (d & 4294967295L));
        float e2 = knVar.e(i, h, f);
        float[] fArr = this.d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e2 *= fArr[2];
        }
        float f2 = intBitsToFloat;
        float f3 = intBitsToFloat2;
        return this.c.f(f2, f3, e2, e, this.a);
    }

    public er(defpackage.kn knVar, defpackage.kn knVar2, defpackage.kn knVar3, float[] fArr) {
        this.a = knVar;
        this.b = knVar2;
        this.c = knVar3;
        this.d = fArr;
    }
}
