package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vu1 implements defpackage.nc0 {
    public final /* synthetic */ java.util.List e;
    public final /* synthetic */ android.media.MediaPlayer f;
    public final /* synthetic */ android.content.Context g;
    public final /* synthetic */ defpackage.d40 h;
    public final /* synthetic */ defpackage.o11 i;
    public final /* synthetic */ defpackage.o11 j;
    public final /* synthetic */ defpackage.o11 k;
    public final /* synthetic */ defpackage.va1 l;

    public vu1(java.util.List list, android.media.MediaPlayer mediaPlayer, android.content.Context context, defpackage.d40 d40Var, defpackage.o11 o11Var, defpackage.o11 o11Var2, defpackage.o11 o11Var3, defpackage.va1 va1Var) {
        this.e = list;
        this.f = mediaPlayer;
        this.g = context;
        this.h = d40Var;
        this.i = o11Var;
        this.j = o11Var2;
        this.k = o11Var3;
        this.l = va1Var;
    }

    @Override // defpackage.nc0
    public final java.lang.Object n(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i;
        boolean z;
        defpackage.o11 o11Var;
        int i2;
        int i3;
        java.lang.Object obj5 = (defpackage.rp0) obj;
        int intValue = ((java.lang.Number) obj2).intValue();
        defpackage.ed0 ed0Var = (defpackage.ed0) obj3;
        int intValue2 = ((java.lang.Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (ed0Var.g(obj5)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (ed0Var.e(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (ed0Var.S(i & 1, z)) {
            defpackage.zt1 zt1Var = (defpackage.zt1) this.e.get(intValue);
            ed0Var.b0(-399808352);
            defpackage.o11 o11Var2 = this.i;
            boolean p = defpackage.uk0.p((android.net.Uri) o11Var2.getValue(), zt1Var.a);
            defpackage.o11 o11Var3 = this.j;
            float floatValue = ((java.lang.Number) o11Var3.getValue()).floatValue();
            android.media.MediaPlayer mediaPlayer = this.f;
            boolean i4 = ed0Var.i(mediaPlayer);
            java.lang.Object P = ed0Var.P();
            defpackage.o11 o11Var4 = this.k;
            java.lang.Object obj6 = defpackage.fq.a;
            if (i4 || P == obj6) {
                P = new defpackage.qu1(o11Var4, mediaPlayer, o11Var3, 1);
                ed0Var.l0(P);
            }
            defpackage.hc0 hc0Var = (defpackage.hc0) ((defpackage.wc0) P);
            boolean i5 = ed0Var.i(mediaPlayer);
            java.lang.Object obj7 = this.g;
            boolean i6 = i5 | ed0Var.i(obj7) | ed0Var.i(zt1Var);
            java.lang.Object P2 = ed0Var.P();
            if (!i6 && P2 != obj6) {
                o11Var = o11Var4;
            } else {
                o11Var = o11Var4;
                java.lang.Object ru1Var = new defpackage.ru1(zt1Var, this.f, this.g, o11Var, o11Var2, 1);
                ed0Var.l0(ru1Var);
                P2 = ru1Var;
            }
            defpackage.wb0 wb0Var = (defpackage.wb0) P2;
            boolean i7 = ed0Var.i(mediaPlayer);
            defpackage.d40 d40Var = this.h;
            boolean i8 = i7 | ed0Var.i(d40Var) | ed0Var.i(zt1Var);
            java.lang.Object P3 = ed0Var.P();
            if (i8 || P3 == obj6) {
                java.lang.Object su1Var = new defpackage.su1(zt1Var, d40Var, mediaPlayer, o11Var, 1);
                ed0Var.l0(su1Var);
                P3 = su1Var;
            }
            defpackage.wb0 wb0Var2 = (defpackage.wb0) P3;
            boolean i9 = ed0Var.i(obj7) | ed0Var.i(zt1Var);
            java.lang.Object P4 = ed0Var.P();
            if (i9 || P4 == obj6) {
                P4 = new defpackage.tu1(obj7, zt1Var, this.l, 1);
                ed0Var.l0(P4);
            }
            defpackage.tk0.n(zt1Var, p, true, floatValue, hc0Var, wb0Var, wb0Var2, (defpackage.wb0) P4, ed0Var, 384);
            ed0Var.q(false);
        } else {
            ed0Var.V();
        }
        return defpackage.m72.a;
    }
}
