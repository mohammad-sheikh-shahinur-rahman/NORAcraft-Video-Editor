package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p92 extends defpackage.p9 {
    public final android.view.View F;
    public final defpackage.h21 G;
    public defpackage.bl1 H;
    public defpackage.hc0 I;
    public defpackage.hc0 J;
    public defpackage.hc0 K;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p92(android.content.Context r8, defpackage.hc0 r9, defpackage.cd0 r10, defpackage.cl1 r11, int r12, defpackage.b71 r13) {
        /*
            r7 = this;
            java.lang.Object r9 = r9.i(r8)
            r5 = r9
            android.view.View r5 = (android.view.View) r5
            h21 r4 = new h21
            r4.<init>()
            r0 = r7
            r1 = r8
            r2 = r10
            r3 = r12
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r0.F = r5
            r0.G = r4
            r7 = 0
            r0.setClipChildren(r7)
            java.lang.String r7 = java.lang.String.valueOf(r3)
            r8 = 0
            if (r11 == 0) goto L28
            java.lang.Object r9 = r11.f(r7)
            goto L29
        L28:
            r9 = r8
        L29:
            boolean r10 = r9 instanceof android.util.SparseArray
            if (r10 == 0) goto L30
            r8 = r9
            android.util.SparseArray r8 = (android.util.SparseArray) r8
        L30:
            if (r8 == 0) goto L35
            r5.restoreHierarchyState(r8)
        L35:
            if (r11 == 0) goto L44
            k9 r8 = new k9
            r9 = 2
            r8.<init>(r0, r9)
            bl1 r7 = r11.a(r7, r8)
            r0.setSavableRegistryEntry(r7)
        L44:
            o0 r7 = defpackage.q62.a
            r0.I = r7
            r0.J = r7
            r0.K = r7
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p92.<init>(android.content.Context, hc0, cd0, cl1, int, b71):void");
    }

    public static void h(defpackage.p92 p92Var) {
        p92Var.K.i(p92Var.F);
        p92Var.setSavableRegistryEntry(null);
    }

    private final void setSavableRegistryEntry(defpackage.bl1 bl1Var) {
        defpackage.bl1 bl1Var2 = this.H;
        if (bl1Var2 != null) {
            ((defpackage.gc) bl1Var2).u();
        }
        this.H = bl1Var;
    }

    public final defpackage.h21 getDispatcher() {
        return this.G;
    }

    public final defpackage.hc0 getReleaseBlock() {
        return this.K;
    }

    public final defpackage.hc0 getResetBlock() {
        return this.J;
    }

    public /* bridge */ /* synthetic */ defpackage.q getSubCompositionView() {
        return null;
    }

    public final defpackage.hc0 getUpdateBlock() {
        return this.I;
    }

    public final void setReleaseBlock(defpackage.hc0 hc0Var) {
        this.K = hc0Var;
        setRelease(new defpackage.k9(this, 3));
    }

    public final void setResetBlock(defpackage.hc0 hc0Var) {
        this.J = hc0Var;
        setReset(new defpackage.k9(this, 4));
    }

    public final void setUpdateBlock(defpackage.hc0 hc0Var) {
        this.I = hc0Var;
        setUpdate(new defpackage.k9(this, 5));
    }

    public android.view.View getViewRoot() {
        return this;
    }
}
