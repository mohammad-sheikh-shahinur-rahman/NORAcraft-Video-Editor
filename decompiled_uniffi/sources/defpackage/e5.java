package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class e5 {
    public static final defpackage.e5 e;
    public static final defpackage.e5 f;
    public static final /* synthetic */ defpackage.e5[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [e5, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e5, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("SHOW_ORIGINAL", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("SHOW_TRANSLATED", 1);
        f = r1;
        g = new defpackage.e5[]{r0, r1};
    }

    public static defpackage.e5 valueOf(java.lang.String str) {
        return (defpackage.e5) java.lang.Enum.valueOf(defpackage.e5.class, str);
    }

    public static defpackage.e5[] values() {
        return (defpackage.e5[]) g.clone();
    }
}
