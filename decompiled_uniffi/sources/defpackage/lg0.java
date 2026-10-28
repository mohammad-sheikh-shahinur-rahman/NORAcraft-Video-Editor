package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class lg0 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public final /* synthetic */ android.content.Context j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lg0(android.content.Context context, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.j = context;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.lg0) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.lg0) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.lg0) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        switch (this.i) {
            case 0:
                return new defpackage.lg0(this.j, dsVar, 0);
            case 1:
                return new defpackage.lg0(this.j, dsVar, 1);
            default:
                return new defpackage.lg0(this.j, dsVar, 2);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        int i = this.i;
        android.content.Context context = this.j;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                return new java.lang.Long(defpackage.pg0.w(context));
            case 1:
                defpackage.jp.T(obj);
                return new java.lang.Long(defpackage.pg0.w(context));
            default:
                defpackage.jp.T(obj);
                defpackage.lf0 lf0Var = defpackage.pg0.a;
                java.io.File[] listFiles = context.getCacheDir().listFiles();
                if (listFiles == null) {
                    listFiles = new java.io.File[0];
                }
                java.util.ArrayList arrayList = new java.util.ArrayList();
                for (java.io.File file : listFiles) {
                    if (!defpackage.uk0.p(file.getName(), "exports")) {
                        arrayList.add(file);
                    }
                }
                int size = arrayList.size();
                long j = 0;
                int i2 = 0;
                while (i2 < size) {
                    java.lang.Object obj2 = arrayList.get(i2);
                    i2++;
                    java.io.File file2 = (java.io.File) obj2;
                    file2.getClass();
                    j += defpackage.pg0.z(file2);
                    defpackage.x70.a0(file2);
                }
                java.io.File[] listFiles2 = new java.io.File(context.getFilesDir(), "projects").listFiles();
                if (listFiles2 == null) {
                    listFiles2 = new java.io.File[0];
                }
                for (java.io.File file3 : listFiles2) {
                    java.io.File[] listFiles3 = new java.io.File(file3, "cache").listFiles();
                    if (listFiles3 == null) {
                        listFiles3 = new java.io.File[0];
                    }
                    java.util.ArrayList arrayList2 = new java.util.ArrayList();
                    for (java.io.File file4 : listFiles3) {
                        if (!defpackage.pg0.D(file4)) {
                            arrayList2.add(file4);
                        }
                    }
                    int size2 = arrayList2.size();
                    int i3 = 0;
                    while (i3 < size2) {
                        java.lang.Object obj3 = arrayList2.get(i3);
                        i3++;
                        java.io.File file5 = (java.io.File) obj3;
                        file5.getClass();
                        j += defpackage.pg0.z(file5);
                        defpackage.x70.a0(file5);
                    }
                }
                return new java.lang.Long(j);
        }
    }
}
