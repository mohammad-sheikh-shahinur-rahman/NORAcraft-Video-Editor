package io.github.artcraftandroid.capcraft.core;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class Motion {
    private static final /* synthetic */ defpackage.m60 $ENTRIES;
    private static final /* synthetic */ io.github.artcraftandroid.capcraft.core.Motion[] $VALUES;
    public static final io.github.artcraftandroid.capcraft.core.Motion.Companion Companion;
    public static final io.github.artcraftandroid.capcraft.core.Motion STILL = new io.github.artcraftandroid.capcraft.core.Motion("STILL", 0);
    public static final io.github.artcraftandroid.capcraft.core.Motion PLAYING = new io.github.artcraftandroid.capcraft.core.Motion("PLAYING", 1);
    public static final io.github.artcraftandroid.capcraft.core.Motion SCRUBBING = new io.github.artcraftandroid.capcraft.core.Motion("SCRUBBING", 2);

    private static final /* synthetic */ io.github.artcraftandroid.capcraft.core.Motion[] $values() {
        return new io.github.artcraftandroid.capcraft.core.Motion[]{STILL, PLAYING, SCRUBBING};
    }

    static {
        io.github.artcraftandroid.capcraft.core.Motion[] $values = $values();
        $VALUES = $values;
        $ENTRIES = defpackage.gp.J($values);
        Companion = new io.github.artcraftandroid.capcraft.core.Motion.Companion(null);
    }

    private Motion(java.lang.String str, int i) {
    }

    public static defpackage.m60 getEntries() {
        return $ENTRIES;
    }

    public static io.github.artcraftandroid.capcraft.core.Motion valueOf(java.lang.String str) {
        return (io.github.artcraftandroid.capcraft.core.Motion) java.lang.Enum.valueOf(io.github.artcraftandroid.capcraft.core.Motion.class, str);
    }

    public static io.github.artcraftandroid.capcraft.core.Motion[] values() {
        return (io.github.artcraftandroid.capcraft.core.Motion[]) $VALUES.clone();
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
