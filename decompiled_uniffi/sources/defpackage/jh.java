package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class jh extends defpackage.fy1 implements defpackage.lc0 {
    public int i;
    public final /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView j;
    public final /* synthetic */ double k;
    public final /* synthetic */ defpackage.d40 l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ defpackage.o11 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jh(io.github.artcraftandroid.capcraft.core.ClipView clipView, double d, defpackage.d40 d40Var, boolean z, defpackage.o11 o11Var, defpackage.ds dsVar) {
        super(2, dsVar);
        this.j = clipView;
        this.k = d;
        this.l = d40Var;
        this.m = z;
        this.n = o11Var;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        return ((defpackage.jh) o((defpackage.ds) obj2, (defpackage.lt) obj)).q(defpackage.m72.a);
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        return new defpackage.jh(this.j, this.k, this.l, this.m, this.n, dsVar);
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        long sourceStartUs;
        int i = this.i;
        defpackage.d40 d40Var = this.l;
        io.github.artcraftandroid.capcraft.core.ClipView clipView = this.j;
        if (i != 0) {
            if (i == 1) {
                defpackage.jp.T(obj);
            } else {
                defpackage.ad.t("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        } else {
            defpackage.jp.T(obj);
            if (clipView.getMediaDurationUs() > 0) {
                sourceStartUs = clipView.getMediaDurationUs();
            } else {
                sourceStartUs = clipView.getSourceStartUs() + ((long) (clipView.getDurationUs() * this.k));
            }
            long j = sourceStartUs;
            defpackage.dt dtVar = defpackage.u32.a;
            defpackage.ih ihVar = new defpackage.ih(clipView, d40Var, j, this.m, null);
            this.i = 1;
            obj = defpackage.q62.K(dtVar, ihVar, this);
            defpackage.mt mtVar = defpackage.mt.e;
            if (obj == mtVar) {
                return mtVar;
            }
        }
        java.util.List list = (java.util.List) obj;
        this.n.setValue(java.lang.Boolean.FALSE);
        if (list == null) {
            d40Var.T("Could not read the sound");
        } else if (list.isEmpty()) {
            d40Var.T("No beats found");
        } else {
            java.lang.String mediaId = clipView.getMediaId();
            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(list));
            java.util.Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new java.lang.Double(((java.lang.Number) it.next()).longValue() / 1000000.0d));
            }
            d40Var.M(mediaId, arrayList);
        }
        return defpackage.m72.a;
    }
}
