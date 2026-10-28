package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class e40 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView f;
    public final /* synthetic */ boolean g;

    public /* synthetic */ e40(io.github.artcraftandroid.capcraft.core.ClipView clipView, boolean z, int i) {
        this.e = i;
        this.f = clipView;
        this.g = z;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        boolean z = this.g;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.f;
        io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
        switch (i) {
            case 0:
                mobileSession.getClass();
                return mobileSession.setReach(clipView.getId(), z);
            default:
                mobileSession.getClass();
                return mobileSession.matchLoudness(clipView.getId(), z);
        }
    }
}
