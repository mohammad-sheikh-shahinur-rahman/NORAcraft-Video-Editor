package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class TranscriptLine {
    private long endUs;
    private long startUs;
    private java.lang.String text;
    public static final io.github.artcraftandroid.capcraft.core.TranscriptLine.Companion Companion = new io.github.artcraftandroid.capcraft.core.TranscriptLine.Companion(null);
    public static final int $stable = 8;

    public TranscriptLine(long j, long j2, java.lang.String str) {
        str.getClass();
        this.startUs = j;
        this.endUs = j2;
        this.text = str;
    }

    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.TranscriptLine copy$default(io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine, long j, long j2, java.lang.String str, int i, java.lang.Object obj) {
        if ((i & 1) != 0) {
            j = transcriptLine.startUs;
        }
        long j3 = j;
        if ((i & 2) != 0) {
            j2 = transcriptLine.endUs;
        }
        long j4 = j2;
        if ((i & 4) != 0) {
            str = transcriptLine.text;
        }
        return transcriptLine.copy(j3, j4, str);
    }

    public final long component1() {
        return this.startUs;
    }

    public final long component2() {
        return this.endUs;
    }

    public final java.lang.String component3() {
        return this.text;
    }

    public final io.github.artcraftandroid.capcraft.core.TranscriptLine copy(long j, long j2, java.lang.String str) {
        str.getClass();
        return new io.github.artcraftandroid.capcraft.core.TranscriptLine(j, j2, str);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.TranscriptLine)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.TranscriptLine transcriptLine = (io.github.artcraftandroid.capcraft.core.TranscriptLine) obj;
        if (this.startUs == transcriptLine.startUs && this.endUs == transcriptLine.endUs && defpackage.uk0.p(this.text, transcriptLine.text)) {
            return true;
        }
        return false;
    }

    public final long getEndUs() {
        return this.endUs;
    }

    public final long getStartUs() {
        return this.startUs;
    }

    public final java.lang.String getText() {
        return this.text;
    }

    public int hashCode() {
        return this.text.hashCode() + defpackage.q3.c(this.endUs, java.lang.Long.hashCode(this.startUs) * 31, 31);
    }

    public final void setEndUs(long j) {
        this.endUs = j;
    }

    public final void setStartUs(long j) {
        this.startUs = j;
    }

    public final void setText(java.lang.String str) {
        str.getClass();
        this.text = str;
    }

    public java.lang.String toString() {
        return "TranscriptLine(startUs=" + this.startUs + ", endUs=" + this.endUs + ", text=" + this.text + ")";
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
