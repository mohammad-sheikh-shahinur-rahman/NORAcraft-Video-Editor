package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class n40 implements defpackage.wv {
    public final /* synthetic */ defpackage.ns0 e;

    public n40(androidx.emoji2.text.EmojiCompatInitializer emojiCompatInitializer, defpackage.ns0 ns0Var) {
        this.e = ns0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.wv
    public final void c(defpackage.ls0 ls0Var) {
        defpackage.zq.a(android.os.Looper.getMainLooper()).postDelayed(new java.lang.Object(), 500L);
        this.e.f(this);
    }
}
