package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class uo implements defpackage.ml1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.lang.Object b;

    public /* synthetic */ uo(int i, java.lang.Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.ml1
    public final android.os.Bundle a() {
        java.util.ArrayList<? extends android.os.Parcelable> arrayList;
        java.util.Map map;
        defpackage.p71[] p71VarArr;
        int i = this.a;
        java.lang.Object obj = this.b;
        switch (i) {
            case 0:
                android.os.Bundle bundle = new android.os.Bundle();
                defpackage.zo zoVar = ((io.github.artcraftandroid.capcraft.MainActivity) obj).l;
                zoVar.getClass();
                java.util.LinkedHashMap linkedHashMap = zoVar.b;
                bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new java.util.ArrayList<>(linkedHashMap.values()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new java.util.ArrayList<>(linkedHashMap.keySet()));
                bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new java.util.ArrayList<>(zoVar.d));
                bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new android.os.Bundle(zoVar.g));
                return bundle;
            case 1:
                java.util.Map e = ((defpackage.dl1) obj).e();
                android.os.Bundle bundle2 = new android.os.Bundle();
                for (java.util.Map.Entry entry : e.entrySet()) {
                    java.lang.String str = (java.lang.String) entry.getKey();
                    java.util.List list = (java.util.List) entry.getValue();
                    if (list instanceof java.util.ArrayList) {
                        arrayList = (java.util.ArrayList) list;
                    } else {
                        arrayList = new java.util.ArrayList<>(list);
                    }
                    bundle2.putParcelableArrayList(str, arrayList);
                }
                return bundle2;
            default:
                defpackage.of ofVar = (defpackage.of) obj;
                java.util.LinkedHashMap linkedHashMap2 = (java.util.LinkedHashMap) ofVar.d;
                linkedHashMap2.getClass();
                int size = linkedHashMap2.size();
                java.util.Map map2 = defpackage.d50.e;
                if (size != 0) {
                    if (size != 1) {
                        map = new java.util.LinkedHashMap(linkedHashMap2);
                    } else {
                        java.util.Map.Entry entry2 = (java.util.Map.Entry) linkedHashMap2.entrySet().iterator().next();
                        map = java.util.Collections.singletonMap(entry2.getKey(), entry2.getValue());
                        map.getClass();
                    }
                } else {
                    map = map2;
                }
                for (java.util.Map.Entry entry3 : map.entrySet()) {
                    ofVar.l((java.lang.String) entry3.getKey(), ((defpackage.ew1) entry3.getValue()).getValue());
                }
                java.util.LinkedHashMap linkedHashMap3 = (java.util.LinkedHashMap) ofVar.b;
                linkedHashMap3.getClass();
                int size2 = linkedHashMap3.size();
                if (size2 != 0) {
                    if (size2 != 1) {
                        map2 = new java.util.LinkedHashMap(linkedHashMap3);
                    } else {
                        java.util.Map.Entry entry4 = (java.util.Map.Entry) linkedHashMap3.entrySet().iterator().next();
                        map2 = java.util.Collections.singletonMap(entry4.getKey(), entry4.getValue());
                        map2.getClass();
                    }
                }
                for (java.util.Map.Entry entry5 : map2.entrySet()) {
                    ofVar.l((java.lang.String) entry5.getKey(), ((defpackage.ml1) entry5.getValue()).a());
                }
                java.util.LinkedHashMap linkedHashMap4 = (java.util.LinkedHashMap) ofVar.a;
                if (linkedHashMap4.isEmpty()) {
                    p71VarArr = new defpackage.p71[0];
                } else {
                    java.util.ArrayList arrayList2 = new java.util.ArrayList(linkedHashMap4.size());
                    for (java.util.Map.Entry entry6 : linkedHashMap4.entrySet()) {
                        arrayList2.add(new defpackage.p71((java.lang.String) entry6.getKey(), entry6.getValue()));
                    }
                    p71VarArr = (defpackage.p71[]) arrayList2.toArray(new defpackage.p71[0]);
                }
                return defpackage.vc2.k((defpackage.p71[]) java.util.Arrays.copyOf(p71VarArr, p71VarArr.length));
        }
    }
}
