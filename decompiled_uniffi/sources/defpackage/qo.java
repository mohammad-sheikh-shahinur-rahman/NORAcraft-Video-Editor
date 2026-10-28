package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class qo {
    public int a;
    public java.lang.Object b;

    public /* synthetic */ qo(int i, java.lang.Object obj) {
        this.b = obj;
        this.a = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x01e2, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException(r2.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x028d  */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [java.lang.Object, fj0] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, fj0] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, fj0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.qo c(android.content.res.Resources r30, int r31, android.content.res.Resources.Theme r32) {
        /*
            Method dump skipped, instructions count: 774
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qo.c(android.content.res.Resources, int, android.content.res.Resources$Theme):qo");
    }

    public void a(long j) {
        if (!b(j)) {
            int i = this.a;
            long[] jArr = (long[]) this.b;
            if (i >= jArr.length) {
                jArr = java.util.Arrays.copyOf(jArr, java.lang.Math.max(i + 1, jArr.length * 2));
                this.b = jArr;
            }
            jArr[i] = j;
            if (i >= this.a) {
                this.a = i + 1;
            }
        }
    }

    public boolean b(long j) {
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            if (((long[]) this.b)[i2] == j) {
                return true;
            }
        }
        return false;
    }

    public void d(long j) {
        int i = this.a;
        int i2 = 0;
        while (i2 < i) {
            if (j == ((long[]) this.b)[i2]) {
                int i3 = this.a - 1;
                while (i2 < i3) {
                    long[] jArr = (long[]) this.b;
                    int i4 = i2 + 1;
                    jArr[i2] = jArr[i4];
                    i2 = i4;
                }
                this.a--;
                return;
            }
            i2++;
        }
    }
}
