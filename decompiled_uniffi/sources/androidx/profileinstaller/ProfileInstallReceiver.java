package androidx.profileinstaller;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class ProfileInstallReceiver extends android.content.BroadcastReceiver {
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(android.content.Context context, android.content.Intent intent) {
        android.os.Bundle extras;
        java.io.File codeCacheDir;
        if (intent != null) {
            java.lang.String action = intent.getAction();
            if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                defpackage.q62.L(context, new java.lang.Object(), new defpackage.l2(26, this), true);
                return;
            }
            if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                android.os.Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    java.lang.String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if ("WRITE_SKIP_FILE".equals(string)) {
                        defpackage.l2 l2Var = new defpackage.l2(26, this);
                        try {
                            defpackage.q62.A(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                            l2Var.f(10, null);
                            return;
                        } catch (android.content.pm.PackageManager.NameNotFoundException e) {
                            l2Var.f(7, e);
                            return;
                        }
                    }
                    if ("DELETE_SKIP_FILE".equals(string)) {
                        new java.io.File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        android.util.Log.d("ProfileInstaller", "RESULT_DELETE_SKIP_FILE_SUCCESS");
                        setResultCode(11);
                        return;
                    }
                    return;
                }
                return;
            }
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                android.os.Process.sendSignal(android.os.Process.myPid(), 10);
                android.util.Log.d("ProfileInstaller", "");
                setResultCode(12);
                return;
            }
            if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
                java.lang.String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
                defpackage.l2 l2Var2 = new defpackage.l2(26, this);
                if ("DROP_SHADER_CACHE".equals(string2)) {
                    if (android.os.Build.VERSION.SDK_INT >= 34) {
                        codeCacheDir = context.createDeviceProtectedStorageContext().getCacheDir();
                    } else {
                        codeCacheDir = context.createDeviceProtectedStorageContext().getCodeCacheDir();
                    }
                    if (defpackage.q62.q(codeCacheDir)) {
                        l2Var2.f(14, null);
                        return;
                    } else {
                        l2Var2.f(15, null);
                        return;
                    }
                }
                l2Var2.f(16, null);
            }
        }
    }
}
