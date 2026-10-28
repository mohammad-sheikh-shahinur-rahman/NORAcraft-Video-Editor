package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wp0 extends defpackage.qy0 implements defpackage.nn0 {
    public static final defpackage.up0 v = new java.lang.Object();
    public defpackage.xp0 s;
    public defpackage.bj t;
    public defpackage.c61 u;

    /* JADX WARN: Code restructure failed: missing block: B:24:0x001b, code lost:
    
        if (r4.u == defpackage.c61.e) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x000d, code lost:
    
        if (r4.u == defpackage.c61.f) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean U0(defpackage.sp0 r5, int r6) {
        /*
            r4 = this;
            r0 = 5
            r1 = 0
            r2 = 1
            if (r6 != r0) goto L6
            goto L9
        L6:
            r0 = 6
            if (r6 != r0) goto L10
        L9:
            c61 r0 = r4.u
            c61 r3 = defpackage.c61.f
            if (r0 != r3) goto L24
            goto L3b
        L10:
            r0 = 3
            if (r6 != r0) goto L14
            goto L17
        L14:
            r0 = 4
            if (r6 != r0) goto L1e
        L17:
            c61 r0 = r4.u
            c61 r3 = defpackage.c61.e
            if (r0 != r3) goto L24
            goto L3b
        L1e:
            if (r6 != r2) goto L21
            goto L24
        L21:
            r0 = 2
            if (r6 != r0) goto L3c
        L24:
            boolean r6 = r4.V0(r6)
            if (r6 == 0) goto L36
            int r5 = r5.b
            xp0 r4 = r4.s
            int r4 = r4.a()
            int r4 = r4 - r2
            if (r5 >= r4) goto L3b
            goto L3a
        L36:
            int r4 = r5.a
            if (r4 <= 0) goto L3b
        L3a:
            return r2
        L3b:
            return r1
        L3c:
            java.lang.String r4 = "Lazy list does not support beyond bounds layout for the specified direction"
            defpackage.ad.t(r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wp0.U0(sp0, int):boolean");
    }

    public final boolean V0(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int ordinal = defpackage.qq.R(this).D.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal == 1) {
                return true;
            }
            defpackage.uw1.a();
            return false;
        }
        if (i == 4) {
            int ordinal2 = defpackage.qq.R(this).D.ordinal();
            if (ordinal2 == 0) {
                return true;
            }
            if (ordinal2 == 1) {
                return false;
            }
            defpackage.uw1.a();
            return false;
        }
        defpackage.ad.t("Lazy list does not support beyond bounds layout for the specified direction");
        return false;
    }

    @Override // defpackage.nn0
    public final defpackage.fx0 e(defpackage.gx0 gx0Var, defpackage.zw0 zw0Var, long j) {
        defpackage.nd1 e = zw0Var.e(j);
        return gx0Var.k0(e.e, e.f, defpackage.d50.e, new defpackage.g4(e, 5));
    }
}
