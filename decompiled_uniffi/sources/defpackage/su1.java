package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class su1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.zt1 f;
    public final /* synthetic */ defpackage.d40 g;
    public final /* synthetic */ android.media.MediaPlayer h;
    public final /* synthetic */ defpackage.o11 i;

    public /* synthetic */ su1(defpackage.zt1 zt1Var, defpackage.d40 d40Var, android.media.MediaPlayer mediaPlayer, defpackage.o11 o11Var, int i) {
        this.e = i;
        this.f = zt1Var;
        this.g = d40Var;
        this.h = mediaPlayer;
        this.i = o11Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.zt1 zt1Var = this.f;
        defpackage.o11 o11Var = this.i;
        android.media.MediaPlayer mediaPlayer = this.h;
        defpackage.d40 d40Var = this.g;
        switch (i) {
            case 0:
                try {
                    mediaPlayer.reset();
                } catch (java.lang.Throwable unused) {
                }
                o11Var.setValue(java.lang.Boolean.FALSE);
                defpackage.tk0.q(d40Var, zt1Var.a);
                d40Var.U(null);
                return m72Var;
            default:
                try {
                    mediaPlayer.reset();
                } catch (java.lang.Throwable unused2) {
                }
                o11Var.setValue(java.lang.Boolean.FALSE);
                defpackage.tk0.q(d40Var, zt1Var.a);
                d40Var.U(null);
                return m72Var;
        }
    }
}
