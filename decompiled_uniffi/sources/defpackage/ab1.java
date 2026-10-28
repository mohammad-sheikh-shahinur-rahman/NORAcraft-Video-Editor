package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ab1 {
    public static final defpackage.ab1 e;
    public static final /* synthetic */ defpackage.ab1[] f;

    /* JADX WARN: Type inference failed for: r0v0, types: [ab1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [ab1, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("CounterClockwise", 0);
        e = r0;
        f = new defpackage.ab1[]{r0, new java.lang.Enum("Clockwise", 1)};
    }

    public static defpackage.ab1 valueOf(java.lang.String str) {
        return (defpackage.ab1) java.lang.Enum.valueOf(defpackage.ab1.class, str);
    }

    public static defpackage.ab1[] values() {
        return (defpackage.ab1[]) f.clone();
    }
}
