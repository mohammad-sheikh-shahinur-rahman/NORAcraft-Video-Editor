package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class wu0 {
    public static final defpackage.wu0 e;
    public static final defpackage.wu0 f;
    public static final defpackage.wu0 g;
    public static final /* synthetic */ defpackage.wu0[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [wu0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [wu0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [wu0, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("IsPlacedInLookahead", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("IsPlacedInApproach", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("IsNotPlaced", 2);
        g = r2;
        h = new defpackage.wu0[]{r0, r1, r2};
    }

    public static defpackage.wu0 valueOf(java.lang.String str) {
        return (defpackage.wu0) java.lang.Enum.valueOf(defpackage.wu0.class, str);
    }

    public static defpackage.wu0[] values() {
        return (defpackage.wu0[]) h.clone();
    }
}
