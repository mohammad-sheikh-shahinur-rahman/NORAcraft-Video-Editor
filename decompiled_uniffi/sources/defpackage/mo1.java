package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class mo1 {
    public static final defpackage.mo1 e;
    public static final defpackage.mo1 f;
    public static final defpackage.mo1 g;
    public static final /* synthetic */ defpackage.mo1[] h;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, mo1] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, mo1] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, mo1] */
    static {
        ?? r0 = new java.lang.Enum("Left", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Middle", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("Right", 2);
        g = r2;
        h = new defpackage.mo1[]{r0, r1, r2};
    }

    public static defpackage.mo1 valueOf(java.lang.String str) {
        return (defpackage.mo1) java.lang.Enum.valueOf(defpackage.mo1.class, str);
    }

    public static defpackage.mo1[] values() {
        return (defpackage.mo1[]) h.clone();
    }
}
