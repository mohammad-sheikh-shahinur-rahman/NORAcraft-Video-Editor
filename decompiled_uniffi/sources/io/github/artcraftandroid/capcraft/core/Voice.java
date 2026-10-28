package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class Voice {
    private java.lang.String family;
    private int id;
    private java.lang.String name;
    public static final io.github.artcraftandroid.capcraft.core.Voice.Companion Companion = new io.github.artcraftandroid.capcraft.core.Voice.Companion(null);
    public static final int $stable = 8;

    public Voice(int i, java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        this.id = i;
        this.name = str;
        this.family = str2;
    }

    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.Voice copy$default(io.github.artcraftandroid.capcraft.core.Voice voice, int i, java.lang.String str, java.lang.String str2, int i2, java.lang.Object obj) {
        if ((i2 & 1) != 0) {
            i = voice.id;
        }
        if ((i2 & 2) != 0) {
            str = voice.name;
        }
        if ((i2 & 4) != 0) {
            str2 = voice.family;
        }
        return voice.copy(i, str, str2);
    }

    public final int component1() {
        return this.id;
    }

    public final java.lang.String component2() {
        return this.name;
    }

    public final java.lang.String component3() {
        return this.family;
    }

    public final io.github.artcraftandroid.capcraft.core.Voice copy(int i, java.lang.String str, java.lang.String str2) {
        str.getClass();
        str2.getClass();
        return new io.github.artcraftandroid.capcraft.core.Voice(i, str, str2);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.Voice)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.Voice voice = (io.github.artcraftandroid.capcraft.core.Voice) obj;
        if (this.id == voice.id && defpackage.uk0.p(this.name, voice.name) && defpackage.uk0.p(this.family, voice.family)) {
            return true;
        }
        return false;
    }

    public final java.lang.String getFamily() {
        return this.family;
    }

    public final int getId() {
        return this.id;
    }

    public final java.lang.String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.family.hashCode() + defpackage.nn1.d(this.name, java.lang.Integer.hashCode(this.id) * 31, 31);
    }

    public final void setFamily(java.lang.String str) {
        str.getClass();
        this.family = str;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setName(java.lang.String str) {
        str.getClass();
        this.name = str;
    }

    public java.lang.String toString() {
        int i = this.id;
        java.lang.String str = this.name;
        java.lang.String str2 = this.family;
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Voice(id=");
        sb.append(i);
        sb.append(", name=");
        sb.append(str);
        sb.append(", family=");
        return defpackage.q3.l(sb, str2, ")");
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
