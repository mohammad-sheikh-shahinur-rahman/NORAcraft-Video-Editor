package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class s70 extends defpackage.r70 {
    public boolean b;
    public java.io.File[] c;
    public int d;
    public boolean e;

    @Override // defpackage.v70
    public final java.io.File a() {
        boolean z = this.e;
        java.io.File file = this.a;
        if (!z && this.c == null) {
            java.io.File[] listFiles = file.listFiles();
            this.c = listFiles;
            if (listFiles == null) {
                this.e = true;
            }
        }
        java.io.File[] fileArr = this.c;
        if (fileArr != null && this.d < fileArr.length) {
            fileArr.getClass();
            int i = this.d;
            this.d = i + 1;
            return fileArr[i];
        }
        if (!this.b) {
            this.b = true;
            return file;
        }
        return null;
    }
}
