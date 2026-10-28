package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r30 extends defpackage.fy1 implements defpackage.lc0 {
    public final /* synthetic */ int i;
    public /* synthetic */ java.lang.Object j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ java.lang.Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r30(boolean z, android.content.Context context, java.lang.String str, defpackage.ds dsVar) {
        super(2, dsVar);
        this.i = 2;
        this.k = z;
        this.j = context;
        this.l = str;
    }

    @Override // defpackage.lc0
    public final java.lang.Object g(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.i;
        defpackage.m72 m72Var = defpackage.m72.a;
        defpackage.lt ltVar = (defpackage.lt) obj;
        defpackage.ds dsVar = (defpackage.ds) obj2;
        switch (i) {
            case 0:
                return ((defpackage.r30) o(dsVar, ltVar)).q(m72Var);
            case 1:
                return ((defpackage.r30) o(dsVar, ltVar)).q(m72Var);
            default:
                return ((defpackage.r30) o(dsVar, ltVar)).q(m72Var);
        }
    }

    @Override // defpackage.zf
    public final defpackage.ds o(defpackage.ds dsVar, java.lang.Object obj) {
        int i = this.i;
        java.lang.Object obj2 = this.l;
        boolean z = this.k;
        switch (i) {
            case 0:
                defpackage.r30 r30Var = new defpackage.r30(z, (defpackage.d40) obj2, dsVar, 0);
                r30Var.j = obj;
                return r30Var;
            case 1:
                defpackage.r30 r30Var2 = new defpackage.r30(z, (io.github.artcraftandroid.capcraft.core.MobileSession) obj2, dsVar, 1);
                r30Var2.j = obj;
                return r30Var2;
            default:
                return new defpackage.r30(z, (android.content.Context) this.j, (java.lang.String) obj2, dsVar);
        }
    }

    @Override // defpackage.zf
    public final java.lang.Object q(java.lang.Object obj) {
        defpackage.fj1 fj1Var;
        java.lang.Object fj1Var2;
        java.lang.String redoName;
        io.github.artcraftandroid.capcraft.core.TimelineView redo;
        java.lang.Object obj2;
        java.lang.Object obj3;
        int i = this.i;
        java.lang.Object obj4 = null;
        boolean z = this.k;
        java.lang.Object obj5 = this.l;
        switch (i) {
            case 0:
                defpackage.jp.T(obj);
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.pause();
                } catch (java.lang.Throwable unused) {
                }
                try {
                    io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.clearPlayback();
                } catch (java.lang.Throwable unused2) {
                }
                defpackage.d40 d40Var = (defpackage.d40) obj5;
                java.lang.Object obj6 = defpackage.m72.a;
                if (z) {
                    try {
                        io.github.artcraftandroid.capcraft.core.Capcraft_androidKt.deleteProject(d40Var.c);
                    } catch (java.lang.Throwable th) {
                        fj1Var = new defpackage.fj1(th);
                        obj6 = fj1Var;
                        return new defpackage.gj1(obj6);
                    }
                } else {
                    try {
                        io.github.artcraftandroid.capcraft.core.MobileSession B = d40Var.B();
                        if (B != null) {
                            B.save();
                            obj4 = obj6;
                        }
                        obj6 = obj4;
                    } catch (java.lang.Throwable th2) {
                        fj1Var = new defpackage.fj1(th2);
                        obj6 = fj1Var;
                        return new defpackage.gj1(obj6);
                    }
                }
                return new defpackage.gj1(obj6);
            case 1:
                defpackage.jp.T(obj);
                io.github.artcraftandroid.capcraft.core.MobileSession mobileSession = (io.github.artcraftandroid.capcraft.core.MobileSession) obj5;
                try {
                    if (z) {
                        redoName = mobileSession.undoName();
                    } else {
                        redoName = mobileSession.redoName();
                    }
                    if (z) {
                        redo = mobileSession.undo();
                    } else {
                        redo = mobileSession.redo();
                    }
                    fj1Var2 = new defpackage.p71(redoName, redo);
                } catch (java.lang.Throwable th3) {
                    fj1Var2 = new defpackage.fj1(th3);
                }
                return new defpackage.gj1(fj1Var2);
            default:
                java.lang.String str = (java.lang.String) obj5;
                defpackage.jp.T(obj);
                android.content.Context context = (android.content.Context) this.j;
                context.getClass();
                if (z) {
                    java.io.File file = new java.io.File(str);
                    try {
                        android.content.ContentValues contentValues = new android.content.ContentValues();
                        contentValues.put("_display_name", file.getName());
                        contentValues.put("mime_type", "image/gif");
                        contentValues.put("relative_path", android.os.Environment.DIRECTORY_PICTURES + "/CapCraft");
                        contentValues.put("is_pending", (java.lang.Integer) 1);
                        android.content.ContentResolver contentResolver = context.getContentResolver();
                        android.net.Uri insert = contentResolver.insert(android.provider.MediaStore.Images.Media.getContentUri("external_primary"), contentValues);
                        if (insert == null) {
                            obj3 = null;
                        } else {
                            java.io.OutputStream openOutputStream = contentResolver.openOutputStream(insert);
                            if (openOutputStream != null) {
                                try {
                                    java.io.FileInputStream fileInputStream = new java.io.FileInputStream(file);
                                    try {
                                        defpackage.c5.q(fileInputStream, openOutputStream, 65536);
                                        fileInputStream.close();
                                        openOutputStream.close();
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                } catch (java.lang.Throwable th4) {
                                    try {
                                        throw th4;
                                    } finally {
                                    }
                                }
                            }
                            contentValues.clear();
                            contentValues.put("is_pending", (java.lang.Integer) 0);
                            contentResolver.update(insert, contentValues, null, null);
                            file.delete();
                            obj3 = insert;
                        }
                    } catch (java.lang.Throwable th5) {
                        obj3 = new defpackage.fj1(th5);
                    }
                    if (!(obj3 instanceof defpackage.fj1)) {
                        obj4 = obj3;
                    }
                    return (android.net.Uri) obj4;
                }
                java.io.File file2 = new java.io.File(str);
                try {
                    android.content.ContentValues contentValues2 = new android.content.ContentValues();
                    contentValues2.put("_display_name", file2.getName());
                    contentValues2.put("mime_type", "video/mp4");
                    contentValues2.put("relative_path", android.os.Environment.DIRECTORY_MOVIES + "/CapCraft");
                    contentValues2.put("is_pending", (java.lang.Integer) 1);
                    android.content.ContentResolver contentResolver2 = context.getContentResolver();
                    android.net.Uri insert2 = contentResolver2.insert(android.provider.MediaStore.Video.Media.getContentUri("external_primary"), contentValues2);
                    if (insert2 == null) {
                        obj2 = null;
                    } else {
                        java.io.OutputStream openOutputStream2 = contentResolver2.openOutputStream(insert2);
                        if (openOutputStream2 != null) {
                            try {
                                java.io.FileInputStream fileInputStream2 = new java.io.FileInputStream(file2);
                                try {
                                    defpackage.c5.q(fileInputStream2, openOutputStream2, 65536);
                                    fileInputStream2.close();
                                    openOutputStream2.close();
                                } finally {
                                }
                            } catch (java.lang.Throwable th6) {
                                try {
                                    throw th6;
                                } finally {
                                }
                            }
                        }
                        contentValues2.clear();
                        contentValues2.put("is_pending", (java.lang.Integer) 0);
                        contentResolver2.update(insert2, contentValues2, null, null);
                        file2.delete();
                        obj2 = insert2;
                    }
                } catch (java.lang.Throwable th7) {
                    obj2 = new defpackage.fj1(th7);
                }
                if (!(obj2 instanceof defpackage.fj1)) {
                    obj4 = obj2;
                }
                return (android.net.Uri) obj4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r30(boolean z, java.lang.Object obj, defpackage.ds dsVar, int i) {
        super(2, dsVar);
        this.i = i;
        this.k = z;
        this.l = obj;
    }
}
