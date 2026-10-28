package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class zo {
    public final java.util.LinkedHashMap a = new java.util.LinkedHashMap();
    public final java.util.LinkedHashMap b = new java.util.LinkedHashMap();
    public final java.util.LinkedHashMap c = new java.util.LinkedHashMap();
    public final java.util.ArrayList d = new java.util.ArrayList();
    public final transient java.util.LinkedHashMap e = new java.util.LinkedHashMap();
    public final java.util.LinkedHashMap f = new java.util.LinkedHashMap();
    public final android.os.Bundle g = new android.os.Bundle();
    public final /* synthetic */ io.github.artcraftandroid.capcraft.MainActivity h;

    public zo(io.github.artcraftandroid.capcraft.MainActivity mainActivity) {
        this.h = mainActivity;
    }

    public final boolean a(int i, int i2, android.content.Intent intent) {
        defpackage.j2 j2Var;
        java.lang.String str = (java.lang.String) this.a.get(java.lang.Integer.valueOf(i));
        if (str == null) {
            return false;
        }
        defpackage.g2 g2Var = (defpackage.g2) this.e.get(str);
        if (g2Var != null) {
            j2Var = g2Var.a;
        } else {
            j2Var = null;
        }
        if (j2Var != null) {
            java.util.ArrayList arrayList = this.d;
            if (arrayList.contains(str)) {
                defpackage.j2 j2Var2 = g2Var.a;
                ((defpackage.hc0) ((defpackage.o11) j2Var2.a).getValue()).i(g2Var.b.A(intent, i2));
                arrayList.remove(str);
                return true;
            }
        }
        this.f.remove(str);
        this.g.putParcelable(str, new defpackage.x1(intent, i2));
        return true;
    }

    public final void b(int i, defpackage.xw0 xw0Var, java.lang.Object obj) {
        android.os.Bundle bundle;
        int i2;
        java.lang.String[] strArr;
        io.github.artcraftandroid.capcraft.MainActivity mainActivity = this.h;
        defpackage.l2 s = xw0Var.s(mainActivity, obj);
        int i3 = 0;
        if (s != null) {
            new android.os.Handler(android.os.Looper.getMainLooper()).post(new defpackage.yo(i, i3, this, s));
            return;
        }
        android.content.Intent r = xw0Var.r(mainActivity, obj);
        if (r.getExtras() != null) {
            android.os.Bundle extras = r.getExtras();
            extras.getClass();
            if (extras.getClassLoader() == null) {
                r.setExtrasClassLoader(mainActivity.getClassLoader());
            }
        }
        if (r.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = r.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            r.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        android.os.Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(r.getAction())) {
            java.lang.String[] stringArrayExtra = r.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new java.lang.String[0];
            }
            java.util.HashSet hashSet = new java.util.HashSet();
            for (int i4 = 0; i4 < stringArrayExtra.length; i4++) {
                if (!android.text.TextUtils.isEmpty(stringArrayExtra[i4])) {
                    if (android.os.Build.VERSION.SDK_INT < 33 && android.text.TextUtils.equals(stringArrayExtra[i4], "android.permission.POST_NOTIFICATIONS")) {
                        hashSet.add(java.lang.Integer.valueOf(i4));
                    }
                } else {
                    defpackage.ad.s(defpackage.q3.l(new java.lang.StringBuilder("Permission request for permissions "), java.util.Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                    return;
                }
            }
            int size = hashSet.size();
            if (size > 0) {
                strArr = new java.lang.String[stringArrayExtra.length - size];
            } else {
                strArr = stringArrayExtra;
            }
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i5 = 0;
                while (i3 < stringArrayExtra.length) {
                    if (!hashSet.contains(java.lang.Integer.valueOf(i3))) {
                        strArr[i5] = stringArrayExtra[i3];
                        i5++;
                    }
                    i3++;
                }
            }
            mainActivity.requestPermissions(stringArrayExtra, i);
            return;
        }
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(r.getAction())) {
            defpackage.gk0 gk0Var = (defpackage.gk0) r.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                gk0Var.getClass();
                i2 = i;
            } catch (android.content.IntentSender.SendIntentException e) {
                e = e;
                i2 = i;
            }
            try {
                mainActivity.startIntentSenderForResult(gk0Var.e, i2, gk0Var.f, gk0Var.g, gk0Var.h, 0, bundle2);
                return;
            } catch (android.content.IntentSender.SendIntentException e2) {
                e = e2;
                new android.os.Handler(android.os.Looper.getMainLooper()).post(new defpackage.yo(i2, 1, this, e));
                return;
            }
        }
        mainActivity.startActivityForResult(r, i, bundle2);
    }
}
