package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class q70 {
    public final java.lang.String a;
    public final java.util.HashMap b = new java.util.HashMap();

    public q70(java.lang.String str) {
        this.a = str;
    }

    public final java.io.File a(android.net.Uri uri) {
        java.lang.String encodedPath = uri.getEncodedPath();
        int indexOf = encodedPath.indexOf(47, 1);
        if (indexOf != -1) {
            java.lang.String decode = android.net.Uri.decode(encodedPath.substring(1, indexOf));
            java.lang.String decode2 = android.net.Uri.decode(encodedPath.substring(indexOf + 1));
            java.io.File file = (java.io.File) this.b.get(decode);
            if (file != null) {
                java.io.File file2 = new java.io.File(file, decode2);
                try {
                    java.io.File canonicalFile = file2.getCanonicalFile();
                    if (androidx.core.content.FileProvider.a(canonicalFile.getPath()).startsWith(androidx.core.content.FileProvider.a(file.getPath()).concat("/"))) {
                        return canonicalFile;
                    }
                    throw new java.lang.SecurityException("Resolved path jumped beyond configured root");
                } catch (java.io.IOException unused) {
                    defpackage.ad.q("Failed to resolve canonical path for ", file2);
                    return null;
                }
            }
            defpackage.ad.q("Unable to find configured root for ", uri);
            return null;
        }
        defpackage.ad.q("Unable to find path from root: ", uri);
        return null;
    }
}
