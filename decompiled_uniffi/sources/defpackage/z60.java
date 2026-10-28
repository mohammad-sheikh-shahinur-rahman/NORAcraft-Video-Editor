package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class z60 implements io.github.artcraftandroid.capcraft.core.ExportListener {
    public final /* synthetic */ android.content.Context e;
    public final /* synthetic */ defpackage.lt f;
    public final /* synthetic */ defpackage.ua1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ defpackage.o11 i;
    public final /* synthetic */ defpackage.wb0 j;

    public z60(android.content.Context context, defpackage.lt ltVar, defpackage.ua1 ua1Var, boolean z, defpackage.o11 o11Var, defpackage.wb0 wb0Var) {
        this.e = context;
        this.f = ltVar;
        this.g = ua1Var;
        this.h = z;
        this.i = o11Var;
        this.j = wb0Var;
    }

    @Override // io.github.artcraftandroid.capcraft.core.ExportListener
    public final void onDone(java.lang.String str) {
        str.getClass();
        defpackage.q62.y(this.f, null, new defpackage.o30(this.e, this.h, str, this.i, null, 1), 3);
    }

    @Override // io.github.artcraftandroid.capcraft.core.ExportListener
    public final void onFailed(java.lang.String str, boolean z) {
        java.lang.String str2;
        str.getClass();
        int i = io.github.artcraftandroid.capcraft.engine.ExportService.e;
        android.content.Context context = this.e;
        context.getClass();
        if (z) {
            str2 = null;
        } else {
            str2 = "Export failed";
        }
        defpackage.wp.z(context, str2);
        defpackage.lt ltVar = this.f;
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.y60(z, this.j, str, this.i, null), 2);
    }

    @Override // io.github.artcraftandroid.capcraft.core.ExportListener
    public final void onProgress(float f) {
        int i = io.github.artcraftandroid.capcraft.engine.ExportService.e;
        android.content.Context context = this.e;
        context.getClass();
        int i2 = (int) (100.0f * f);
        if (i2 >= io.github.artcraftandroid.capcraft.engine.ExportService.e + 2 || i2 >= 100) {
            io.github.artcraftandroid.capcraft.engine.ExportService.e = i2;
            try {
                new defpackage.n31(context).a(41, defpackage.wp.Z(context, f));
            } catch (java.lang.Throwable unused) {
            }
        }
        defpackage.lt ltVar = this.f;
        defpackage.zv zvVar = defpackage.xx.a;
        defpackage.q62.y(ltVar, defpackage.lv0.a, new defpackage.ez0(f, this.g, null, 6), 2);
    }
}
