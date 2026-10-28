package androidx.core.content;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public class FileProvider extends android.content.ContentProvider {
    public static final java.lang.String[] i = {"_display_name", "_size"};
    public static final java.io.File j = new java.io.File("/");
    public static final java.util.HashMap k = new java.util.HashMap();
    public final java.lang.Object e;
    public final int f;
    public java.lang.String g;
    public defpackage.q70 h;

    public FileProvider(int i2) {
        this.e = new java.lang.Object();
        this.f = i2;
    }

    public static java.lang.String a(java.lang.String str) {
        if (str.length() > 0 && str.charAt(str.length() - 1) == '/') {
            return str.substring(0, str.length() - 1);
        }
        return str;
    }

    public static defpackage.q70 c(android.content.Context context, java.lang.String str, int i2) {
        defpackage.q70 q70Var;
        java.util.HashMap hashMap = k;
        synchronized (hashMap) {
            try {
                q70Var = (defpackage.q70) hashMap.get(str);
                if (q70Var == null) {
                    try {
                        try {
                            q70Var = d(context, str, i2);
                            hashMap.put(str, q70Var);
                        } catch (java.io.IOException e) {
                            throw new java.lang.IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e);
                        }
                    } catch (org.xmlpull.v1.XmlPullParserException e2) {
                        throw new java.lang.IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return q70Var;
    }

    public static defpackage.q70 d(android.content.Context context, java.lang.String str, int i2) {
        java.io.File file;
        defpackage.q70 q70Var = new defpackage.q70(str);
        android.content.pm.ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
        if (resolveContentProvider != null) {
            if (resolveContentProvider.metaData == null && i2 != 0) {
                android.os.Bundle bundle = new android.os.Bundle(1);
                resolveContentProvider.metaData = bundle;
                bundle.putInt("android.support.FILE_PROVIDER_PATHS", i2);
            }
            android.content.res.XmlResourceParser loadXmlMetaData = resolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
            if (loadXmlMetaData == null) {
                defpackage.ad.s("Missing android.support.FILE_PROVIDER_PATHS meta-data");
                return null;
            }
            while (true) {
                int next = loadXmlMetaData.next();
                if (next != 1) {
                    if (next == 2) {
                        java.lang.String name = loadXmlMetaData.getName();
                        java.lang.String attributeValue = loadXmlMetaData.getAttributeValue(null, "name");
                        java.lang.String attributeValue2 = loadXmlMetaData.getAttributeValue(null, "path");
                        if ("root-path".equals(name)) {
                            file = j;
                        } else if ("files-path".equals(name)) {
                            file = context.getFilesDir();
                        } else if ("cache-path".equals(name)) {
                            file = context.getCacheDir();
                        } else if ("external-path".equals(name)) {
                            file = android.os.Environment.getExternalStorageDirectory();
                        } else if ("external-files-path".equals(name)) {
                            java.io.File[] externalFilesDirs = context.getExternalFilesDirs(null);
                            if (externalFilesDirs.length > 0) {
                                file = externalFilesDirs[0];
                            }
                            file = null;
                        } else if ("external-cache-path".equals(name)) {
                            java.io.File[] externalCacheDirs = context.getExternalCacheDirs();
                            if (externalCacheDirs.length > 0) {
                                file = externalCacheDirs[0];
                            }
                            file = null;
                        } else {
                            if ("external-media-path".equals(name)) {
                                java.io.File[] externalMediaDirs = context.getExternalMediaDirs();
                                if (externalMediaDirs.length > 0) {
                                    file = externalMediaDirs[0];
                                }
                            }
                            file = null;
                        }
                        if (file == null) {
                            continue;
                        } else {
                            java.lang.String str2 = new java.lang.String[]{attributeValue2}[0];
                            if (str2 != null) {
                                file = new java.io.File(file, str2);
                            }
                            if (!android.text.TextUtils.isEmpty(attributeValue)) {
                                try {
                                    q70Var.b.put(attributeValue, file.getCanonicalFile());
                                } catch (java.io.IOException e) {
                                    throw new java.lang.IllegalArgumentException("Failed to resolve canonical path for " + file, e);
                                }
                            } else {
                                defpackage.ad.s("Name must not be empty");
                                return null;
                            }
                        }
                    }
                } else {
                    return q70Var;
                }
            }
        } else {
            defpackage.ad.s(defpackage.nn1.f("Couldn't find meta-data for provider with authority ", str));
            return null;
        }
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(android.content.Context context, android.content.pm.ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (!providerInfo.exported) {
            if (providerInfo.grantUriPermissions) {
                java.lang.String str = providerInfo.authority;
                if (str != null && !str.trim().isEmpty()) {
                    java.lang.String str2 = providerInfo.authority.split(";")[0];
                    synchronized (this.e) {
                        this.g = str2;
                    }
                    java.util.HashMap hashMap = k;
                    synchronized (hashMap) {
                        hashMap.remove(str2);
                    }
                    return;
                }
                throw new java.lang.SecurityException("Provider must have a non-empty authority");
            }
            throw new java.lang.SecurityException("Provider must grant uri permissions");
        }
        throw new java.lang.SecurityException("Provider must not be exported");
    }

    public final defpackage.q70 b() {
        defpackage.q70 q70Var;
        synchronized (this.e) {
            try {
                if (this.g != null) {
                    if (this.h == null) {
                        this.h = c(getContext(), this.g, this.f);
                    }
                    q70Var = this.h;
                } else {
                    throw new java.lang.NullPointerException("mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
                }
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return q70Var;
    }

    @Override // android.content.ContentProvider
    public final int delete(android.net.Uri uri, java.lang.String str, java.lang.String[] strArr) {
        return b().a(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final java.lang.String getType(android.net.Uri uri) {
        java.io.File a = b().a(uri);
        int lastIndexOf = a.getName().lastIndexOf(46);
        if (lastIndexOf >= 0) {
            java.lang.String mimeTypeFromExtension = android.webkit.MimeTypeMap.getSingleton().getMimeTypeFromExtension(a.getName().substring(lastIndexOf + 1));
            if (mimeTypeFromExtension != null) {
                return mimeTypeFromExtension;
            }
            return "application/octet-stream";
        }
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final java.lang.String getTypeAnonymous(android.net.Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final android.net.Uri insert(android.net.Uri uri, android.content.ContentValues contentValues) {
        throw new java.lang.UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final android.os.ParcelFileDescriptor openFile(android.net.Uri uri, java.lang.String str) {
        int i2;
        java.io.File a = b().a(uri);
        if ("r".equals(str)) {
            i2 = 268435456;
        } else if (!"w".equals(str) && !"wt".equals(str)) {
            if ("wa".equals(str)) {
                i2 = 704643072;
            } else if ("rw".equals(str)) {
                i2 = 939524096;
            } else if ("rwt".equals(str)) {
                i2 = 1006632960;
            } else {
                defpackage.ad.s(defpackage.nn1.f("Invalid mode: ", str));
                return null;
            }
        } else {
            i2 = 738197504;
        }
        return android.os.ParcelFileDescriptor.open(a, i2);
    }

    @Override // android.content.ContentProvider
    public final android.database.Cursor query(android.net.Uri uri, java.lang.String[] strArr, java.lang.String str, java.lang.String[] strArr2, java.lang.String str2) {
        int i2;
        java.lang.String str3;
        java.io.File a = b().a(uri);
        java.lang.String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = i;
        }
        java.lang.String[] strArr3 = new java.lang.String[strArr.length];
        java.lang.Object[] objArr = new java.lang.Object[strArr.length];
        int i3 = 0;
        for (java.lang.String str4 : strArr) {
            if ("_display_name".equals(str4)) {
                strArr3[i3] = "_display_name";
                i2 = i3 + 1;
                if (queryParameter == null) {
                    str3 = a.getName();
                } else {
                    str3 = queryParameter;
                }
                objArr[i3] = str3;
            } else if ("_size".equals(str4)) {
                strArr3[i3] = "_size";
                i2 = i3 + 1;
                objArr[i3] = java.lang.Long.valueOf(a.length());
            }
            i3 = i2;
        }
        java.lang.String[] strArr4 = new java.lang.String[i3];
        java.lang.System.arraycopy(strArr3, 0, strArr4, 0, i3);
        java.lang.Object[] objArr2 = new java.lang.Object[i3];
        java.lang.System.arraycopy(objArr, 0, objArr2, 0, i3);
        android.database.MatrixCursor matrixCursor = new android.database.MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(android.net.Uri uri, android.content.ContentValues contentValues, java.lang.String str, java.lang.String[] strArr) {
        throw new java.lang.UnsupportedOperationException("No external updates");
    }

    public FileProvider() {
        this(0);
    }
}
