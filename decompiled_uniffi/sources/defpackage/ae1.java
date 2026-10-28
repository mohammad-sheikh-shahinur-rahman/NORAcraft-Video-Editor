package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class ae1 {
    public final defpackage.at a;
    public final android.content.Context b;
    public final defpackage.qn1 c;
    public final defpackage.wt0 d;
    public android.view.textclassifier.TextClassifier f;
    public final defpackage.a21 e = new defpackage.a21();
    public final defpackage.ya1 g = defpackage.wr1.v(null);
    public final java.lang.Object h = new java.lang.Object();

    public ae1(defpackage.at atVar, android.content.Context context, defpackage.qn1 qn1Var, defpackage.wt0 wt0Var) {
        this.a = atVar;
        this.b = context;
        this.c = qn1Var;
        this.d = wt0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.ae1 r16, java.lang.CharSequence r17, long r18, android.view.textclassifier.TextClassifier r20, defpackage.es r21) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ae1.a(ae1, java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, es):java.lang.Object");
    }

    public final defpackage.uz1 b(java.lang.CharSequence charSequence, long j, android.view.textclassifier.TextClassification textClassification) {
        android.graphics.drawable.Icon icon;
        int size = textClassification.getActions().size();
        java.util.ArrayList arrayList = new java.util.ArrayList(size);
        for (int i = 0; i < size; i++) {
            android.app.RemoteAction remoteAction = textClassification.getActions().get(i);
            android.app.RemoteAction remoteAction2 = remoteAction;
            android.graphics.drawable.Drawable drawable = null;
            if (i != 0 && !remoteAction2.shouldShowIcon()) {
                remoteAction = null;
            }
            android.app.RemoteAction remoteAction3 = remoteAction;
            if (remoteAction3 != null && (icon = remoteAction3.getIcon()) != null) {
                drawable = icon.loadDrawable(this.b);
            }
            arrayList.add(drawable);
        }
        return new defpackage.uz1(charSequence, j, textClassification, arrayList);
    }

    public final android.os.LocaleList c() {
        defpackage.wt0 wt0Var = this.d;
        if (wt0Var != null) {
            java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.xm.b0(wt0Var));
            java.util.Iterator it = wt0Var.e.iterator();
            while (it.hasNext()) {
                arrayList.add(((defpackage.vt0) it.next()).a);
            }
            java.util.Locale[] localeArr = (java.util.Locale[]) arrayList.toArray(new java.util.Locale[0]);
            return new android.os.LocaleList((java.util.Locale[]) java.util.Arrays.copyOf(localeArr, localeArr.length));
        }
        return new android.os.LocaleList(((defpackage.vt0) defpackage.td1.a.h().e.get(0)).a);
    }

    public final java.lang.Object d(java.lang.CharSequence charSequence, long j, defpackage.fy1 fy1Var) {
        if (charSequence.length() == 0 || defpackage.c32.c(j)) {
            return defpackage.m72.a;
        }
        return defpackage.q62.K(this.a, new defpackage.r6(this, new defpackage.g(j, null, this, charSequence), (defpackage.ds) null, 17), fy1Var);
    }
}
