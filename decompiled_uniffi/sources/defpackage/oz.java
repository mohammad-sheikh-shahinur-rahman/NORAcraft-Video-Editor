package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class oz {
    public final java.lang.String a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;

    public oz(java.lang.String str, int i, float f, float f2, float f3) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = f;
        this.d = f2;
        this.e = f3;
    }

    public final float a() {
        return this.d;
    }

    public final float b() {
        return this.e;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.oz)) {
            return false;
        }
        defpackage.oz ozVar = (defpackage.oz) obj;
        if (defpackage.uk0.p(this.a, ozVar.a) && this.b == ozVar.b && java.lang.Float.compare(this.c, ozVar.c) == 0 && java.lang.Float.compare(this.d, ozVar.d) == 0 && java.lang.Float.compare(this.e, ozVar.e) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return java.lang.Float.hashCode(this.e) + defpackage.q3.a(this.d, defpackage.q3.a(this.c, defpackage.q3.b(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Drag(clipId=");
        sb.append(this.a);
        sb.append(", row=");
        sb.append(this.b);
        sb.append(", dx=");
        defpackage.q3.w(sb, this.c, ", dy=", this.d, ", shownDx=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
