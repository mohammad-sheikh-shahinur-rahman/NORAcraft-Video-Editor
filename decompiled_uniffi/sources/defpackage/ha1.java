package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ha1 implements defpackage.wb0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.d40 f;
    public final /* synthetic */ defpackage.o11 g;
    public final /* synthetic */ defpackage.ua1 h;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.RowView i;
    public final /* synthetic */ java.lang.String j;

    public /* synthetic */ ha1(defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.ua1 ua1Var, io.github.artcraftandroid.capcraft.core.RowView rowView, java.lang.String str) {
        this.e = 1;
        this.f = d40Var;
        this.g = o11Var;
        this.h = ua1Var;
        this.i = rowView;
        this.j = str;
    }

    @Override // defpackage.wb0
    public final java.lang.Object a() {
        int i = this.e;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.ua1 ua1Var = this.h;
        defpackage.o11 o11Var = this.g;
        switch (i) {
            case 0:
                o11Var.setValue(null);
                defpackage.na1.s(this.i, this.j, this.f, null, ua1Var.g(), false);
                return m72Var;
            case 1:
                java.lang.String str = (java.lang.String) o11Var.getValue();
                float g = ua1Var.g();
                io.github.artcraftandroid.capcraft.core.RowView rowView = this.i;
                java.lang.String str2 = this.j;
                defpackage.d40 d40Var = this.f;
                defpackage.na1.s(rowView, str2, d40Var, str, g, true);
                d40Var.T("Applied to all");
                return m72Var;
            default:
                defpackage.na1.s(this.i, this.j, this.f, (java.lang.String) o11Var.getValue(), ua1Var.g(), false);
                return m72Var;
        }
    }

    public /* synthetic */ ha1(defpackage.o11 o11Var, defpackage.ua1 ua1Var, io.github.artcraftandroid.capcraft.core.RowView rowView, java.lang.String str, defpackage.d40 d40Var, int i) {
        this.e = i;
        this.g = o11Var;
        this.h = ua1Var;
        this.i = rowView;
        this.j = str;
        this.f = d40Var;
    }
}
