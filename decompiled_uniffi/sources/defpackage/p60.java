package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class p60 extends defpackage.r60 {
    public final defpackage.ok g;
    public final /* synthetic */ defpackage.t60 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p60(defpackage.t60 t60Var, long j, defpackage.ok okVar) {
        super(j);
        this.h = t60Var;
        this.g = okVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.g.H(this.h);
    }

    @Override // defpackage.r60
    public final java.lang.String toString() {
        return super.toString() + this.g;
    }
}
