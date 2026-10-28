package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class x60 implements android.media.MediaPlayer.OnPreparedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ x60(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(android.media.MediaPlayer mediaPlayer) {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                mediaPlayer.setLooping(true);
                mediaPlayer.setVolume(0.0f, 0.0f);
                ((android.widget.VideoView) obj).start();
                return;
            case 1:
                mediaPlayer.setLooping(true);
                ((android.widget.VideoView) obj).start();
                return;
            default:
                mediaPlayer.start();
                ((defpackage.o11) obj).setValue(java.lang.Boolean.TRUE);
                return;
        }
    }
}
