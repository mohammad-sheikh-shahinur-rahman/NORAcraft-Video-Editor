package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class gs0 {
    public static final defpackage.gs0 e;
    public static final defpackage.gs0 f;
    public static final defpackage.gs0 g;
    public static final defpackage.gs0 h;
    public static final defpackage.gs0 i;
    public static final /* synthetic */ defpackage.gs0[] j;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gs0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gs0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, gs0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, gs0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, gs0] */
    static {
        ?? r0 = new java.lang.Enum("DESTROYED", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("INITIALIZED", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("CREATED", 2);
        g = r2;
        ?? r3 = new java.lang.Enum("STARTED", 3);
        h = r3;
        ?? r4 = new java.lang.Enum("RESUMED", 4);
        i = r4;
        j = new defpackage.gs0[]{r0, r1, r2, r3, r4};
    }

    public static defpackage.gs0 valueOf(java.lang.String str) {
        return (defpackage.gs0) java.lang.Enum.valueOf(defpackage.gs0.class, str);
    }

    public static defpackage.gs0[] values() {
        return (defpackage.gs0[]) j.clone();
    }
}
