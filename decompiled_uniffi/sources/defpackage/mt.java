package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mt {
    public static final defpackage.mt e;
    public static final defpackage.mt f;
    public static final defpackage.mt g;
    public static final /* synthetic */ defpackage.mt[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mt] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mt] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, mt] */
    static {
        ?? r0 = new java.lang.Enum("COROUTINE_SUSPENDED", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("UNDECIDED", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("RESUMED", 2);
        g = r2;
        h = new defpackage.mt[]{r0, r1, r2};
    }

    public static defpackage.mt valueOf(java.lang.String str) {
        return (defpackage.mt) java.lang.Enum.valueOf(defpackage.mt.class, str);
    }

    public static defpackage.mt[] values() {
        return (defpackage.mt[]) h.clone();
    }
}
