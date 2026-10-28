package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class y1 extends defpackage.xw0 {
    public final /* synthetic */ int A;

    public /* synthetic */ y1(boolean z) {
        this.A = 1;
    }

    @Override // defpackage.xw0
    public final java.lang.Object A(android.content.Intent intent, int i) {
        boolean z;
        int i2 = this.A;
        java.util.List list = defpackage.c50.e;
        boolean z2 = false;
        r3 = false;
        boolean z3 = false;
        switch (i2) {
            case 0:
                if (i == -1) {
                    z2 = true;
                }
                return java.lang.Boolean.valueOf(z2);
            case 1:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                return intent.getData();
            case 2:
                if (i != -1) {
                    intent = null;
                }
                if (intent != null) {
                    java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
                    android.net.Uri data = intent.getData();
                    if (data != null) {
                        linkedHashSet.add(data);
                    }
                    android.content.ClipData clipData = intent.getClipData();
                    if (clipData != null || !linkedHashSet.isEmpty()) {
                        if (clipData != null) {
                            int itemCount = clipData.getItemCount();
                            for (int i3 = 0; i3 < itemCount; i3++) {
                                android.net.Uri uri = clipData.getItemAt(i3).getUri();
                                if (uri != null) {
                                    linkedHashSet.add(uri);
                                }
                            }
                        }
                        return new java.util.ArrayList(linkedHashSet);
                    }
                    return list;
                }
                return list;
            case 3:
                if (i != -1) {
                    intent = null;
                }
                if (intent == null) {
                    return null;
                }
                android.net.Uri data2 = intent.getData();
                if (data2 == null) {
                    java.util.LinkedHashSet linkedHashSet2 = new java.util.LinkedHashSet();
                    android.net.Uri data3 = intent.getData();
                    if (data3 != null) {
                        linkedHashSet2.add(data3);
                    }
                    android.content.ClipData clipData2 = intent.getClipData();
                    if (clipData2 != null || !linkedHashSet2.isEmpty()) {
                        if (clipData2 != null) {
                            int itemCount2 = clipData2.getItemCount();
                            for (int i4 = 0; i4 < itemCount2; i4++) {
                                android.net.Uri uri2 = clipData2.getItemAt(i4).getUri();
                                if (uri2 != null) {
                                    linkedHashSet2.add(uri2);
                                }
                            }
                        }
                        list = new java.util.ArrayList(linkedHashSet2);
                    }
                    return (android.net.Uri) defpackage.vm.k0(list);
                }
                return data2;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                if (i == -1 && intent != null) {
                    java.lang.String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra != null && stringArrayExtra != null) {
                        java.util.ArrayList arrayList = new java.util.ArrayList(intArrayExtra.length);
                        for (int i5 : intArrayExtra) {
                            if (i5 == 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            arrayList.add(java.lang.Boolean.valueOf(z));
                        }
                        return defpackage.xv0.Z(defpackage.vm.D0(defpackage.pd.V(stringArrayExtra), arrayList));
                    }
                }
                return defpackage.d50.e;
            default:
                if (intent != null && i == -1) {
                    int[] intArrayExtra2 = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra2 != null) {
                        int length = intArrayExtra2.length;
                        int i6 = 0;
                        while (true) {
                            if (i6 < length) {
                                if (intArrayExtra2[i6] == 0) {
                                    z3 = true;
                                } else {
                                    i6++;
                                }
                            }
                        }
                    }
                    return java.lang.Boolean.valueOf(z3);
                }
                return java.lang.Boolean.FALSE;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0064, code lost:
    
        if (r9 >= 2) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ea, code lost:
    
        if (r9 >= 2) goto L32;
     */
    @Override // defpackage.xw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.content.Intent r(io.github.artcraftandroid.capcraft.MainActivity r18, java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 474
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y1.r(io.github.artcraftandroid.capcraft.MainActivity, java.lang.Object):android.content.Intent");
    }

    @Override // defpackage.xw0
    public final defpackage.l2 s(io.github.artcraftandroid.capcraft.MainActivity mainActivity, java.lang.Object obj) {
        switch (this.A) {
            case 0:
                ((android.net.Uri) obj).getClass();
                return null;
            case 1:
                ((java.lang.String[]) obj).getClass();
                return null;
            case 2:
                ((defpackage.sc1) obj).getClass();
                return null;
            case 3:
                ((defpackage.sc1) obj).getClass();
                return null;
            case com.sun.jna.Platform.FREEBSD /* 4 */:
                java.lang.String[] strArr = (java.lang.String[]) obj;
                strArr.getClass();
                if (strArr.length == 0) {
                    return new defpackage.l2(2, defpackage.d50.e);
                }
                for (java.lang.String str : strArr) {
                    if (defpackage.eq.x(mainActivity, str) != 0) {
                        return null;
                    }
                }
                int X = defpackage.xv0.X(strArr.length);
                if (X < 16) {
                    X = 16;
                }
                java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap(X);
                for (java.lang.String str2 : strArr) {
                    linkedHashMap.put(str2, java.lang.Boolean.TRUE);
                }
                return new defpackage.l2(2, linkedHashMap);
            default:
                java.lang.String str3 = (java.lang.String) obj;
                str3.getClass();
                if (defpackage.eq.x(mainActivity, str3) != 0) {
                    return null;
                }
                return new defpackage.l2(2, java.lang.Boolean.TRUE);
        }
    }

    public /* synthetic */ y1(int i) {
        this.A = i;
    }
}
