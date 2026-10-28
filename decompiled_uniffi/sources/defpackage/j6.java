package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class j6 implements defpackage.zd0 {
    public final defpackage.o4 a;
    public final java.lang.Object b = new java.lang.Object();
    public boolean c;
    public final defpackage.h6 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.ComponentCallbacks, java.lang.Object, h6] */
    public j6(defpackage.o4 o4Var) {
        this.a = o4Var;
        ?? obj = new java.lang.Object();
        this.d = obj;
        if (o4Var.isAttachedToWindow()) {
            android.content.Context context = o4Var.getContext();
            if (!this.c) {
                context.getApplicationContext().registerComponentCallbacks(obj);
                this.c = true;
            }
        }
        o4Var.addOnAttachStateChangeListener(new defpackage.i6(0, this));
    }

    @Override // defpackage.zd0
    public final void a(defpackage.ae0 ae0Var) {
        synchronized (this.b) {
            if (!ae0Var.s) {
                ae0Var.s = true;
                ae0Var.b();
            }
        }
    }

    @Override // defpackage.zd0
    public final defpackage.ae0 b() {
        defpackage.ae0 ae0Var;
        synchronized (this.b) {
            this.a.getUniqueDrawingId();
            ae0Var = new defpackage.ae0(new defpackage.ee0());
        }
        return ae0Var;
    }
}
