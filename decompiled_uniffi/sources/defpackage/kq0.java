package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class kq0 {
    public final int a;
    public final java.util.ArrayList b = new java.util.ArrayList();
    public final /* synthetic */ defpackage.mq0 c;

    public kq0(defpackage.mq0 mq0Var, int i) {
        this.c = mq0Var;
        this.a = i;
    }

    public final void a(int i) {
        defpackage.mq0 mq0Var = this.c;
        defpackage.um0 um0Var = mq0Var.c;
        if (um0Var == null) {
            return;
        }
        this.b.add(new defpackage.kf1(um0Var, i, mq0Var.b, null));
    }
}
