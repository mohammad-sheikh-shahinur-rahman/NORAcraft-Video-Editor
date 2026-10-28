package androidx.startup;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class InitializationProvider extends android.content.ContentProvider {
    @Override // android.content.ContentProvider
    public final int delete(android.net.Uri uri, java.lang.String str, java.lang.String[] strArr) {
        throw new java.lang.IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final java.lang.String getType(android.net.Uri uri) {
        throw new java.lang.IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final android.net.Uri insert(android.net.Uri uri, android.content.ContentValues contentValues) {
        throw new java.lang.IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        android.content.Context context = getContext();
        if (context != null) {
            if (context.getApplicationContext() != null) {
                defpackage.gc i = defpackage.gc.i(context);
                android.content.Context context2 = (android.content.Context) i.c;
                try {
                    try {
                        defpackage.xq1.d("Startup");
                        i.d(context2.getPackageManager().getProviderInfo(new android.content.ComponentName(context2.getPackageName(), androidx.startup.InitializationProvider.class.getName()), 128).metaData);
                        return true;
                    } catch (android.content.pm.PackageManager.NameNotFoundException e) {
                        throw new java.lang.RuntimeException(e);
                    }
                } finally {
                    android.os.Trace.endSection();
                }
            }
            return true;
        }
        throw new java.lang.RuntimeException("Context cannot be null");
    }

    @Override // android.content.ContentProvider
    public final android.database.Cursor query(android.net.Uri uri, java.lang.String[] strArr, java.lang.String str, java.lang.String[] strArr2, java.lang.String str2) {
        throw new java.lang.IllegalStateException("Not allowed.");
    }

    @Override // android.content.ContentProvider
    public final int update(android.net.Uri uri, android.content.ContentValues contentValues, java.lang.String str, java.lang.String[] strArr) {
        throw new java.lang.IllegalStateException("Not allowed.");
    }
}
