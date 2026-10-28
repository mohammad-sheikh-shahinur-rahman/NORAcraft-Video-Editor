package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pk0 {
    public static final defpackage.pk0 e;
    public static final defpackage.pk0 f;
    public static final /* synthetic */ defpackage.pk0[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pk0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pk0] */
    static {
        ?? r0 = new java.lang.Enum("Min", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Max", 1);
        f = r1;
        g = new defpackage.pk0[]{r0, r1};
    }

    public static defpackage.pk0 valueOf(java.lang.String str) {
        return (defpackage.pk0) java.lang.Enum.valueOf(defpackage.pk0.class, str);
    }

    public static defpackage.pk0[] values() {
        return (defpackage.pk0[]) g.clone();
    }
}
