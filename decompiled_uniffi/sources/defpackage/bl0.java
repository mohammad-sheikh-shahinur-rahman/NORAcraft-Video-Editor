package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class bl0 {
    public static final defpackage.bl0 e;
    public static final defpackage.bl0 f;
    public static final defpackage.bl0 g;
    public static final defpackage.bl0 h;
    public static final /* synthetic */ defpackage.bl0[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, bl0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, bl0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, bl0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, bl0] */
    static {
        ?? r0 = new java.lang.Enum("LookaheadMeasurement", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("LookaheadPlacement", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("Measurement", 2);
        g = r2;
        ?? r3 = new java.lang.Enum("Placement", 3);
        h = r3;
        i = new defpackage.bl0[]{r0, r1, r2, r3};
    }

    public static defpackage.bl0 valueOf(java.lang.String str) {
        return (defpackage.bl0) java.lang.Enum.valueOf(defpackage.bl0.class, str);
    }

    public static defpackage.bl0[] values() {
        return (defpackage.bl0[]) i.clone();
    }
}
