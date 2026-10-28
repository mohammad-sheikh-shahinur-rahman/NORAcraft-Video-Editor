package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f32 extends defpackage.wy0 {
    public final java.lang.String a;
    public final defpackage.j32 b;
    public final defpackage.wa0 c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;

    public f32(java.lang.String str, defpackage.j32 j32Var, defpackage.wa0 wa0Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = j32Var;
        this.c = wa0Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qy0, i32] */
    @Override // defpackage.wy0
    public final defpackage.qy0 d() {
        ?? qy0Var = new defpackage.qy0();
        qy0Var.s = this.a;
        qy0Var.t = this.b;
        qy0Var.u = this.c;
        qy0Var.v = this.d;
        qy0Var.w = this.e;
        qy0Var.x = this.f;
        qy0Var.y = this.g;
        return qy0Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this != obj) {
            if (obj instanceof defpackage.f32) {
                defpackage.f32 f32Var = (defpackage.f32) obj;
                if (defpackage.uk0.p(this.a, f32Var.a) && defpackage.uk0.p(this.b, f32Var.b) && defpackage.uk0.p(this.c, f32Var.c) && this.d == f32Var.d && this.e == f32Var.e && this.f == f32Var.f && this.g == f32Var.g) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    @Override // defpackage.wy0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(defpackage.qy0 r11) {
        /*
            r10 = this;
            i32 r11 = (defpackage.i32) r11
            r11.getClass()
            j32 r0 = r11.t
            r1 = 0
            r2 = 1
            j32 r3 = r10.b
            if (r3 == r0) goto L1a
            xu1 r4 = r3.a
            xu1 r0 = r0.a
            boolean r0 = r4.b(r0)
            if (r0 == 0) goto L18
            goto L1d
        L18:
            r0 = r2
            goto L1e
        L1a:
            r3.getClass()
        L1d:
            r0 = r1
        L1e:
            java.lang.String r4 = r11.s
            java.lang.String r5 = r10.a
            boolean r4 = defpackage.uk0.p(r4, r5)
            if (r4 == 0) goto L29
            goto L2f
        L29:
            r11.s = r5
            r1 = 0
            r11.C = r1
            r1 = r2
        L2f:
            j32 r4 = r11.t
            boolean r4 = r4.c(r3)
            r4 = r4 ^ r2
            r11.t = r3
            int r3 = r11.y
            int r5 = r10.g
            if (r3 == r5) goto L41
            r11.y = r5
            r4 = r2
        L41:
            int r3 = r11.x
            int r5 = r10.f
            if (r3 == r5) goto L4a
            r11.x = r5
            r4 = r2
        L4a:
            boolean r3 = r11.w
            boolean r5 = r10.e
            if (r3 == r5) goto L53
            r11.w = r5
            r4 = r2
        L53:
            wa0 r3 = r11.u
            wa0 r5 = r10.c
            boolean r3 = defpackage.uk0.p(r3, r5)
            if (r3 != 0) goto L60
            r11.u = r5
            r4 = r2
        L60:
            int r3 = r11.v
            int r10 = r10.d
            if (r3 != r10) goto L68
            r2 = r4
            goto L6a
        L68:
            r11.v = r10
        L6a:
            if (r1 != 0) goto L6e
            if (r2 == 0) goto L9a
        L6e:
            ra1 r10 = r11.U0()
            java.lang.String r3 = r11.s
            j32 r4 = r11.t
            wa0 r5 = r11.u
            int r6 = r11.v
            boolean r7 = r11.w
            int r8 = r11.x
            int r9 = r11.y
            r10.a = r3
            r10.b = r4
            r10.c = r5
            r10.d = r6
            r10.e = r7
            r10.f = r8
            r10.g = r9
            long r3 = r10.s
            r5 = 2
            long r3 = r3 << r5
            r5 = 2
            long r3 = r3 | r5
            r10.s = r3
            r10.c()
        L9a:
            boolean r10 = r11.r
            if (r10 != 0) goto L9f
            goto Lb9
        L9f:
            if (r1 != 0) goto La7
            if (r0 == 0) goto Laa
            g32 r10 = r11.B
            if (r10 == 0) goto Laa
        La7:
            defpackage.up.C(r11)
        Laa:
            if (r1 != 0) goto Lae
            if (r2 == 0) goto Lb4
        Lae:
            defpackage.gp.T(r11)
            defpackage.jp.E(r11)
        Lb4:
            if (r0 == 0) goto Lb9
            defpackage.jp.E(r11)
        Lb9:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f32.f(qy0):void");
    }

    public final int hashCode() {
        return (((defpackage.nn1.b(defpackage.q3.b(this.d, (this.c.hashCode() + defpackage.nn1.c(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31, this.e) + this.f) * 31) + this.g) * 31;
    }
}
