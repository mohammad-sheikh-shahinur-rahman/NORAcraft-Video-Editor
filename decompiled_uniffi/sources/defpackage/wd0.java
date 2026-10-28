package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wd0 extends defpackage.nw implements defpackage.o10 {
    public final /* synthetic */ int u = 1;
    public final defpackage.a6 v;
    public final defpackage.g20 w;
    public java.lang.Object x;

    public wd0(defpackage.ly1 ly1Var, defpackage.a6 a6Var, defpackage.g20 g20Var, defpackage.j71 j71Var) {
        this.v = a6Var;
        this.w = g20Var;
        this.x = j71Var;
        U0(ly1Var);
    }

    public static boolean X0(float f, android.widget.EdgeEffect edgeEffect, android.graphics.Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    public static boolean Y0(float f, long j, android.widget.EdgeEffect edgeEffect, android.graphics.Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f);
        canvas.translate(java.lang.Float.intBitsToFloat((int) (j >> 32)), java.lang.Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x027b  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x020d  */
    @Override // defpackage.o10
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void R(defpackage.zn0 r26) {
        /*
            Method dump skipped, instructions count: 1208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wd0.R(zn0):void");
    }

    public android.graphics.RenderNode Z0() {
        android.graphics.RenderNode renderNode = (android.graphics.RenderNode) this.x;
        if (renderNode == null) {
            android.graphics.RenderNode renderNode2 = new android.graphics.RenderNode("AndroidEdgeEffectOverscrollEffect");
            this.x = renderNode2;
            return renderNode2;
        }
        return renderNode;
    }

    public wd0(defpackage.ly1 ly1Var, defpackage.a6 a6Var, defpackage.g20 g20Var) {
        this.v = a6Var;
        this.w = g20Var;
        U0(ly1Var);
    }
}
