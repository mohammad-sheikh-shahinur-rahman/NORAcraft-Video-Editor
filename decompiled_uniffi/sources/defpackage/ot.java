package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ot {
    public static final defpackage.ot e;
    public static final defpackage.ot f;
    public static final defpackage.ot g;
    public static final defpackage.ot h;
    public static final /* synthetic */ defpackage.ot[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ot] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ot] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, ot] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, ot] */
    static {
        ?? r0 = new java.lang.Enum("DEFAULT", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("LAZY", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("ATOMIC", 2);
        g = r2;
        ?? r3 = new java.lang.Enum("UNDISPATCHED", 3);
        h = r3;
        i = new defpackage.ot[]{r0, r1, r2, r3};
    }

    public static defpackage.ot valueOf(java.lang.String str) {
        return (defpackage.ot) java.lang.Enum.valueOf(defpackage.ot.class, str);
    }

    public static defpackage.ot[] values() {
        return (defpackage.ot[]) i.clone();
    }
}
