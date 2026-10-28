package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class xo0 extends defpackage.rg1 implements defpackage.cm0, defpackage.wb0 {
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xo0(int i, int i2, java.lang.Class cls, java.lang.Object obj, java.lang.String str, java.lang.String str2) {
        super(obj, cls, str, str2, i);
        this.l = i2;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.l;
        java.lang.Object obj = this.f;
        switch (i) {
            case 0:
                return ((defpackage.bw1) obj).getValue();
            case 1:
                return ((defpackage.bw1) obj).getValue();
            default:
                return obj.getClass().getSimpleName();
        }
    }

    @Override // defpackage.gk
    public final defpackage.yl0 d() {
        defpackage.ai1.a.getClass();
        return this;
    }
}
