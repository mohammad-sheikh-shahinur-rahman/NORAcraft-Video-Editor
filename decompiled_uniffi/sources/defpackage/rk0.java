package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class rk0 {
    public static final defpackage.rk0 e;
    public static final defpackage.rk0 f;
    public static final /* synthetic */ defpackage.rk0[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rk0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rk0] */
    static {
        ?? r0 = new java.lang.Enum("Width", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Height", 1);
        f = r1;
        g = new defpackage.rk0[]{r0, r1};
    }

    public static defpackage.rk0 valueOf(java.lang.String str) {
        return (defpackage.rk0) java.lang.Enum.valueOf(defpackage.rk0.class, str);
    }

    public static defpackage.rk0[] values() {
        return (defpackage.rk0[]) g.clone();
    }
}
