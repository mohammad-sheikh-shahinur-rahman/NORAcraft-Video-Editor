package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mq0 {
    public final defpackage.hc0 a;
    public defpackage.um0 c;
    public int f;
    public final defpackage.gc b = new defpackage.gc(10);
    public int d = -1;
    public int e = -1;

    public mq0(defpackage.hc0 hc0Var) {
        this.a = hc0Var;
    }

    public final defpackage.lq0 a(int i, long j, boolean z, defpackage.hc0 hc0Var) {
        defpackage.um0 um0Var = this.c;
        if (um0Var != null) {
            defpackage.lf1 lf1Var = (defpackage.lf1) um0Var.d;
            boolean z2 = lf1Var instanceof defpackage.z7;
            defpackage.kf1 kf1Var = new defpackage.kf1(um0Var, i, this.b, hc0Var);
            kf1Var.d = new defpackage.hr(j);
            if (z2) {
                if (z) {
                    defpackage.z7 z7Var = (defpackage.z7) lf1Var;
                    z7Var.f.add(new defpackage.yf1(1, kf1Var));
                    if (!z7Var.g) {
                        z7Var.g = true;
                        z7Var.e.post(z7Var);
                    }
                } else {
                    defpackage.z7 z7Var2 = (defpackage.z7) lf1Var;
                    z7Var2.f.add(new defpackage.yf1(0, kf1Var));
                    if (!z7Var2.g) {
                        z7Var2.g = true;
                        z7Var2.e.post(z7Var2);
                    }
                }
            } else {
                lf1Var.a(kf1Var);
            }
            android.os.Trace.setCounter("compose:lazy:schedule_prefetch:index", i);
            return kf1Var;
        }
        return defpackage.x10.a;
    }
}
