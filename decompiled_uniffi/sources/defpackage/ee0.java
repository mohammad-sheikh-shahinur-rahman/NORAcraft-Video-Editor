package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ee0 {
    public int A;
    public boolean B;
    public boolean C;
    public int D;
    public int E;
    public int F;
    public final defpackage.wk a;
    public final defpackage.vk b;
    public final android.graphics.RenderNode c;
    public long d;
    public android.graphics.Paint e;
    public android.graphics.Matrix f;
    public boolean g;
    public float h;
    public int i;
    public defpackage.en j;
    public long k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public long q;
    public long r;
    public float s;
    public float t;
    public float u;
    public float v;
    public boolean w;
    public int x;
    public int y;
    public int z;

    public ee0() {
        defpackage.wk wkVar = new defpackage.wk();
        defpackage.vk vkVar = new defpackage.vk();
        this.a = wkVar;
        this.b = vkVar;
        android.graphics.RenderNode renderNode = new android.graphics.RenderNode("graphicsLayer");
        this.c = renderNode;
        this.d = 0L;
        renderNode.setClipToBounds(false);
        b(renderNode, 0);
        this.h = 1.0f;
        this.i = 3;
        this.k = 9205357640488583168L;
        this.l = 1.0f;
        this.m = 1.0f;
        long j = defpackage.cn.b;
        this.q = j;
        this.r = j;
        this.v = 8.0f;
        this.F = 0;
    }

    public final void a() {
        boolean z;
        boolean z2 = this.w;
        boolean z3 = false;
        if (z2 && !this.g) {
            z = true;
        } else {
            z = false;
        }
        if (z2 && this.g) {
            z3 = true;
        }
        boolean z4 = this.B;
        android.graphics.RenderNode renderNode = this.c;
        if (z != z4) {
            this.B = z;
            renderNode.setClipToBounds(z);
        }
        if (z3 != this.C) {
            this.C = z3;
            renderNode.setClipToOutline(z3);
        }
    }

    public final void b(android.graphics.RenderNode renderNode, int i) {
        if (i == 1) {
            renderNode.setUseCompositingLayer(true, this.e);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        android.graphics.Paint paint = this.e;
        if (i == 2) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void c() {
        int i = this.F;
        android.graphics.RenderNode renderNode = this.c;
        if (i != 1 && this.i == 3 && this.j == null) {
            b(renderNode, i);
        } else {
            b(renderNode, 1);
        }
    }

    public final void d() {
        long j = this.k;
        long j2 = 9223372034707292159L & j;
        android.graphics.RenderNode renderNode = this.c;
        if (j2 == 9205357640488583168L) {
            renderNode.setPivotX((java.lang.Float.intBitsToFloat((int) (this.d >> 32)) / 2.0f) + this.x);
            renderNode.setPivotY((java.lang.Float.intBitsToFloat((int) (this.d & 4294967295L)) / 2.0f) + this.y);
        } else {
            renderNode.setPivotX(java.lang.Float.intBitsToFloat((int) (j >> 32)) + this.x);
            renderNode.setPivotY(java.lang.Float.intBitsToFloat((int) (this.k & 4294967295L)) + this.y);
        }
    }

    public final void e() {
        int i = this.D;
        this.c.setPosition(i - this.x, this.E - this.y, i + ((int) java.lang.Float.intBitsToFloat((int) (this.d >> 32))) + this.z, this.E + ((int) java.lang.Float.intBitsToFloat((int) (this.d & 4294967295L))) + this.A);
    }
}
