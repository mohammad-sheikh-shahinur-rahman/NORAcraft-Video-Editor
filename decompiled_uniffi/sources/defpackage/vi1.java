package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class vi1 {
    public static final defpackage.vi1 e;
    public static final /* synthetic */ defpackage.vi1[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vi1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vi1] */
    static {
        ?? r0 = new java.lang.Enum("Restart", 0);
        e = r0;
        f = new defpackage.vi1[]{r0, new java.lang.Enum("Reverse", 1)};
    }

    public static defpackage.vi1 valueOf(java.lang.String str) {
        return (defpackage.vi1) java.lang.Enum.valueOf(defpackage.vi1.class, str);
    }

    public static defpackage.vi1[] values() {
        return (defpackage.vi1[]) f.clone();
    }
}
