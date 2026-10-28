package io.github.artcraftandroid.capcraft.core;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class PackageInfo {
    private java.lang.String category;
    private java.lang.String id;
    private java.lang.String intensity;
    private java.lang.String kind;
    private java.lang.String name;
    private java.util.List<io.github.artcraftandroid.capcraft.core.ParamInfo> params;
    private java.util.List<java.lang.String> shelves;
    public static final io.github.artcraftandroid.capcraft.core.PackageInfo.Companion Companion = new io.github.artcraftandroid.capcraft.core.PackageInfo.Companion(null);
    public static final int $stable = 8;

    public PackageInfo(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.util.List<java.lang.String> list, java.lang.String str5, java.util.List<io.github.artcraftandroid.capcraft.core.ParamInfo> list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        str5.getClass();
        list2.getClass();
        this.id = str;
        this.name = str2;
        this.kind = str3;
        this.category = str4;
        this.shelves = list;
        this.intensity = str5;
        this.params = list2;
    }

    public static /* synthetic */ io.github.artcraftandroid.capcraft.core.PackageInfo copy$default(io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo, java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.util.List list, java.lang.String str5, java.util.List list2, int i, java.lang.Object obj) {
        if ((i & 1) != 0) {
            str = packageInfo.id;
        }
        if ((i & 2) != 0) {
            str2 = packageInfo.name;
        }
        if ((i & 4) != 0) {
            str3 = packageInfo.kind;
        }
        if ((i & 8) != 0) {
            str4 = packageInfo.category;
        }
        if ((i & 16) != 0) {
            list = packageInfo.shelves;
        }
        if ((i & 32) != 0) {
            str5 = packageInfo.intensity;
        }
        if ((i & 64) != 0) {
            list2 = packageInfo.params;
        }
        java.lang.String str6 = str5;
        java.util.List list3 = list2;
        java.util.List list4 = list;
        java.lang.String str7 = str3;
        return packageInfo.copy(str, str2, str7, str4, list4, str6, list3);
    }

    public final java.lang.String component1() {
        return this.id;
    }

    public final java.lang.String component2() {
        return this.name;
    }

    public final java.lang.String component3() {
        return this.kind;
    }

    public final java.lang.String component4() {
        return this.category;
    }

    public final java.util.List<java.lang.String> component5() {
        return this.shelves;
    }

    public final java.lang.String component6() {
        return this.intensity;
    }

    public final java.util.List<io.github.artcraftandroid.capcraft.core.ParamInfo> component7() {
        return this.params;
    }

    public final io.github.artcraftandroid.capcraft.core.PackageInfo copy(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, java.util.List<java.lang.String> list, java.lang.String str5, java.util.List<io.github.artcraftandroid.capcraft.core.ParamInfo> list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        list.getClass();
        str5.getClass();
        list2.getClass();
        return new io.github.artcraftandroid.capcraft.core.PackageInfo(str, str2, str3, str4, list, str5, list2);
    }

    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io.github.artcraftandroid.capcraft.core.PackageInfo)) {
            return false;
        }
        io.github.artcraftandroid.capcraft.core.PackageInfo packageInfo = (io.github.artcraftandroid.capcraft.core.PackageInfo) obj;
        if (defpackage.uk0.p(this.id, packageInfo.id) && defpackage.uk0.p(this.name, packageInfo.name) && defpackage.uk0.p(this.kind, packageInfo.kind) && defpackage.uk0.p(this.category, packageInfo.category) && defpackage.uk0.p(this.shelves, packageInfo.shelves) && defpackage.uk0.p(this.intensity, packageInfo.intensity) && defpackage.uk0.p(this.params, packageInfo.params)) {
            return true;
        }
        return false;
    }

    public final java.lang.String getCategory() {
        return this.category;
    }

    public final java.lang.String getId() {
        return this.id;
    }

    public final java.lang.String getIntensity() {
        return this.intensity;
    }

    public final java.lang.String getKind() {
        return this.kind;
    }

    public final java.lang.String getName() {
        return this.name;
    }

    public final java.util.List<io.github.artcraftandroid.capcraft.core.ParamInfo> getParams() {
        return this.params;
    }

    public final java.util.List<java.lang.String> getShelves() {
        return this.shelves;
    }

    public int hashCode() {
        return this.params.hashCode() + defpackage.nn1.d(this.intensity, (this.shelves.hashCode() + defpackage.nn1.d(this.category, defpackage.nn1.d(this.kind, defpackage.nn1.d(this.name, this.id.hashCode() * 31, 31), 31), 31)) * 31, 31);
    }

    public final void setCategory(java.lang.String str) {
        str.getClass();
        this.category = str;
    }

    public final void setId(java.lang.String str) {
        str.getClass();
        this.id = str;
    }

    public final void setIntensity(java.lang.String str) {
        str.getClass();
        this.intensity = str;
    }

    public final void setKind(java.lang.String str) {
        str.getClass();
        this.kind = str;
    }

    public final void setName(java.lang.String str) {
        str.getClass();
        this.name = str;
    }

    public final void setParams(java.util.List<io.github.artcraftandroid.capcraft.core.ParamInfo> list) {
        list.getClass();
        this.params = list;
    }

    public final void setShelves(java.util.List<java.lang.String> list) {
        list.getClass();
        this.shelves = list;
    }

    public java.lang.String toString() {
        java.lang.String str = this.id;
        java.lang.String str2 = this.name;
        java.lang.String str3 = this.kind;
        java.lang.String str4 = this.category;
        java.util.List<java.lang.String> list = this.shelves;
        java.lang.String str5 = this.intensity;
        java.util.List<io.github.artcraftandroid.capcraft.core.ParamInfo> list2 = this.params;
        java.lang.StringBuilder n = defpackage.q3.n("PackageInfo(id=", str, ", name=", str2, ", kind=");
        defpackage.q3.x(n, str3, ", category=", str4, ", shelves=");
        n.append(list);
        n.append(", intensity=");
        n.append(str5);
        n.append(", params=");
        n.append(list2);
        n.append(")");
        return n.toString();
    }

    /* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
    /* loaded from: J:\NORAcraft\classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.iv ivVar) {
            this();
        }

        private Companion() {
        }
    }
}
