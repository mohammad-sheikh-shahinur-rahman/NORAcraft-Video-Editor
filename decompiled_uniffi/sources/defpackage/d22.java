package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class d22 {
    public static final java.lang.ThreadLocal a = new java.lang.ThreadLocal();
    public static final long b = a(0, 0);

    public static final long a(int i, int i2) {
        return (i2 & 4294967295L) | (i << 32);
    }

    public static final android.text.TextDirectionHeuristic b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                return android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR;
                            }
                            return android.text.TextDirectionHeuristics.LOCALE;
                        }
                        return android.text.TextDirectionHeuristics.ANYRTL_LTR;
                    }
                    return android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL;
                }
                return android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR;
            }
            return android.text.TextDirectionHeuristics.RTL;
        }
        return android.text.TextDirectionHeuristics.LTR;
    }
}
