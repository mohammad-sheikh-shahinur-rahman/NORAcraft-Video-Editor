package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class t11 {
    public static final defpackage.t11 e;
    public static final /* synthetic */ defpackage.t11[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, t11] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, t11] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, t11] */
    static {
        ?? r0 = new java.lang.Enum("Default", 0);
        e = r0;
        f = new defpackage.t11[]{r0, new java.lang.Enum("UserInput", 1), new java.lang.Enum("PreventUserInput", 2)};
    }

    public static defpackage.t11 valueOf(java.lang.String str) {
        return (defpackage.t11) java.lang.Enum.valueOf(defpackage.t11.class, str);
    }

    public static defpackage.t11[] values() {
        return (defpackage.t11[]) f.clone();
    }
}
