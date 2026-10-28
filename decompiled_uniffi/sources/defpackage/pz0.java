package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class pz0 {
    public static final defpackage.pz0 e;
    public static final defpackage.pz0 f;
    public static final /* synthetic */ defpackage.pz0[] g;

    /* JADX INFO: Fake field, exist only in values array */
    defpackage.pz0 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pz0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pz0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, pz0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, pz0] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, pz0] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, pz0] */
    static {
        ?? r0 = new java.lang.Enum("DefaultSpatial", 0);
        ?? r1 = new java.lang.Enum("FastSpatial", 1);
        e = r1;
        ?? r2 = new java.lang.Enum("SlowSpatial", 2);
        ?? r3 = new java.lang.Enum("DefaultEffects", 3);
        ?? r4 = new java.lang.Enum("FastEffects", 4);
        f = r4;
        g = new defpackage.pz0[]{r0, r1, r2, r3, r4, new java.lang.Enum("SlowEffects", 5)};
    }

    public static defpackage.pz0 valueOf(java.lang.String str) {
        return (defpackage.pz0) java.lang.Enum.valueOf(defpackage.pz0.class, str);
    }

    public static defpackage.pz0[] values() {
        return (defpackage.pz0[]) g.clone();
    }
}
