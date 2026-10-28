package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class r3 implements defpackage.df {
    public final defpackage.o4 a;
    public final defpackage.hf b;
    public final android.view.autofill.AutofillId c;

    public r3(defpackage.o4 o4Var, defpackage.hf hfVar) {
        this.a = o4Var;
        this.b = hfVar;
        o4Var.setImportantForAutofill(1);
        android.view.autofill.AutofillId autofillId = o4Var.getAutofillId();
        if (autofillId != null) {
            this.c = autofillId;
            return;
        }
        throw defpackage.q3.d("Required value was null.");
    }
}
