package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lr {
    public static final defpackage.lr e;
    public static final defpackage.lr f;
    public static final /* synthetic */ defpackage.lr[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lr] */
    static {
        ?? r0 = new java.lang.Enum("VIEW_APPEAR", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("VIEW_DISAPPEAR", 1);
        f = r1;
        g = new defpackage.lr[]{r0, r1};
    }

    public static defpackage.lr valueOf(java.lang.String str) {
        return (defpackage.lr) java.lang.Enum.valueOf(defpackage.lr.class, str);
    }

    public static defpackage.lr[] values() {
        return (defpackage.lr[]) g.clone();
    }
}
