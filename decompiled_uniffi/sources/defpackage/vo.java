package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final /* synthetic */ class vo {
    public final /* synthetic */ io.github.artcraftandroid.capcraft.MainActivity a;

    public /* synthetic */ vo(io.github.artcraftandroid.capcraft.MainActivity mainActivity) {
        this.a = mainActivity;
    }

    public final void a(android.content.Context context) {
        context.getClass();
        io.github.artcraftandroid.capcraft.MainActivity mainActivity = this.a;
        android.os.Bundle s = ((defpackage.fj0) mainActivity.h.f).s("android:support:activity-result");
        if (s != null) {
            defpackage.zo zoVar = mainActivity.l;
            java.util.LinkedHashMap linkedHashMap = zoVar.b;
            java.util.LinkedHashMap linkedHashMap2 = zoVar.a;
            android.os.Bundle bundle = zoVar.g;
            java.util.ArrayList<java.lang.Integer> integerArrayList = s.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            java.util.ArrayList<java.lang.String> stringArrayList = s.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList != null && integerArrayList != null) {
                java.util.ArrayList<java.lang.String> stringArrayList2 = s.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                if (stringArrayList2 != null) {
                    zoVar.d.addAll(stringArrayList2);
                }
                android.os.Bundle bundle2 = s.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                }
                int size = stringArrayList.size();
                for (int i = 0; i < size; i++) {
                    java.lang.String str = stringArrayList.get(i);
                    if (linkedHashMap.containsKey(str)) {
                        java.lang.Integer num = (java.lang.Integer) linkedHashMap.remove(str);
                        if (!bundle.containsKey(str)) {
                            defpackage.q62.i(linkedHashMap2).remove(num);
                        }
                    }
                    java.lang.Integer num2 = integerArrayList.get(i);
                    num2.getClass();
                    int intValue = num2.intValue();
                    java.lang.String str2 = stringArrayList.get(i);
                    str2.getClass();
                    java.lang.String str3 = str2;
                    linkedHashMap2.put(java.lang.Integer.valueOf(intValue), str3);
                    zoVar.b.put(str3, java.lang.Integer.valueOf(intValue));
                }
            }
        }
    }
}
