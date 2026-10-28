package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class oc2 implements defpackage.os0, defpackage.uc0 {
    public final /* synthetic */ defpackage.jq a;

    public oc2(defpackage.jq jqVar) {
        this.a = jqVar;
    }

    @Override // defpackage.uc0
    public final defpackage.tc0 a() {
        return new defpackage.wc0(1, this.a, defpackage.jq.class, "scheduleFrameEndCallback", "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;", 0, 0);
    }

    public final boolean equals(java.lang.Object obj) {
        if ((obj instanceof defpackage.os0) && (obj instanceof defpackage.uc0)) {
            return a().equals(((defpackage.uc0) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return a().hashCode();
    }
}
