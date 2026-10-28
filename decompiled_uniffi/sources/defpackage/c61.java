package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class c61 {
    public static final defpackage.c61 e;
    public static final defpackage.c61 f;
    public static final /* synthetic */ defpackage.c61[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, c61] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, c61] */
    static {
        ?? r0 = new java.lang.Enum("Vertical", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Horizontal", 1);
        f = r1;
        g = new defpackage.c61[]{r0, r1};
    }

    public static defpackage.c61 valueOf(java.lang.String str) {
        return (defpackage.c61) java.lang.Enum.valueOf(defpackage.c61.class, str);
    }

    public static defpackage.c61[] values() {
        return (defpackage.c61[]) g.clone();
    }
}
