package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class eb0 {
    public static final defpackage.yu0 a = new defpackage.yu0(2);
    public static final defpackage.x7 b = new defpackage.x7(1);

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
    
        if (defpackage.s62.b(r5) == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        r0.add(new defpackage.qb0[]{new defpackage.qb0(r4, r3.f)});
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.pb0 a(android.content.Context r8, java.util.List r9) {
        /*
            java.lang.String r0 = "FontProvider.getFontFamilyResult"
            defpackage.xq1.d(r0)
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L82
            r0.<init>()     // Catch: java.lang.Throwable -> L82
            r1 = 0
            r2 = r1
        Lc:
            int r3 = r9.size()     // Catch: java.lang.Throwable -> L82
            if (r2 >= r3) goto L79
            java.lang.Object r3 = r9.get(r2)     // Catch: java.lang.Throwable -> L82
            fb0 r3 = (defpackage.fb0) r3     // Catch: java.lang.Throwable -> L82
            int r4 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L82
            r5 = 31
            if (r4 < r5) goto L56
            java.lang.String r4 = r3.e     // Catch: java.lang.Throwable -> L82
            nx1 r5 = defpackage.s62.a     // Catch: java.lang.Throwable -> L82
            r5 = 0
            if (r4 == 0) goto L3f
            boolean r6 = r4.isEmpty()     // Catch: java.lang.Throwable -> L82
            if (r6 == 0) goto L2c
            goto L3f
        L2c:
            android.graphics.Typeface r6 = android.graphics.Typeface.create(r4, r1)     // Catch: java.lang.Throwable -> L82
            android.graphics.Typeface r7 = android.graphics.Typeface.DEFAULT     // Catch: java.lang.Throwable -> L82
            android.graphics.Typeface r7 = android.graphics.Typeface.create(r7, r1)     // Catch: java.lang.Throwable -> L82
            if (r6 == 0) goto L3f
            boolean r7 = r6.equals(r7)     // Catch: java.lang.Throwable -> L82
            if (r7 != 0) goto L3f
            r5 = r6
        L3f:
            if (r5 == 0) goto L56
            android.graphics.fonts.Font r5 = defpackage.s62.b(r5)     // Catch: java.lang.Throwable -> L82
            if (r5 == 0) goto L56
            qb0 r5 = new qb0     // Catch: java.lang.Throwable -> L82
            java.lang.String r3 = r3.f     // Catch: java.lang.Throwable -> L82
            r5.<init>(r4, r3)     // Catch: java.lang.Throwable -> L82
            qb0[] r3 = new defpackage.qb0[]{r5}     // Catch: java.lang.Throwable -> L82
            r0.add(r3)     // Catch: java.lang.Throwable -> L82
            goto L76
        L56:
            android.content.pm.PackageManager r4 = r8.getPackageManager()     // Catch: java.lang.Throwable -> L82
            android.content.res.Resources r5 = r8.getResources()     // Catch: java.lang.Throwable -> L82
            android.content.pm.ProviderInfo r4 = b(r4, r3, r5)     // Catch: java.lang.Throwable -> L82
            if (r4 != 0) goto L6d
            pb0 r8 = new pb0     // Catch: java.lang.Throwable -> L82
            r8.<init>()     // Catch: java.lang.Throwable -> L82
            android.os.Trace.endSection()
            return r8
        L6d:
            java.lang.String r4 = r4.authority     // Catch: java.lang.Throwable -> L82
            qb0[] r3 = c(r8, r3, r4)     // Catch: java.lang.Throwable -> L82
            r0.add(r3)     // Catch: java.lang.Throwable -> L82
        L76:
            int r2 = r2 + 1
            goto Lc
        L79:
            pb0 r8 = new pb0     // Catch: java.lang.Throwable -> L82
            r8.<init>(r0)     // Catch: java.lang.Throwable -> L82
            android.os.Trace.endSection()
            return r8
        L82:
            r8 = move-exception
            android.os.Trace.endSection()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.eb0.a(android.content.Context, java.util.List):pb0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [db0, java.lang.Object] */
    public static android.content.pm.ProviderInfo b(android.content.pm.PackageManager packageManager, defpackage.fb0 fb0Var, android.content.res.Resources resources) {
        defpackage.x7 x7Var = b;
        defpackage.yu0 yu0Var = a;
        defpackage.xq1.d("FontProvider.getProvider");
        try {
            java.util.List list = fb0Var.d;
            java.lang.String str = fb0Var.a;
            java.lang.String str2 = fb0Var.b;
            if (list == null) {
                list = defpackage.qq.L(resources, 0);
            }
            ?? obj = new java.lang.Object();
            obj.a = str;
            obj.b = str2;
            obj.c = list;
            android.content.pm.ProviderInfo providerInfo = (android.content.pm.ProviderInfo) yu0Var.a(obj);
            if (providerInfo != null) {
                return providerInfo;
            }
            android.content.pm.ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (resolveContentProvider != null) {
                if (resolveContentProvider.packageName.equals(str2)) {
                    android.content.pm.Signature[] signatureArr = packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures;
                    java.util.ArrayList arrayList = new java.util.ArrayList();
                    for (android.content.pm.Signature signature : signatureArr) {
                        arrayList.add(signature.toByteArray());
                    }
                    java.util.Collections.sort(arrayList, x7Var);
                    for (int i = 0; i < list.size(); i++) {
                        java.util.ArrayList arrayList2 = new java.util.ArrayList((java.util.Collection) list.get(i));
                        java.util.Collections.sort(arrayList2, x7Var);
                        if (arrayList.size() == arrayList2.size()) {
                            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                                if (!java.util.Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                                    break;
                                }
                            }
                            yu0Var.b(obj, resolveContentProvider);
                            return resolveContentProvider;
                        }
                    }
                    android.os.Trace.endSection();
                    return null;
                }
                throw new android.content.pm.PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            throw new android.content.pm.PackageManager.NameNotFoundException("No package found for authority: " + str);
        } finally {
            android.os.Trace.endSection();
        }
    }

    public static defpackage.qb0[] c(android.content.Context context, defpackage.fb0 fb0Var, java.lang.String str) {
        int i;
        int i2;
        android.net.Uri withAppendedId;
        int i3;
        boolean z;
        defpackage.xq1.d("FontProvider.query");
        try {
            java.util.ArrayList arrayList = new java.util.ArrayList();
            android.net.Uri build = new android.net.Uri.Builder().scheme("content").authority(str).build();
            android.net.Uri build2 = new android.net.Uri.Builder().scheme("content").authority(str).appendPath("file").build();
            android.content.ContentProviderClient acquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(build);
            android.database.Cursor cursor = null;
            try {
                java.lang.String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                defpackage.xq1.d("ContentQueryWrapper.query");
                try {
                    java.lang.String[] strArr2 = {fb0Var.c};
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            cursor = acquireUnstableContentProviderClient.query(build, strArr, "query = ?", strArr2, null, null);
                        } catch (android.os.RemoteException e) {
                            android.util.Log.w("FontsProvider", "Unable to query the content provider", e);
                        }
                    }
                    android.os.Trace.endSection();
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        java.util.ArrayList arrayList2 = new java.util.ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            if (columnIndex != -1) {
                                i = cursor.getInt(columnIndex);
                            } else {
                                i = 0;
                            }
                            if (columnIndex4 != -1) {
                                i2 = cursor.getInt(columnIndex4);
                            } else {
                                i2 = 0;
                            }
                            if (columnIndex3 == -1) {
                                withAppendedId = android.content.ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                withAppendedId = android.content.ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            android.net.Uri uri = withAppendedId;
                            if (columnIndex5 != -1) {
                                i3 = cursor.getInt(columnIndex5);
                            } else {
                                i3 = 400;
                            }
                            if (columnIndex6 != -1 && cursor.getInt(columnIndex6) == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList2.add(new defpackage.qb0(uri, i2, i3, z, i));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        acquireUnstableContentProviderClient.close();
                    }
                    return (defpackage.qb0[]) arrayList.toArray(new defpackage.qb0[0]);
                } finally {
                }
            } catch (java.lang.Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                if (acquireUnstableContentProviderClient != null) {
                    acquireUnstableContentProviderClient.close();
                }
                throw th;
            }
        } finally {
        }
    }
}
