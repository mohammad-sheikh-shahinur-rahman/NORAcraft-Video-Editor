package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class cv {
    public long a;
    public float b;

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.cv)) {
            return false;
        }
        defpackage.cv cvVar = (defpackage.cv) obj;
        if (this.a == cvVar.a && java.lang.Float.compare(this.b, cvVar.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.b) + (java.lang.Long.hashCode(this.a) * 31);
    }

    public final java.lang.String toString() {
        return "DataPointAtTime(time=" + this.a + ", dataPoint=" + this.b + ")";
    }
}
