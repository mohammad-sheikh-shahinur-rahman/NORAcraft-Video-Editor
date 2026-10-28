package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lu {
    public static final defpackage.lu e;
    public static final defpackage.lu f;
    public static final defpackage.lu g;
    public static final /* synthetic */ defpackage.lu[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, lu] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, lu] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, lu] */
    static {
        ?? r0 = new java.lang.Enum("CROSSED", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("NOT_CROSSED", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("COLLAPSED", 2);
        g = r2;
        h = new defpackage.lu[]{r0, r1, r2};
    }

    public static defpackage.lu valueOf(java.lang.String str) {
        return (defpackage.lu) java.lang.Enum.valueOf(defpackage.lu.class, str);
    }

    public static defpackage.lu[] values() {
        return (defpackage.lu[]) h.clone();
    }
}
