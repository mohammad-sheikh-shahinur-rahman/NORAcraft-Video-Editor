package io.github.artcraftandroid.capcraft.core;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class RowKind {
    private static final /* synthetic */ defpackage.m60 $ENTRIES;
    private static final /* synthetic */ io.github.artcraftandroid.capcraft.core.RowKind[] $VALUES;
    public static final io.github.artcraftandroid.capcraft.core.RowKind.Companion Companion;
    public static final io.github.artcraftandroid.capcraft.core.RowKind MAIN = new io.github.artcraftandroid.capcraft.core.RowKind("MAIN", 0);
    public static final io.github.artcraftandroid.capcraft.core.RowKind OVERLAY = new io.github.artcraftandroid.capcraft.core.RowKind("OVERLAY", 1);
    public static final io.github.artcraftandroid.capcraft.core.RowKind EFFECT = new io.github.artcraftandroid.capcraft.core.RowKind("EFFECT", 2);
    public static final io.github.artcraftandroid.capcraft.core.RowKind FILTER = new io.github.artcraftandroid.capcraft.core.RowKind("FILTER", 3);
    public static final io.github.artcraftandroid.capcraft.core.RowKind TEXT = new io.github.artcraftandroid.capcraft.core.RowKind("TEXT", 4);
    public static final io.github.artcraftandroid.capcraft.core.RowKind AUDIO = new io.github.artcraftandroid.capcraft.core.RowKind("AUDIO", 5);

    private static final /* synthetic */ io.github.artcraftandroid.capcraft.core.RowKind[] $values() {
        return new io.github.artcraftandroid.capcraft.core.RowKind[]{MAIN, OVERLAY, EFFECT, FILTER, TEXT, AUDIO};
    }

    static {
        io.github.artcraftandroid.capcraft.core.RowKind[] $values = $values();
        $VALUES = $values;
        $ENTRIES = defpackage.gp.J($values);
        Companion = new io.github.artcraftandroid.capcraft.core.RowKind.Companion(null);
    }

    private RowKind(java.lang.String str, int i) {
    }

    public static defpackage.m60 getEntries() {
        return $ENTRIES;
    }

    public static io.github.artcraftandroid.capcraft.core.RowKind valueOf(java.lang.String str) {
        return (io.github.artcraftandroid.capcraft.core.RowKind) java.lang.Enum.valueOf(io.github.artcraftandroid.capcraft.core.RowKind.class, str);
    }

    public static io.github.artcraftandroid.capcraft.core.RowKind[] values() {
        return (io.github.artcraftandroid.capcraft.core.RowKind[]) $VALUES.clone();
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.iv ivVar) {
            this();
        }

        private Companion() {
        }
    }
}
