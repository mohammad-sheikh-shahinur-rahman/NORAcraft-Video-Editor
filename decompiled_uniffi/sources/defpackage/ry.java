package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class ry implements defpackage.hc0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ defpackage.hc0 f;

    public /* synthetic */ ry(defpackage.hc0 hc0Var, int i) {
        this.e = i;
        this.f = hc0Var;
    }

    @Override // defpackage.hc0
    public final java.lang.Object i(java.lang.Object obj) {
        boolean booleanValue;
        int i = this.e;
        defpackage.nd0 nd0Var = null;
        defpackage.hc0 hc0Var = this.f;
        switch (i) {
            case 0:
                java.util.List list = (java.util.List) obj;
                list.getClass();
                hc0Var.i(defpackage.vm.j0(list));
                return defpackage.m72.a;
            case 1:
                java.util.List list2 = (java.util.List) obj;
                list2.getClass();
                hc0Var.i(defpackage.vm.j0(list2));
                return defpackage.m72.a;
            case 2:
                java.util.List list3 = (java.util.List) obj;
                list3.getClass();
                hc0Var.i(list3);
                return defpackage.m72.a;
            case 3:
                io.github.artcraftandroid.capcraft.core.TimelineView timelineView = (io.github.artcraftandroid.capcraft.core.TimelineView) obj;
                timelineView.getClass();
                java.lang.String createdId = timelineView.getCreatedId();
                if (createdId.length() == 0) {
                    createdId = null;
                }
                if (createdId == null) {
                    return null;
                }
                hc0Var.i(createdId);
                return createdId;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                defpackage.f62 f62Var = (defpackage.f62) obj;
                if (f62Var instanceof defpackage.od0) {
                    defpackage.nd0 nd0Var2 = ((defpackage.od0) f62Var).s;
                    if (nd0Var2 != null) {
                        nd0Var = nd0Var2;
                    }
                    if (nd0Var == null) {
                        booleanValue = true;
                    } else {
                        booleanValue = ((java.lang.Boolean) hc0Var.i(nd0Var)).booleanValue();
                    }
                    return java.lang.Boolean.valueOf(booleanValue);
                }
                defpackage.ad.t("Node is not a GestureNode instance");
                return null;
            case com.sun.jna.Platform.OPENBSD /* 5 */:
                java.lang.Integer num = (java.lang.Integer) obj;
                num.intValue();
                hc0Var.i(num);
                return defpackage.m72.a;
            case com.sun.jna.Platform.WINDOWSCE /* 6 */:
                java.lang.String str = (java.lang.String) obj;
                str.getClass();
                hc0Var.i(str);
                return defpackage.m72.a;
            case com.sun.jna.Platform.AIX /* 7 */:
                defpackage.at1 at1Var = (defpackage.at1) hc0Var.i((defpackage.ft1) obj);
                synchronized (defpackage.ht1.c) {
                    defpackage.ht1.d = defpackage.ht1.d.e(at1Var.g());
                }
                return at1Var;
            case 8:
                java.lang.Long l = (java.lang.Long) obj;
                l.getClass();
                return hc0Var.i(l);
            case 9:
                java.lang.String str2 = (java.lang.String) obj;
                str2.getClass();
                hc0Var.i(str2);
                return defpackage.m72.a;
            case 10:
                java.lang.String str3 = (java.lang.String) obj;
                str3.getClass();
                hc0Var.i(str3);
                return defpackage.m72.a;
            default:
                hc0Var.i(defpackage.a32.A(((java.lang.Integer) obj).intValue()));
                return defpackage.m72.a;
        }
    }
}
