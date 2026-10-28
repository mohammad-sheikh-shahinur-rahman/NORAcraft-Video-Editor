package io.github.artcraftandroid.capcraft;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class CapCraftApplication extends android.app.Application {
    public final defpackage.cs e;
    public final defpackage.qy1 f;
    public volatile boolean g;

    public CapCraftApplication() {
        defpackage.wx1 b = defpackage.rr1.b();
        defpackage.zv zvVar = defpackage.xx.a;
        this.e = defpackage.gp.i(defpackage.wp.T(b, defpackage.tv.g));
        this.f = new defpackage.qy1(new defpackage.i7(8, this));
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        if (i >= 20 && this.g) {
            defpackage.q62.y(this.e, null, new defpackage.me(2, null, 1), 3);
        }
    }
}
