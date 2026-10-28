package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class o8 {
    public final defpackage.p8 a;
    public final defpackage.m8 b;
    public final defpackage.m8 c;
    public final android.view.View d;

    public o8(defpackage.p8 p8Var, defpackage.m8 m8Var, defpackage.m8 m8Var2, android.view.View view) {
        this.a = p8Var;
        this.b = m8Var;
        this.c = m8Var2;
        this.d = view;
    }

    public final boolean a(android.view.Menu menu) {
        int i;
        int i2;
        int i3;
        int i4;
        defpackage.xz1 xz1Var = (defpackage.xz1) this.b.a();
        final int i5 = 0;
        if (defpackage.uk0.p(xz1Var, null)) {
            return false;
        }
        menu.clear();
        java.util.List list = xz1Var.a;
        int size = list.size();
        final int i6 = 1;
        int i7 = 0;
        int i8 = 1;
        int i9 = 1;
        while (i7 < size) {
            defpackage.wz1 wz1Var = (defpackage.wz1) list.get(i7);
            int i10 = 2;
            if (wz1Var instanceof defpackage.f02) {
                i = i8 + 1;
                java.lang.Object obj = wz1Var.a;
                if (defpackage.uk0.p(obj, defpackage.uk0.z)) {
                    i4 = android.R.id.cut;
                } else if (defpackage.uk0.p(obj, defpackage.uk0.A)) {
                    i4 = android.R.id.copy;
                } else if (defpackage.uk0.p(obj, defpackage.uk0.B)) {
                    i4 = android.R.id.paste;
                } else if (defpackage.uk0.p(obj, defpackage.uk0.C)) {
                    i4 = android.R.id.selectAll;
                } else if (defpackage.uk0.p(obj, defpackage.uk0.D)) {
                    i4 = android.R.id.autofill;
                } else {
                    i4 = i8;
                }
                final defpackage.f02 f02Var = (defpackage.f02) wz1Var;
                android.view.MenuItem add = menu.add(i9, i4, i8, f02Var.b);
                add.setShowAsAction(2);
                add.setOnMenuItemClickListener(new android.view.MenuItem.OnMenuItemClickListener() { // from class: n8
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(android.view.MenuItem menuItem) {
                        int i11;
                        int i12 = i5;
                        java.lang.Object obj2 = this;
                        java.lang.Object obj3 = f02Var;
                        switch (i12) {
                            case 0:
                                ((defpackage.f02) obj3).d.i(((defpackage.o8) obj2).a);
                                return true;
                            default:
                                android.content.Context context = (android.content.Context) obj3;
                                android.view.textclassifier.TextClassification textClassification = (android.view.textclassifier.TextClassification) obj2;
                                java.lang.String text = textClassification.getText();
                                if (text != null) {
                                    i11 = text.hashCode();
                                } else {
                                    i11 = 0;
                                }
                                defpackage.pq1.p(android.app.PendingIntent.getActivity(context, i11, textClassification.getIntent(), 201326592));
                                return true;
                        }
                    }
                });
            } else if (wz1Var instanceof defpackage.l02) {
                i = i8 + 1;
                final android.content.Context context = this.d.getContext();
                defpackage.l02 l02Var = (defpackage.l02) wz1Var;
                final android.view.textclassifier.TextClassification textClassification = l02Var.b;
                int i11 = l02Var.c;
                android.graphics.drawable.Drawable drawable = l02Var.d;
                if (i11 < 0) {
                    android.view.MenuItem add2 = menu.add(android.R.id.textAssist, android.R.id.textAssist, i8, textClassification.getLabel());
                    add2.setShowAsAction(2);
                    add2.setIcon(drawable);
                    add2.setOnMenuItemClickListener(new android.view.MenuItem.OnMenuItemClickListener() { // from class: n8
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(android.view.MenuItem menuItem) {
                            int i112;
                            int i12 = i6;
                            java.lang.Object obj2 = textClassification;
                            java.lang.Object obj3 = context;
                            switch (i12) {
                                case 0:
                                    ((defpackage.f02) obj3).d.i(((defpackage.o8) obj2).a);
                                    return true;
                                default:
                                    android.content.Context context2 = (android.content.Context) obj3;
                                    android.view.textclassifier.TextClassification textClassification2 = (android.view.textclassifier.TextClassification) obj2;
                                    java.lang.String text = textClassification2.getText();
                                    if (text != null) {
                                        i112 = text.hashCode();
                                    } else {
                                        i112 = 0;
                                    }
                                    defpackage.pq1.p(android.app.PendingIntent.getActivity(context2, i112, textClassification2.getIntent(), 201326592));
                                    return true;
                            }
                        }
                    });
                } else {
                    if (i11 == 0) {
                        i2 = 1;
                    } else {
                        i2 = i5;
                    }
                    final android.app.RemoteAction remoteAction = textClassification.getActions().get(i11);
                    if (i2 != 0) {
                        i3 = 16908353;
                    } else {
                        i3 = i5;
                    }
                    android.view.MenuItem add3 = menu.add(android.R.id.textAssist, i3, i8, remoteAction.getTitle());
                    if (i2 == 0) {
                        i10 = 0;
                    }
                    add3.setShowAsAction(i10);
                    if (drawable != null) {
                        add3.setIcon(drawable);
                    }
                    add3.setOnMenuItemClickListener(new android.view.MenuItem.OnMenuItemClickListener() { // from class: m32
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(android.view.MenuItem menuItem) {
                            defpackage.pq1.p(remoteAction.getActionIntent());
                            return true;
                        }
                    });
                }
            } else {
                if (wz1Var instanceof defpackage.j02) {
                    i9++;
                }
                i7++;
                i5 = 0;
            }
            i8 = i;
            i7++;
            i5 = 0;
        }
        return true;
    }
}
