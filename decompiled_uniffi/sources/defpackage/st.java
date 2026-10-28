package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class st implements defpackage.hc0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ defpackage.lt f;
    public final /* synthetic */ android.content.Context g;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.TimelineView h;
    public final /* synthetic */ defpackage.o11 i;
    public final /* synthetic */ defpackage.va1 j;

    public /* synthetic */ st(defpackage.lt ltVar, android.content.Context context, io.github.artcraftandroid.capcraft.core.TimelineView timelineView, defpackage.o11 o11Var, defpackage.va1 va1Var) {
        this.f = ltVar;
        this.g = context;
        this.h = timelineView;
        this.i = o11Var;
        this.j = va1Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        switch (i) {
            case 0:
                int intValue = ((java.lang.Integer) obj).intValue();
                defpackage.va1 va1Var = this.j;
                if (intValue == 1) {
                    defpackage.o11 o11Var = this.i;
                    if (((android.graphics.Bitmap) o11Var.getValue()) == null) {
                        defpackage.ya1 ya1Var = defpackage.lx0.a;
                        defpackage.lx0.a(defpackage.kx0.f, false, null, new defpackage.st(this.f, this.g, this.h, o11Var, va1Var), 12);
                        return m72Var;
                    }
                }
                va1Var.h(intValue);
                return m72Var;
            default:
                java.util.List list = (java.util.List) obj;
                list.getClass();
                defpackage.q62.y(this.f, null, new defpackage.z9(this.g, list, this.h, this.i, this.j, (defpackage.ds) null), 3);
                return m72Var;
        }
    }

    public /* synthetic */ st(defpackage.o11 o11Var, defpackage.lt ltVar, android.content.Context context, io.github.artcraftandroid.capcraft.core.TimelineView timelineView, defpackage.va1 va1Var) {
        this.i = o11Var;
        this.f = ltVar;
        this.g = context;
        this.h = timelineView;
        this.j = va1Var;
    }
}
