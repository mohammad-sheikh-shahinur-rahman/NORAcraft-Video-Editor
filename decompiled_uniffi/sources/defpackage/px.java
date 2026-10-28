package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class px {
    public static final defpackage.px e;
    public static final defpackage.px f;
    public static final defpackage.px g;
    public static final /* synthetic */ defpackage.px[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, px] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, px] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, px] */
    static {
        ?? r0 = new java.lang.Enum("BEFORE", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("ON", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("AFTER", 2);
        g = r2;
        h = new defpackage.px[]{r0, r1, r2};
    }

    public static defpackage.px valueOf(java.lang.String str) {
        return (defpackage.px) java.lang.Enum.valueOf(defpackage.px.class, str);
    }

    public static defpackage.px[] values() {
        return (defpackage.px[]) h.clone();
    }
}
