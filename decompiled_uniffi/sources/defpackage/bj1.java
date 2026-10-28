package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bj1 {
    public static final defpackage.bj1 e;
    public static final defpackage.bj1 f;
    public static final /* synthetic */ defpackage.bj1[] g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, bj1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, bj1] */
    static {
        ?? r0 = new java.lang.Enum("Ltr", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Rtl", 1);
        f = r1;
        g = new defpackage.bj1[]{r0, r1};
    }

    public static defpackage.bj1 valueOf(java.lang.String str) {
        return (defpackage.bj1) java.lang.Enum.valueOf(defpackage.bj1.class, str);
    }

    public static defpackage.bj1[] values() {
        return (defpackage.bj1[]) g.clone();
    }
}
