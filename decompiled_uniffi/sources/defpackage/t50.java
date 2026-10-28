package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t50 {
    public static final defpackage.t50 e;
    public static final defpackage.t50 f;
    public static final defpackage.t50 g;
    public static final /* synthetic */ defpackage.t50[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t50] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t50] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, t50] */
    static {
        ?? r0 = new java.lang.Enum("PreEnter", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Visible", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("PostExit", 2);
        g = r2;
        h = new defpackage.t50[]{r0, r1, r2};
    }

    public static defpackage.t50 valueOf(java.lang.String str) {
        return (defpackage.t50) java.lang.Enum.valueOf(defpackage.t50.class, str);
    }

    public static defpackage.t50[] values() {
        return (defpackage.t50[]) h.clone();
    }
}
