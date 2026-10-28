package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vw implements defpackage.gq1 {
    public final /* synthetic */ int a;
    public final java.lang.Object b;
    public final java.lang.Object c;

    public vw(java.lang.CharSequence charSequence, defpackage.o oVar) {
        this.a = 0;
        charSequence.getClass();
        this.b = charSequence;
        this.c = oVar;
    }

    @Override // defpackage.gq1
    public final java.util.Iterator iterator() {
        switch (this.a) {
            case 0:
                return new defpackage.uw(this);
            case 1:
                return new defpackage.ly(this);
            case 2:
                return new defpackage.b80(this);
            default:
                return new defpackage.ld0(this);
        }
    }

    public vw(java.io.File file) {
        this.a = 1;
        this.b = file;
        this.c = defpackage.w70.e;
    }

    public /* synthetic */ vw(java.lang.Object obj, defpackage.hc0 hc0Var, int i) {
        this.a = i;
        this.b = obj;
        this.c = hc0Var;
    }
}
