package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class hz {
    public static final defpackage.hz e;
    public static final defpackage.hz f;
    public static final defpackage.hz g;
    public static final defpackage.hz h;
    public static final /* synthetic */ defpackage.hz[] i;

    /* JADX WARN: Type inference failed for: r0v0, types: [hz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [hz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [hz, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [hz, java.lang.Enum] */
    static {
        ?? r0 = new java.lang.Enum("Up", 0);
        e = r0;
        ?? r1 = new java.lang.Enum("Drag", 1);
        f = r1;
        ?? r2 = new java.lang.Enum("Timeout", 2);
        g = r2;
        ?? r3 = new java.lang.Enum("Cancel", 3);
        h = r3;
        i = new defpackage.hz[]{r0, r1, r2, r3};
    }

    public static defpackage.hz valueOf(java.lang.String str) {
        return (defpackage.hz) java.lang.Enum.valueOf(defpackage.hz.class, str);
    }

    public static defpackage.hz[] values() {
        return (defpackage.hz[]) i.clone();
    }
}
