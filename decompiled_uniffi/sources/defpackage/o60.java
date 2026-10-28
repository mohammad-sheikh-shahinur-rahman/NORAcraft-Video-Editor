package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class o60 extends defpackage.dt {
    public static final /* synthetic */ int j = 0;
    public long g;
    public boolean h;
    public defpackage.hd i;

    public final void j(boolean z) {
        long j2;
        long j3 = this.g;
        if (z) {
            j2 = 4294967296L;
        } else {
            j2 = 1;
        }
        long j4 = j3 - j2;
        this.g = j4;
        if (j4 <= 0 && this.h) {
            shutdown();
        }
    }

    public final void l(defpackage.vx vxVar) {
        defpackage.hd hdVar = this.i;
        if (hdVar == null) {
            hdVar = new defpackage.hd();
            this.i = hdVar;
        }
        hdVar.addLast(vxVar);
    }

    public final void m(boolean z) {
        long j2;
        long j3 = this.g;
        if (z) {
            j2 = 4294967296L;
        } else {
            j2 = 1;
        }
        this.g = j2 + j3;
        if (!z) {
            this.h = true;
        }
    }

    public abstract long q();

    public final boolean s() {
        java.lang.Object removeFirst;
        defpackage.hd hdVar = this.i;
        if (hdVar != null) {
            if (hdVar.isEmpty()) {
                removeFirst = null;
            } else {
                removeFirst = hdVar.removeFirst();
            }
            defpackage.vx vxVar = (defpackage.vx) removeFirst;
            if (vxVar == null) {
                return false;
            }
            vxVar.run();
            return true;
        }
        return false;
    }

    public abstract void shutdown();
}
