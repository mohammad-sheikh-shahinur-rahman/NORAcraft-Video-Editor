package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class k9 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.p92 f;

    public /* synthetic */ k9(defpackage.p92 p92Var, int i) {
        this.e = i;
        this.f = p92Var;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.p92 p92Var = this.f;
        switch (i) {
            case 0:
                defpackage.p9.d(p92Var);
                return m72Var;
            case 1:
                p92Var.D.C();
                return m72Var;
            case 2:
                android.util.SparseArray<android.os.Parcelable> sparseArray = new android.util.SparseArray<>();
                p92Var.F.saveHierarchyState(sparseArray);
                return sparseArray;
            case 3:
                defpackage.p92.h(p92Var);
                return m72Var;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                p92Var.J.i(p92Var.F);
                return m72Var;
            default:
                p92Var.I.i(p92Var.F);
                return m72Var;
        }
    }
}
