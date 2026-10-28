package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class q5 implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.ox f;

    public /* synthetic */ q5(defpackage.ox oxVar, int i) {
        this.e = i;
        this.f = oxVar;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.ox oxVar = this.f;
        switch (i) {
            case 0:
                oxVar.show();
                return new defpackage.k2(1, oxVar);
            default:
                if (oxVar.i.a) {
                    oxVar.h.a();
                }
                return defpackage.m72.a;
        }
    }
}
