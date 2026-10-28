package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ParamInfo {

    /* renamed from: default, reason: not valid java name */
    private double f0default;
    private java.lang.String key;
    private java.lang.String label;
    private double max;
    private double min;
    private double step;
    private java.lang.String unit;
    public static final io.github.artcraftandroid.capcraft.core.ParamInfo.Companion Companion = new io.github.artcraftandroid.capcraft.core.ParamInfo.Companion(null);
    public static final int $stable = 8;

    public ParamInfo(java.lang.String str, java.lang.String str2, double d, double d2, double d3, double d4, java.lang.String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.key = str;
        this.label = str2;
        this.min = d;
        this.max = d2;
        this.f0default = d3;
        this.step = d4;
        this.unit = str3;
    }

    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.ParamInfo copy$default(io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo, java.lang.String str, java.lang.String str2, double d, double d2, double d3, double d4, java.lang.String str3, int i, java.lang.Object obj) {
        if ((i & 1) != 0) {
            str = paramInfo.key;
        }
        if ((i & 2) != 0) {
            str2 = paramInfo.label;
        }
        if ((i & 4) != 0) {
            d = paramInfo.min;
        }
        if ((i & 8) != 0) {
            d2 = paramInfo.max;
        }
        if ((i & 16) != 0) {
            d3 = paramInfo.f0default;
        }
        if ((i & 32) != 0) {
            d4 = paramInfo.step;
        }
        if ((i & 64) != 0) {
            str3 = paramInfo.unit;
        }
        java.lang.String str4 = str3;
        double d5 = d4;
        double d6 = d3;
        double d7 = d2;
        return paramInfo.copy(str, str2, d, d7, d6, d5, str4);
    }

    public final java.lang.String component1() {
        return this.key;
    }

    public final java.lang.String component2() {
        return this.label;
    }

    public final double component3() {
        return this.min;
    }

    public final double component4() {
        return this.max;
    }

    public final double component5() {
        return this.f0default;
    }

    public final double component6() {
        return this.step;
    }

    public final java.lang.String component7() {
        return this.unit;
    }

    public final io.github.artcraftandroid.capcraft.core.ParamInfo copy(java.lang.String str, java.lang.String str2, double d, double d2, double d3, double d4, java.lang.String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new io.github.artcraftandroid.capcraft.core.ParamInfo(str, str2, d, d2, d3, d4, str3);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.ParamInfo)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.ParamInfo paramInfo = (io.github.artcraftandroid.capcraft.core.ParamInfo) obj;
        if (defpackage.uk0.p(this.key, paramInfo.key) && defpackage.uk0.p(this.label, paramInfo.label) && java.lang.Double.compare(this.min, paramInfo.min) == 0 && java.lang.Double.compare(this.max, paramInfo.max) == 0 && java.lang.Double.compare(this.f0default, paramInfo.f0default) == 0 && java.lang.Double.compare(this.step, paramInfo.step) == 0 && defpackage.uk0.p(this.unit, paramInfo.unit)) {
            return true;
        }
        return false;
    }

    public final double getDefault() {
        return this.f0default;
    }

    public final java.lang.String getKey() {
        return this.key;
    }

    public final java.lang.String getLabel() {
        return this.label;
    }

    public final double getMax() {
        return this.max;
    }

    public final double getMin() {
        return this.min;
    }

    public final double getStep() {
        return this.step;
    }

    public final java.lang.String getUnit() {
        return this.unit;
    }

    public int hashCode() {
        return this.unit.hashCode() + defpackage.nn1.a(this.step, defpackage.nn1.a(this.f0default, defpackage.nn1.a(this.max, defpackage.nn1.a(this.min, defpackage.nn1.d(this.label, this.key.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final void setDefault(double d) {
        this.f0default = d;
    }

    public final void setKey(java.lang.String str) {
        str.getClass();
        this.key = str;
    }

    public final void setLabel(java.lang.String str) {
        str.getClass();
        this.label = str;
    }

    public final void setMax(double d) {
        this.max = d;
    }

    public final void setMin(double d) {
        this.min = d;
    }

    public final void setStep(double d) {
        this.step = d;
    }

    public final void setUnit(java.lang.String str) {
        str.getClass();
        this.unit = str;
    }

    public java.lang.String toString() {
        java.lang.String str = this.key;
        java.lang.String str2 = this.label;
        double d = this.min;
        double d2 = this.max;
        double d3 = this.f0default;
        double d4 = this.step;
        java.lang.String str3 = this.unit;
        java.lang.StringBuilder n = defpackage.q3.n("ParamInfo(key=", str, ", label=", str2, ", min=");
        n.append(d);
        n.append(", max=");
        n.append(d2);
        n.append(", default=");
        n.append(d3);
        n.append(", step=");
        n.append(d4);
        n.append(", unit=");
        return defpackage.q3.l(n, str3, ")");
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
