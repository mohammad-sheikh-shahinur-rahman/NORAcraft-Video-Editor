package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class tc implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView f;

    public /* synthetic */ tc(int i, io.github.artcraftandroid.capcraft.core.ClipView clipView) {
        this.e = i;
        this.f = clipView;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.f;
        switch (i) {
            case 0:
                ((io.github.artcraftandroid.capcraft.core.TimelineView) obj).getClass();
                return clipView.getId();
            case 1:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession.getClass();
                return mobileSession.duplicate(clipView.getId());
            case 2:
                ((io.github.artcraftandroid.capcraft.core.TimelineView) obj).getClass();
                return clipView.getId();
            case 3:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession2 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession2.getClass();
                return mobileSession2.lastingText(clipView.getId());
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession3 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession3.getClass();
                return mobileSession3.delete(defpackage.c5.C(clipView.getId()));
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                ((io.github.artcraftandroid.capcraft.core.TimelineView) obj).getClass();
                return clipView.getId();
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession4 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession4.getClass();
                return mobileSession4.autoSplitText(clipView.getId());
            case com.sun.jna.Platform.AIX /* 7 */:
                ((io.github.artcraftandroid.capcraft.core.TimelineView) obj).getClass();
                return clipView.getId();
            case 8:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession5 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession5.getClass();
                return mobileSession5.toOverlay(clipView.getId());
            case 9:
                ((io.github.artcraftandroid.capcraft.core.TimelineView) obj).getClass();
                return clipView.getId();
            case 10:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession6 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession6.getClass();
                return mobileSession6.toMain(clipView.getId());
            case com.sun.jna.Platform.NETBSD /* 11 */:
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj;
                timelineView.getClass();
                java.lang.String createdId = timelineView.getCreatedId();
                if (createdId.length() == 0) {
                    return clipView.getId();
                }
                return createdId;
            case 12:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession7 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession7.getClass();
                return mobileSession7.extractAudio(clipView.getId());
            case 13:
                ((io.github.artcraftandroid.capcraft.core.TimelineView) obj).getClass();
                return clipView.getId();
            case 14:
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession8 = (io.github.artcraftandroid.capcraft.core.MobileSession) obj;
                mobileSession8.getClass();
                return mobileSession8.delete(defpackage.c5.C(clipView.getId()));
            default:
                ((io.github.artcraftandroid.capcraft.core.TimelineView) obj).getClass();
                return clipView.getId();
        }
    }
}
