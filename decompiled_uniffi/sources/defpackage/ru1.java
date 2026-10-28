package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ru1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.zt1 f;
    public final /* synthetic */ android.media.MediaPlayer g;
    public final /* synthetic */ android.content.Context h;
    public final /* synthetic */ defpackage.o11 i;
    public final /* synthetic */ defpackage.o11 j;

    public /* synthetic */ ru1(defpackage.zt1 zt1Var, android.media.MediaPlayer mediaPlayer, android.content.Context context, defpackage.o11 o11Var, defpackage.o11 o11Var2, int i) {
        this.e = i;
        this.f = zt1Var;
        this.g = mediaPlayer;
        this.h = context;
        this.i = o11Var;
        this.j = o11Var2;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.zt1 zt1Var = this.f;
        defpackage.o11 o11Var = this.j;
        defpackage.o11 o11Var2 = this.i;
        android.content.Context context = this.h;
        android.media.MediaPlayer mediaPlayer = this.g;
        switch (i) {
            case 0:
                defpackage.tk0.r(mediaPlayer, context, o11Var2, o11Var, zt1Var);
                return m72Var;
            default:
                defpackage.tk0.r(mediaPlayer, context, o11Var2, o11Var, zt1Var);
                return m72Var;
        }
    }
}
