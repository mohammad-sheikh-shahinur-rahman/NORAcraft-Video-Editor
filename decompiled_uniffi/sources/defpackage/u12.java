package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u12 {
    public static final defpackage.u12 e;
    public static final defpackage.u12 f;
    public static final defpackage.u12 g;
    public static final defpackage.u12 h;
    public static final /* synthetic */ defpackage.u12[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, u12] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, u12] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, u12] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, u12] */
    static {
        ?? r0 = new java.lang.Enum("StartInput", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("StopInput", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("ShowKeyboard", 2);
        g = r2;
        ?? r3 = new java.lang.Enum("HideKeyboard", 3);
        h = r3;
        i = new defpackage.u12[]{r0, r1, r2, r3};
    }

    public static defpackage.u12 valueOf(java.lang.String str) {
        return (defpackage.u12) java.lang.Enum.valueOf(defpackage.u12.class, str);
    }

    public static defpackage.u12[] values() {
        return (defpackage.u12[]) i.clone();
    }
}
