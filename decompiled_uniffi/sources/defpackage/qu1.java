package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class qu1 extends defpackage.wc0 implements defpackage.hc0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ defpackage.o11 m;
    public final /* synthetic */ android.media.MediaPlayer n;
    public final /* synthetic */ defpackage.o11 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qu1(defpackage.o11 o11Var, android.media.MediaPlayer mediaPlayer, defpackage.o11 o11Var2, int i) {
        super(1, defpackage.tk0.class, "seek", "SoundsPage$seek(Landroidx/compose/runtime/MutableState;Landroid/media/MediaPlayer;Landroidx/compose/runtime/MutableState;F)V", 0);
        this.l = i;
        switch (i) {
            case 1:
                this.m = o11Var;
                this.n = mediaPlayer;
                this.o = o11Var2;
                super(1, defpackage.tk0.class, "seek", "SoundsPage$seek(Landroidx/compose/runtime/MutableState;Landroid/media/MediaPlayer;Landroidx/compose/runtime/MutableState;F)V", 0);
                return;
            default:
                this.m = o11Var;
                this.n = mediaPlayer;
                this.o = o11Var2;
                return;
        }
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.l;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.o11 o11Var = this.o;
        android.media.MediaPlayer mediaPlayer = this.n;
        defpackage.o11 o11Var2 = this.m;
        switch (i) {
            case 0:
                defpackage.tk0.s(o11Var2, mediaPlayer, o11Var, ((java.lang.Number) obj).floatValue());
                return m72Var;
            default:
                defpackage.tk0.s(o11Var2, mediaPlayer, o11Var, ((java.lang.Number) obj).floatValue());
                return m72Var;
        }
    }
}
