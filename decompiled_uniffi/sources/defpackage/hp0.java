package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hp0 {
    public final /* synthetic */ int a;
    public final defpackage.va1 b;
    public final defpackage.va1 c;
    public boolean d;
    public java.lang.Object e;
    public final defpackage.hq0 f;

    public hp0(int i, int i2, int i3) {
        this.a = i3;
        switch (i3) {
            case 1:
                this.b = new defpackage.va1(i);
                this.c = new defpackage.va1(i2);
                this.f = new defpackage.hq0(i, 30, 100);
                return;
            default:
                this.b = new defpackage.va1(i);
                this.c = new defpackage.va1(i2);
                this.f = new defpackage.hq0(i, 90, 200);
                return;
        }
    }

    public final void a(int i, int i2) {
        int i3 = this.a;
        defpackage.va1 va1Var = this.c;
        defpackage.hq0 hq0Var = this.f;
        defpackage.va1 va1Var2 = this.b;
        switch (i3) {
            case 0:
                if (i < 0.0f) {
                    defpackage.aj0.a("Index should be non-negative");
                }
                va1Var2.h(i);
                hq0Var.a(i);
                va1Var.h(i2);
                return;
            default:
                if (i < 0.0f) {
                    defpackage.aj0.a("Index should be non-negative (" + i + ")");
                }
                va1Var2.h(i);
                hq0Var.a(i);
                va1Var.h(i2);
                return;
        }
    }
}
