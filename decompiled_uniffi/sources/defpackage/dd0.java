package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class dd0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ dd0(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final void a() {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                defpackage.ed0 ed0Var = (defpackage.ed0) obj;
                ed0Var.A--;
                return;
            default:
                defpackage.st1 st1Var = (defpackage.st1) obj;
                st1Var.k--;
                return;
        }
    }

    public final void b() {
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                ((defpackage.ed0) obj).A++;
                return;
            default:
                ((defpackage.st1) obj).k++;
                return;
        }
    }
}
