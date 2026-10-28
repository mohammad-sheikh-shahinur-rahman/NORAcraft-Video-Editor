package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ve0 {
    public static final defpackage.ve0 e;
    public static final defpackage.ve0 f;
    public static final defpackage.ve0 g;
    public static final /* synthetic */ defpackage.ve0[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [ve0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ve0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ve0, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("None", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Selection", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("Cursor", 2);
        g = r2;
        h = new defpackage.ve0[]{r0, r1, r2};
    }

    public static defpackage.ve0 valueOf(java.lang.String str) {
        return (defpackage.ve0) java.lang.Enum.valueOf(defpackage.ve0.class, str);
    }

    public static defpackage.ve0[] values() {
        return (defpackage.ve0[]) h.clone();
    }
}
