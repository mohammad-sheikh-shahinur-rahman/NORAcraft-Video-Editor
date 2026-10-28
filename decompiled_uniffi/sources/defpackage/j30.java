package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class j30 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ j30(int i, int i2, int i3) {
        this.e = i3;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        io.github.artcraftandroid.capcraft.core.TimelineView z;
        int i = this.e;
        int i2 = this.g;
        int i3 = this.f;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
        switch (i) {
            case 0:
                mobileSession.getClass();
                return mobileSession.mo113setCanvasfeOb9K0(i3, i2);
            default:
                mobileSession.getClass();
                io.github.artcraftandroid.capcraft.core.TimelineView mo113setCanvasfeOb9K0 = mobileSession.mo113setCanvasfeOb9K0(i3, i2);
                defpackage.om m = defpackage.q62.m(mobileSession);
                if (m != null && (z = defpackage.q62.z(mobileSession, mo113setCanvasfeOb9K0, m.a, m.b)) != null) {
                    return z;
                }
                return mo113setCanvasfeOb9K0;
        }
    }
}
