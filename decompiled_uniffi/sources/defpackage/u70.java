package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class u70 extends defpackage.r70 {
    public boolean b;
    public java.io.File[] c;
    public int d;

    @Override // defpackage.v70
    public final java.io.File a() {
        boolean z = this.b;
        java.io.File file = this.a;
        if (!z) {
            this.b = true;
            return file;
        }
        java.io.File[] fileArr = this.c;
        if (fileArr != null && this.d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            java.io.File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null || listFiles.length == 0) {
                return null;
            }
        }
        java.io.File[] fileArr2 = this.c;
        fileArr2.getClass();
        int i = this.d;
        this.d = i + 1;
        return fileArr2[i];
    }
}
