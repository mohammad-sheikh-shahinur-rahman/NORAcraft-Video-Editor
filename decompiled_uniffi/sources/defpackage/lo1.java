package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class lo1 {
    public static final defpackage.tn1 a = defpackage.z1.h0;

    public static final boolean a(defpackage.je1 je1Var) {
        android.view.MotionEvent a2;
        java.util.List list = je1Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((defpackage.qe1) list.get(i)).i == 2) {
                i++;
            } else {
                android.view.MotionEvent a3 = je1Var.a();
                if ((a3 == null || !a3.isFromSource(8194)) && ((a2 = je1Var.a()) == null || !a2.isFromSource(1048584))) {
                    return false;
                }
            }
        }
        return true;
    }
}
