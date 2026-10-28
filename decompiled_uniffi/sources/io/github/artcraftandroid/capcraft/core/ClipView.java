package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ClipView {
    private boolean audible;
    private boolean curved;
    private long durationUs;
    private java.lang.String effectId;
    private long fadeInUs;
    private long fadeOutUs;
    private java.lang.String id;
    private java.lang.String json;
    private java.util.List<java.lang.Long> keysUs;
    private java.lang.String kind;
    private long mediaDurationUs;
    private int mediaHeight;
    private java.lang.String mediaId;
    private int mediaWidth;
    private boolean muted;
    private java.lang.String name;
    private java.lang.String path;
    private long sourceStartUs;
    private double speed;
    private long startUs;
    private java.lang.String text;
    private java.lang.String trackId;
    private java.lang.String transitionId;
    private long transitionUs;
    private double volume;
    public static final io.github.artcraftandroid.capcraft.core.ClipView.Companion Companion = new io.github.artcraftandroid.capcraft.core.ClipView.Companion(null);
    public static final int $stable = 8;

    private ClipView(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, long j, long j2, long j3, long j4, int i, int i2, double d, boolean z, double d2, long j5, long j6, boolean z2, boolean z3, java.lang.String str7, java.lang.String str8, java.lang.String str9, long j7, java.util.List<java.lang.Long> list, java.lang.String str10) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        list.getClass();
        str10.getClass();
        this.id = str;
        this.trackId = str2;
        this.kind = str3;
        this.mediaId = str4;
        this.name = str5;
        this.path = str6;
        this.startUs = j;
        this.durationUs = j2;
        this.sourceStartUs = j3;
        this.mediaDurationUs = j4;
        this.mediaWidth = i;
        this.mediaHeight = i2;
        this.speed = d;
        this.curved = z;
        this.volume = d2;
        this.fadeInUs = j5;
        this.fadeOutUs = j6;
        this.audible = z2;
        this.muted = z3;
        this.text = str7;
        this.effectId = str8;
        this.transitionId = str9;
        this.transitionUs = j7;
        this.keysUs = list;
        this.json = str10;
    }

    /* renamed from: copy-gGPduQQ$default, reason: not valid java name */
    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.ClipView m8copygGPduQQ$default(io.github.artcraftandroid.capcraft.core.ClipView clipView, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, long j, long j2, long j3, long j4, int i, int i2, double d, boolean z, double d2, long j5, long j6, boolean z2, boolean z3, java.lang.String str7, java.lang.String str8, java.lang.String str9, long j7, java.util.List list, java.lang.String str10, int i3, java.lang.Object obj) {
        java.lang.String str11 = (i3 & 1) != 0 ? clipView.id : str;
        java.lang.String str12 = (i3 & 2) != 0 ? clipView.trackId : str2;
        java.lang.String str13 = (i3 & 4) != 0 ? clipView.kind : str3;
        java.lang.String str14 = (i3 & 8) != 0 ? clipView.mediaId : str4;
        java.lang.String str15 = (i3 & 16) != 0 ? clipView.name : str5;
        java.lang.String str16 = (i3 & 32) != 0 ? clipView.path : str6;
        long j8 = (i3 & 64) != 0 ? clipView.startUs : j;
        long j9 = (i3 & 128) != 0 ? clipView.durationUs : j2;
        long j10 = (i3 & com.sun.jna.Function.MAX_NARGS) != 0 ? clipView.sourceStartUs : j3;
        long j11 = (i3 & 512) != 0 ? clipView.mediaDurationUs : j4;
        java.lang.String str17 = str11;
        int i4 = (i3 & 1024) != 0 ? clipView.mediaWidth : i;
        int i5 = (i3 & 2048) != 0 ? clipView.mediaHeight : i2;
        java.lang.String str18 = str12;
        double d3 = (i3 & 4096) != 0 ? clipView.speed : d;
        boolean z4 = (i3 & 8192) != 0 ? clipView.curved : z;
        double d4 = (i3 & 16384) != 0 ? clipView.volume : d2;
        long j12 = (i3 & 32768) != 0 ? clipView.fadeInUs : j5;
        long j13 = (i3 & 65536) != 0 ? clipView.fadeOutUs : j6;
        return clipView.m11copygGPduQQ(str17, str18, str13, str14, str15, str16, j8, j9, j10, j11, i4, i5, d3, z4, d4, j12, j13, (i3 & 131072) != 0 ? clipView.audible : z2, (i3 & 262144) != 0 ? clipView.muted : z3, (i3 & 524288) != 0 ? clipView.text : str7, (i3 & 1048576) != 0 ? clipView.effectId : str8, (i3 & 2097152) != 0 ? clipView.transitionId : str9, (i3 & 4194304) != 0 ? clipView.transitionUs : j7, (i3 & 8388608) != 0 ? clipView.keysUs : list, (i3 & 16777216) != 0 ? clipView.json : str10);
    }

    public final java.lang.String component1() {
        return this.id;
    }

    public final long component10() {
        return this.mediaDurationUs;
    }

    /* renamed from: component11-pVg5ArA, reason: not valid java name */
    public final int m9component11pVg5ArA() {
        return this.mediaWidth;
    }

    /* renamed from: component12-pVg5ArA, reason: not valid java name */
    public final int m10component12pVg5ArA() {
        return this.mediaHeight;
    }

    public final double component13() {
        return this.speed;
    }

    public final boolean component14() {
        return this.curved;
    }

    public final double component15() {
        return this.volume;
    }

    public final long component16() {
        return this.fadeInUs;
    }

    public final long component17() {
        return this.fadeOutUs;
    }

    public final boolean component18() {
        return this.audible;
    }

    public final boolean component19() {
        return this.muted;
    }

    public final java.lang.String component2() {
        return this.trackId;
    }

    public final java.lang.String component20() {
        return this.text;
    }

    public final java.lang.String component21() {
        return this.effectId;
    }

    public final java.lang.String component22() {
        return this.transitionId;
    }

    public final long component23() {
        return this.transitionUs;
    }

    public final java.util.List<java.lang.Long> component24() {
        return this.keysUs;
    }

    public final java.lang.String component25() {
        return this.json;
    }

    public final java.lang.String component3() {
        return this.kind;
    }

    public final java.lang.String component4() {
        return this.mediaId;
    }

    public final java.lang.String component5() {
        return this.name;
    }

    public final java.lang.String component6() {
        return this.path;
    }

    public final long component7() {
        return this.startUs;
    }

    public final long component8() {
        return this.durationUs;
    }

    public final long component9() {
        return this.sourceStartUs;
    }

    /* renamed from: copy-gGPduQQ, reason: not valid java name */
    public final io.github.artcraftandroid.capcraft.core.ClipView m11copygGPduQQ(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, long j, long j2, long j3, long j4, int i, int i2, double d, boolean z, double d2, long j5, long j6, boolean z2, boolean z3, java.lang.String str7, java.lang.String str8, java.lang.String str9, long j7, java.util.List<java.lang.Long> list, java.lang.String str10) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str9.getClass();
        list.getClass();
        str10.getClass();
        return new io.github.artcraftandroid.capcraft.core.ClipView(str, str2, str3, str4, str5, str6, j, j2, j3, j4, i, i2, d, z, d2, j5, j6, z2, z3, str7, str8, str9, j7, list, str10, null);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.ClipView)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.ClipView clipView = (io.github.artcraftandroid.capcraft.core.ClipView) obj;
        if (defpackage.uk0.p(this.id, clipView.id) && defpackage.uk0.p(this.trackId, clipView.trackId) && defpackage.uk0.p(this.kind, clipView.kind) && defpackage.uk0.p(this.mediaId, clipView.mediaId) && defpackage.uk0.p(this.name, clipView.name) && defpackage.uk0.p(this.path, clipView.path) && this.startUs == clipView.startUs && this.durationUs == clipView.durationUs && this.sourceStartUs == clipView.sourceStartUs && this.mediaDurationUs == clipView.mediaDurationUs && this.mediaWidth == clipView.mediaWidth && this.mediaHeight == clipView.mediaHeight && java.lang.Double.compare(this.speed, clipView.speed) == 0 && this.curved == clipView.curved && java.lang.Double.compare(this.volume, clipView.volume) == 0 && this.fadeInUs == clipView.fadeInUs && this.fadeOutUs == clipView.fadeOutUs && this.audible == clipView.audible && this.muted == clipView.muted && defpackage.uk0.p(this.text, clipView.text) && defpackage.uk0.p(this.effectId, clipView.effectId) && defpackage.uk0.p(this.transitionId, clipView.transitionId) && this.transitionUs == clipView.transitionUs && defpackage.uk0.p(this.keysUs, clipView.keysUs) && defpackage.uk0.p(this.json, clipView.json)) {
            return true;
        }
        return false;
    }

    public final boolean getAudible() {
        return this.audible;
    }

    public final boolean getCurved() {
        return this.curved;
    }

    public final long getDurationUs() {
        return this.durationUs;
    }

    public final java.lang.String getEffectId() {
        return this.effectId;
    }

    public final long getFadeInUs() {
        return this.fadeInUs;
    }

    public final long getFadeOutUs() {
        return this.fadeOutUs;
    }

    public final java.lang.String getId() {
        return this.id;
    }

    public final java.lang.String getJson() {
        return this.json;
    }

    public final java.util.List<java.lang.Long> getKeysUs() {
        return this.keysUs;
    }

    public final java.lang.String getKind() {
        return this.kind;
    }

    public final long getMediaDurationUs() {
        return this.mediaDurationUs;
    }

    /* renamed from: getMediaHeight-pVg5ArA, reason: not valid java name */
    public final int m12getMediaHeightpVg5ArA() {
        return this.mediaHeight;
    }

    public final java.lang.String getMediaId() {
        return this.mediaId;
    }

    /* renamed from: getMediaWidth-pVg5ArA, reason: not valid java name */
    public final int m13getMediaWidthpVg5ArA() {
        return this.mediaWidth;
    }

    public final boolean getMuted() {
        return this.muted;
    }

    public final java.lang.String getName() {
        return this.name;
    }

    public final java.lang.String getPath() {
        return this.path;
    }

    public final long getSourceStartUs() {
        return this.sourceStartUs;
    }

    public final double getSpeed() {
        return this.speed;
    }

    public final long getStartUs() {
        return this.startUs;
    }

    public final java.lang.String getText() {
        return this.text;
    }

    public final java.lang.String getTrackId() {
        return this.trackId;
    }

    public final java.lang.String getTransitionId() {
        return this.transitionId;
    }

    public final long getTransitionUs() {
        return this.transitionUs;
    }

    public final double getVolume() {
        return this.volume;
    }

    public int hashCode() {
        return this.json.hashCode() + ((this.keysUs.hashCode() + defpackage.q3.c(this.transitionUs, defpackage.nn1.d(this.transitionId, defpackage.nn1.d(this.effectId, defpackage.nn1.d(this.text, defpackage.nn1.b(defpackage.nn1.b(defpackage.q3.c(this.fadeOutUs, defpackage.q3.c(this.fadeInUs, defpackage.nn1.a(this.volume, defpackage.nn1.b(defpackage.nn1.a(this.speed, defpackage.q3.b(this.mediaHeight, defpackage.q3.b(this.mediaWidth, defpackage.q3.c(this.mediaDurationUs, defpackage.q3.c(this.sourceStartUs, defpackage.q3.c(this.durationUs, defpackage.q3.c(this.startUs, defpackage.nn1.d(this.path, defpackage.nn1.d(this.name, defpackage.nn1.d(this.mediaId, defpackage.nn1.d(this.kind, defpackage.nn1.d(this.trackId, this.id.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31, this.curved), 31), 31), 31), 31, this.audible), 31, this.muted), 31), 31), 31), 31)) * 31);
    }

    public final void setAudible(boolean z) {
        this.audible = z;
    }

    public final void setCurved(boolean z) {
        this.curved = z;
    }

    public final void setDurationUs(long j) {
        this.durationUs = j;
    }

    public final void setEffectId(java.lang.String str) {
        str.getClass();
        this.effectId = str;
    }

    public final void setFadeInUs(long j) {
        this.fadeInUs = j;
    }

    public final void setFadeOutUs(long j) {
        this.fadeOutUs = j;
    }

    public final void setId(java.lang.String str) {
        str.getClass();
        this.id = str;
    }

    public final void setJson(java.lang.String str) {
        str.getClass();
        this.json = str;
    }

    public final void setKeysUs(java.util.List<java.lang.Long> list) {
        list.getClass();
        this.keysUs = list;
    }

    public final void setKind(java.lang.String str) {
        str.getClass();
        this.kind = str;
    }

    public final void setMediaDurationUs(long j) {
        this.mediaDurationUs = j;
    }

    /* renamed from: setMediaHeight-WZ4Q5Ns, reason: not valid java name */
    public final void m14setMediaHeightWZ4Q5Ns(int i) {
        this.mediaHeight = i;
    }

    public final void setMediaId(java.lang.String str) {
        str.getClass();
        this.mediaId = str;
    }

    /* renamed from: setMediaWidth-WZ4Q5Ns, reason: not valid java name */
    public final void m15setMediaWidthWZ4Q5Ns(int i) {
        this.mediaWidth = i;
    }

    public final void setMuted(boolean z) {
        this.muted = z;
    }

    public final void setName(java.lang.String str) {
        str.getClass();
        this.name = str;
    }

    public final void setPath(java.lang.String str) {
        str.getClass();
        this.path = str;
    }

    public final void setSourceStartUs(long j) {
        this.sourceStartUs = j;
    }

    public final void setSpeed(double d) {
        this.speed = d;
    }

    public final void setStartUs(long j) {
        this.startUs = j;
    }

    public final void setText(java.lang.String str) {
        str.getClass();
        this.text = str;
    }

    public final void setTrackId(java.lang.String str) {
        str.getClass();
        this.trackId = str;
    }

    public final void setTransitionId(java.lang.String str) {
        str.getClass();
        this.transitionId = str;
    }

    public final void setTransitionUs(long j) {
        this.transitionUs = j;
    }

    public final void setVolume(double d) {
        this.volume = d;
    }

    public java.lang.String toString() {
        java.lang.String str = this.id;
        java.lang.String str2 = this.trackId;
        java.lang.String str3 = this.kind;
        java.lang.String str4 = this.mediaId;
        java.lang.String str5 = this.name;
        java.lang.String str6 = this.path;
        long j = this.startUs;
        long j2 = this.durationUs;
        long j3 = this.sourceStartUs;
        long j4 = this.mediaDurationUs;
        java.lang.String a = defpackage.e72.a(this.mediaWidth);
        java.lang.String a2 = defpackage.e72.a(this.mediaHeight);
        double d = this.speed;
        boolean z = this.curved;
        double d2 = this.volume;
        long j5 = this.fadeInUs;
        long j6 = this.fadeOutUs;
        boolean z2 = this.audible;
        boolean z3 = this.muted;
        java.lang.String str7 = this.text;
        java.lang.String str8 = this.effectId;
        java.lang.String str9 = this.transitionId;
        long j7 = this.transitionUs;
        java.util.List<java.lang.Long> list = this.keysUs;
        java.lang.String str10 = this.json;
        java.lang.StringBuilder n = defpackage.q3.n("ClipView(id=", str, ", trackId=", str2, ", kind=");
        defpackage.q3.x(n, str3, ", mediaId=", str4, ", name=");
        defpackage.q3.x(n, str5, ", path=", str6, ", startUs=");
        n.append(j);
        n.append(", durationUs=");
        n.append(j2);
        n.append(", sourceStartUs=");
        n.append(j3);
        n.append(", mediaDurationUs=");
        n.append(j4);
        n.append(", mediaWidth=");
        defpackage.q3.x(n, a, ", mediaHeight=", a2, ", speed=");
        n.append(d);
        n.append(", curved=");
        n.append(z);
        n.append(", volume=");
        n.append(d2);
        n.append(", fadeInUs=");
        n.append(j5);
        n.append(", fadeOutUs=");
        n.append(j6);
        n.append(", audible=");
        n.append(z2);
        n.append(", muted=");
        n.append(z3);
        n.append(", text=");
        defpackage.q3.x(n, str7, ", effectId=", str8, ", transitionId=");
        n.append(str9);
        n.append(", transitionUs=");
        n.append(j7);
        n.append(", keysUs=");
        n.append(list);
        n.append(", json=");
        n.append(str10);
        n.append(")");
        return n.toString();
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

    public /* synthetic */ ClipView(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.lang.String str5, java.lang.String str6, long j, long j2, long j3, long j4, int i, int i2, double d, boolean z, double d2, long j5, long j6, boolean z2, boolean z3, java.lang.String str7, java.lang.String str8, java.lang.String str9, long j7, java.util.List list, java.lang.String str10, defpackage.iv ivVar) {
        this(str, str2, str3, str4, str5, str6, j, j2, j3, j4, i, i2, d, z, d2, j5, j6, z2, z3, str7, str8, str9, j7, list, str10);
    }
}
