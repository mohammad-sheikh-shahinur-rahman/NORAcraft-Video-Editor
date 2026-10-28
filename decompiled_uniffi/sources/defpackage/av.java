package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class av {
    public static final defpackage.av e;
    public static final defpackage.av f;
    public static final defpackage.av g;
    public static final /* synthetic */ defpackage.av[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, av] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, av] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, av] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, av] */
    static {
        ?? r0 = new java.lang.Enum("None", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Cancelled", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("Redirected", 2);
        g = r2;
        h = new defpackage.av[]{r0, r1, r2, new java.lang.Enum("RedirectCancelled", 3)};
    }

    public static defpackage.av valueOf(java.lang.String str) {
        return (defpackage.av) java.lang.Enum.valueOf(defpackage.av.class, str);
    }

    public static defpackage.av[] values() {
        return (defpackage.av[]) h.clone();
    }
}
