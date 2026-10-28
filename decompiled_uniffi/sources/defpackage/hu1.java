package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hu1 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ defpackage.d40 k;
    public final /* synthetic */ defpackage.bu1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hu1(defpackage.d40 d40Var, defpackage.bu1 bu1Var, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = d40Var;
        this.l = bu1Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.hu1) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.hu1) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        defpackage.bu1 bu1Var = this.l;
        defpackage.d40 d40Var = this.k;
        switch (i) {
            case 0:
                defpackage.hu1 hu1Var = new defpackage.hu1(d40Var, bu1Var, dsVar, 0);
                hu1Var.j = obj;
                return hu1Var;
            default:
                defpackage.hu1 hu1Var2 = new defpackage.hu1(d40Var, bu1Var, dsVar, 1);
                hu1Var2.j = obj;
                return hu1Var2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.fj1 fj1Var;
        defpackage.fj1 fj1Var2;
        int i = this.i;
        defpackage.bu1 bu1Var = this.l;
        defpackage.d40 d40Var = this.k;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    java.io.File file = new java.io.File(d40Var.c, "media");
                    file.mkdirs();
                    java.io.File file2 = new java.io.File(file, bu1Var.a.concat(".wav"));
                    boolean exists = file2.exists();
                    fj1Var = file2;
                    if (!exists) {
                        defpackage.ju1.c(file2, defpackage.ju1.b(bu1Var));
                        fj1Var = file2;
                    }
                } catch (java.lang.Throwable th) {
                    fj1Var = new defpackage.fj1(th);
                }
                if (fj1Var instanceof defpackage.fj1) {
                    return null;
                }
                return fj1Var;
            default:
                defpackage.jp.T(obj);
                try {
                    java.io.File file3 = new java.io.File(d40Var.c, "media");
                    file3.mkdirs();
                    java.io.File file4 = new java.io.File(file3, bu1Var.a.concat(".wav"));
                    boolean exists2 = file4.exists();
                    fj1Var2 = file4;
                    if (!exists2) {
                        defpackage.ju1.c(file4, defpackage.ju1.b(bu1Var));
                        fj1Var2 = file4;
                    }
                } catch (java.lang.Throwable th2) {
                    fj1Var2 = new defpackage.fj1(th2);
                }
                if (fj1Var2 instanceof defpackage.fj1) {
                    return null;
                }
                return fj1Var2;
        }
    }
}
