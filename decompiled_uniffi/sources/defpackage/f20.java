package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class f20 {
    public static final float a = android.view.ViewConfiguration.getScrollFriction();
    public static final double b;
    public static final double c;

    static {
        double log = java.lang.Math.log(0.78d) / java.lang.Math.log(0.9d);
        b = log;
        c = log - 1.0d;
    }
}
