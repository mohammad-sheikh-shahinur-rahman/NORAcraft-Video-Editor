package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class te0 {
    public static final defpackage.te0 e;
    public static final defpackage.te0 f;
    public static final defpackage.te0 g;
    public static final /* synthetic */ defpackage.te0[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, te0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, te0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, te0] */
    static {
        ?? r0 = new java.lang.Enum("Cursor", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("SelectionStart", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("SelectionEnd", 2);
        g = r2;
        h = new defpackage.te0[]{r0, r1, r2};
    }

    public static defpackage.te0 valueOf(java.lang.String str) {
        return (defpackage.te0) java.lang.Enum.valueOf(defpackage.te0.class, str);
    }

    public static defpackage.te0[] values() {
        return (defpackage.te0[]) h.clone();
    }
}
