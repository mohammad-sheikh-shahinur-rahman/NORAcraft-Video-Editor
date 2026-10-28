package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class fb0 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;
    public final java.util.List d;
    public final java.lang.String e;
    public final java.lang.String f;

    public fb0(java.lang.String str, java.lang.String str2, java.lang.String str3, java.util.List list, java.lang.String str4, java.lang.String str5) {
        str.getClass();
        this.a = str;
        str2.getClass();
        this.b = str2;
        this.c = str3;
        list.getClass();
        this.d = list;
        this.e = str4;
        this.f = str5;
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append(str);
        sb.append("-");
        sb.append(str2);
        sb.append("-");
        sb.append(str3);
        sb.append("-");
        sb.append(str4);
        sb.append("-");
        sb.append(str5);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.a + ", mProviderPackage: " + this.b + ", mQuery: " + this.c + ", mSystemFont: " + this.e + ", mVariationSettings: " + this.f + ", mCertificates:");
        int i = 0;
        while (true) {
            java.util.List list = this.d;
            if (i < list.size()) {
                sb.append(" [");
                java.util.List list2 = (java.util.List) list.get(i);
                for (int i2 = 0; i2 < list2.size(); i2++) {
                    sb.append(" \"");
                    sb.append(android.util.Base64.encodeToString((byte[]) list2.get(i2), 0));
                    sb.append("\"");
                }
                sb.append(" ]");
                i++;
            } else {
                sb.append("}mCertificatesArray: 0");
                return sb.toString();
            }
        }
    }
}
