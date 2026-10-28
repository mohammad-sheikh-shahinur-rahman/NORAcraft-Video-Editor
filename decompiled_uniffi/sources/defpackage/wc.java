package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class wc implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ java.util.ArrayList g;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView h;
    public final /* synthetic */ defpackage.ua1 i;
    public final /* synthetic */ defpackage.d40 j;

    public /* synthetic */ wc(float f, int i, defpackage.d40 d40Var, defpackage.ua1 ua1Var, io.github.artcraftandroid.capcraft.core.ClipView clipView, java.util.ArrayList arrayList) {
        this.e = i;
        this.f = f;
        this.g = arrayList;
        this.h = clipView;
        this.i = ua1Var;
        this.j = d40Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        float f = defpackage.zc.b;
        defpackage.ua1 ua1Var = this.i;
        int H = defpackage.xw0.H(ua1Var.g() / this.f);
        int i = this.e;
        java.util.ArrayList arrayList = this.g;
        boolean z = true;
        int B = defpackage.gp.B(H + i, 0, arrayList.size() - 1);
        ua1Var.h(0.0f);
        if (B != i) {
            io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) arrayList.get(B);
            if (B >= i) {
                z = false;
            }
            defpackage.zc.b(this.j, this.h, clipView, z);
        }
        return defpackage.m72.a;
    }
}
