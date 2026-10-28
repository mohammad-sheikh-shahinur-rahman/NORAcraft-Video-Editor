package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class f90 {
    public static final defpackage.f90 e;
    public static final /* synthetic */ defpackage.f90[] f;

    /* JADX INFO: Fake field, exist only in values array */
    defpackage.f90 EF0;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, f90] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, f90] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, f90] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, f90] */
    static {
        ?? r0 = new java.lang.Enum("Visible", 0);
        ?? r1 = new java.lang.Enum("Clip", 1);
        e = r1;
        f = new defpackage.f90[]{r0, r1, new java.lang.Enum("ExpandIndicator", 2), new java.lang.Enum("ExpandOrCollapseIndicator", 3)};
    }

    public static defpackage.f90 valueOf(java.lang.String str) {
        return (defpackage.f90) java.lang.Enum.valueOf(defpackage.f90.class, str);
    }

    public static defpackage.f90[] values() {
        return (defpackage.f90[]) f.clone();
    }
}
