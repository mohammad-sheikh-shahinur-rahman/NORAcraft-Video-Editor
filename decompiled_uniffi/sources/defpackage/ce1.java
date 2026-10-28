package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public abstract class ce1 {
    public static final defpackage.mw1 a = new defpackage.sg1(new defpackage.zy0(9));
    public static final defpackage.be1 b = new java.lang.Object();

    public static final void a(defpackage.vz1 vz1Var, android.content.Context context, boolean z, java.lang.CharSequence charSequence, defpackage.c32 c32Var, defpackage.ae1 ae1Var, defpackage.hc0 hc0Var) {
        if (charSequence != null && c32Var != null && ae1Var != null) {
            long j = c32Var.a;
            java.lang.Object obj = ae1Var.h;
            defpackage.a21 a21Var = ae1Var.e;
            defpackage.uz1 uz1Var = null;
            if (a21Var.f()) {
                defpackage.uz1 uz1Var2 = (defpackage.uz1) ae1Var.g.getValue();
                if (uz1Var2 == null || !defpackage.c32.b(j, uz1Var2.b) || !defpackage.uk0.p(charSequence, uz1Var2.a)) {
                    uz1Var2 = null;
                }
                a21Var.h(null);
                uz1Var = uz1Var2;
            }
            if (uz1Var == null) {
                hc0Var.i(vz1Var);
            } else {
                java.util.ArrayList arrayList = uz1Var.d;
                android.view.textclassifier.TextClassification textClassification = uz1Var.c;
                if (!textClassification.getActions().isEmpty()) {
                    vz1Var.a.a(new defpackage.l02(obj, textClassification, 0, (android.graphics.drawable.Drawable) arrayList.get(0)));
                } else if ((textClassification.getIcon() != null || !android.text.TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
                    vz1Var.a.a(new defpackage.l02(obj, textClassification, -1, textClassification.getIcon()));
                }
                hc0Var.i(vz1Var);
                java.util.List<android.app.RemoteAction> actions = textClassification.getActions();
                int size = actions.size();
                for (int i = 0; i < size; i++) {
                    actions.get(i);
                    if (i > 0) {
                        vz1Var.a.a(new defpackage.l02(obj, textClassification, i, (android.graphics.drawable.Drawable) arrayList.get(i)));
                    }
                }
            }
            defpackage.eq.q(vz1Var, context, z, charSequence, c32Var.a);
            return;
        }
        hc0Var.i(vz1Var);
        if (charSequence != null && c32Var != null) {
            defpackage.eq.q(vz1Var, context, z, charSequence, c32Var.a);
        }
    }

    public static final defpackage.ae1 b(defpackage.qn1 qn1Var, defpackage.wt0 wt0Var, defpackage.ed0 ed0Var, int i) {
        boolean z;
        ed0Var.b0(430530635);
        android.content.Context context = (android.content.Context) ed0Var.k(androidx.compose.ui.platform.AndroidCompositionLocals_androidKt.b);
        defpackage.at atVar = (defpackage.at) ed0Var.k(a);
        boolean g = ed0Var.g(atVar) | ed0Var.g(context);
        if ((((i & 112) ^ 48) > 32 && ed0Var.g(wt0Var)) || (i & 48) == 32) {
            z = true;
        } else {
            z = false;
        }
        boolean z2 = z | g;
        java.lang.Object P = ed0Var.P();
        if (z2 || P == defpackage.fq.a) {
            b.getClass();
            P = new defpackage.ae1(atVar, context, qn1Var, wt0Var);
            ed0Var.l0(P);
        }
        defpackage.ae1 ae1Var = (defpackage.ae1) P;
        ed0Var.q(false);
        return ae1Var;
    }
}
