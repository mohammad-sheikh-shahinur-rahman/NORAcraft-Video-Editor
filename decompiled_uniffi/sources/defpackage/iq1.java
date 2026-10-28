package defpackage;

/* loaded from: J:\NORAcraft\classes.dex */
public abstract class iq1 extends defpackage.jq1 {
    public static defpackage.gq1 a0(java.util.Iterator it) {
        it.getClass();
        return new defpackage.gr(new defpackage.qd(2, it));
    }

    public static java.util.List b0(defpackage.gq1 gq1Var) {
        java.util.Iterator it = gq1Var.iterator();
        if (!it.hasNext()) {
            return defpackage.c50.e;
        }
        java.lang.Object next = it.next();
        if (!it.hasNext()) {
            return defpackage.c5.C(next);
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
