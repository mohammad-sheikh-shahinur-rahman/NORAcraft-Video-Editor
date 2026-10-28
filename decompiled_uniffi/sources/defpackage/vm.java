package defpackage;

/* loaded from: J:\NORAcraft\classes.dex */
public abstract class vm extends defpackage.bn {
    public static java.util.ArrayList A0(java.util.List list) {
        list.getClass();
        return new java.util.ArrayList(list);
    }

    public static final java.util.List B0(java.lang.Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            return new java.util.ArrayList((java.util.Collection) iterable);
        }
        java.util.ArrayList arrayList = new java.util.ArrayList();
        x0(iterable, arrayList);
        return arrayList;
    }

    public static java.util.Set C0(java.util.ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.xv0.X(arrayList.size()));
                x0(arrayList, linkedHashSet);
                return linkedHashSet;
            }
            return defpackage.pq1.q(arrayList.get(0));
        }
        return defpackage.h50.e;
    }

    public static java.util.ArrayList D0(java.util.ArrayList arrayList, java.util.List list) {
        java.util.Iterator it = arrayList.iterator();
        java.util.Iterator it2 = list.iterator();
        java.util.ArrayList arrayList2 = new java.util.ArrayList(java.lang.Math.min(defpackage.xm.b0(arrayList), defpackage.xm.b0(list)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList2.add(new defpackage.p71(it.next(), it2.next()));
        }
        return arrayList2;
    }

    public static java.util.ArrayList e0(java.lang.Iterable iterable, int i) {
        java.util.Iterator G;
        int i2;
        iterable.getClass();
        if (i > 0 && i > 0) {
            if ((iterable instanceof java.util.RandomAccess) && (iterable instanceof java.util.List)) {
                java.util.List list = (java.util.List) iterable;
                int size = list.size();
                int i3 = size / i;
                if (size % i == 0) {
                    i2 = 0;
                } else {
                    i2 = 1;
                }
                java.util.ArrayList arrayList = new java.util.ArrayList(i3 + i2);
                int i4 = 0;
                while (i4 >= 0 && i4 < size) {
                    int i5 = size - i4;
                    if (i <= i5) {
                        i5 = i;
                    }
                    java.util.ArrayList arrayList2 = new java.util.ArrayList(i5);
                    for (int i6 = 0; i6 < i5; i6++) {
                        arrayList2.add(list.get(i6 + i4));
                    }
                    arrayList.add(arrayList2);
                    i4 += i;
                }
                return arrayList;
            }
            java.util.ArrayList arrayList3 = new java.util.ArrayList();
            java.util.Iterator it = iterable.iterator();
            it.getClass();
            if (!it.hasNext()) {
                G = defpackage.b50.e;
            } else {
                G = defpackage.qq.G(new defpackage.qs1(i, i, it, null));
            }
            while (G.hasNext()) {
                arrayList3.add((java.util.List) G.next());
            }
            return arrayList3;
        }
        defpackage.uw1.b(defpackage.q3.h("size ", i, " must be greater than zero."));
        return null;
    }

    public static boolean f0(java.lang.Iterable iterable, java.lang.Object obj) {
        int i;
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            return ((java.util.Collection) iterable).contains(obj);
        }
        if (iterable instanceof java.util.List) {
            i = ((java.util.List) iterable).indexOf(obj);
        } else {
            java.util.Iterator it = iterable.iterator();
            int i2 = 0;
            while (true) {
                if (it.hasNext()) {
                    java.lang.Object next = it.next();
                    if (i2 >= 0) {
                        if (defpackage.uk0.p(obj, next)) {
                            i = i2;
                            break;
                        }
                        i2++;
                    } else {
                        defpackage.wm.a0();
                        throw null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
        }
        if (i < 0) {
            return false;
        }
        return true;
    }

    public static java.util.List g0(java.util.List list) {
        list.getClass();
        return z0(new java.util.LinkedHashSet(list));
    }

    public static java.util.List h0(java.util.List list) {
        list.getClass();
        int size = list.size() - 1;
        if (size <= 0) {
            return defpackage.c50.e;
        }
        if (size == 1) {
            return defpackage.c5.C(p0(list));
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(size);
        if (list instanceof java.util.RandomAccess) {
            int size2 = list.size();
            for (int i = 1; i < size2; i++) {
                arrayList.add(list.get(i));
            }
        } else {
            java.util.ListIterator listIterator = list.listIterator(1);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static java.util.List i0(java.util.List list) {
        list.getClass();
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return w0(list, size);
    }

    public static java.lang.Object j0(java.util.List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        defpackage.ad.f("List is empty.");
        return null;
    }

    public static java.lang.Object k0(java.util.List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static java.lang.Object l0(int i, java.util.List list) {
        list.getClass();
        if (i >= 0 && i < list.size()) {
            return list.get(i);
        }
        return null;
    }

    public static final void m0(java.lang.Iterable iterable, java.lang.StringBuilder sb, java.lang.CharSequence charSequence, java.lang.CharSequence charSequence2, java.lang.CharSequence charSequence3, java.lang.CharSequence charSequence4, defpackage.hc0 hc0Var) {
        iterable.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (java.lang.Object obj : iterable) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            defpackage.br1.f(sb, obj, hc0Var);
        }
        sb.append(charSequence3);
    }

    public static /* synthetic */ void n0(java.util.List list, java.lang.StringBuilder sb, defpackage.m mVar, int i) {
        if ((i & 64) != 0) {
            mVar = null;
        }
        m0(list, sb, "\n", "", "", "...", mVar);
    }

    public static java.lang.String o0(java.lang.Iterable iterable, java.lang.String str, java.lang.String str2, java.lang.String str3, defpackage.hc0 hc0Var, int i) {
        java.lang.String str4;
        java.lang.String str5;
        if ((i & 1) != 0) {
            str = ", ";
        }
        java.lang.String str6 = str;
        if ((i & 2) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i & 4) != 0) {
            str5 = "";
        } else {
            str5 = str3;
        }
        if ((i & 32) != 0) {
            hc0Var = null;
        }
        iterable.getClass();
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        m0(iterable, sb, str6, str4, str5, "...", hc0Var);
        return sb.toString();
    }

    public static java.lang.Object p0(java.util.List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(list.size() - 1);
        }
        defpackage.ad.f("List is empty.");
        return null;
    }

    public static java.lang.Object q0(java.util.List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static java.lang.Comparable r0(java.util.ArrayList arrayList) {
        java.util.Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            return null;
        }
        java.lang.Comparable comparable = (java.lang.Comparable) it.next();
        while (it.hasNext()) {
            java.lang.Comparable comparable2 = (java.lang.Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static java.util.ArrayList s0(java.util.Collection collection, java.lang.Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            java.util.Collection collection2 = (java.util.Collection) iterable;
            java.util.ArrayList arrayList = new java.util.ArrayList(collection2.size() + collection.size());
            arrayList.addAll(collection);
            arrayList.addAll(collection2);
            return arrayList;
        }
        java.util.ArrayList arrayList2 = new java.util.ArrayList(collection);
        defpackage.bn.d0(arrayList2, iterable);
        return arrayList2;
    }

    public static java.util.ArrayList t0(java.util.Collection collection, java.lang.Object obj) {
        collection.getClass();
        java.util.ArrayList arrayList = new java.util.ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static java.util.List u0(java.util.ArrayList arrayList) {
        arrayList.getClass();
        if (arrayList.size() <= 1) {
            return z0(arrayList);
        }
        java.lang.Object[] array = arrayList.toArray(new java.lang.Comparable[0]);
        java.lang.Comparable[] comparableArr = (java.lang.Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            java.util.Arrays.sort(comparableArr);
        }
        array.getClass();
        java.util.List asList = java.util.Arrays.asList(array);
        asList.getClass();
        return asList;
    }

    public static java.util.List v0(java.util.List list, java.util.Comparator comparator) {
        list.getClass();
        if (list.size() <= 1) {
            return z0(list);
        }
        java.lang.Object[] array = list.toArray(new java.lang.Object[0]);
        array.getClass();
        if (array.length > 1) {
            java.util.Arrays.sort(array, comparator);
        }
        java.util.List asList = java.util.Arrays.asList(array);
        asList.getClass();
        return asList;
    }

    public static java.util.List w0(java.lang.Iterable iterable, int i) {
        iterable.getClass();
        java.lang.Object obj = null;
        if (i >= 0) {
            if (i == 0) {
                return defpackage.c50.e;
            }
            if (iterable instanceof java.util.Collection) {
                if (i >= ((java.util.Collection) iterable).size()) {
                    return z0(iterable);
                }
                if (i == 1) {
                    iterable.getClass();
                    if (iterable instanceof java.util.List) {
                        obj = j0((java.util.List) iterable);
                    } else {
                        java.util.Iterator it = iterable.iterator();
                        if (it.hasNext()) {
                            obj = it.next();
                        } else {
                            defpackage.ad.f("Collection is empty.");
                        }
                    }
                    return defpackage.c5.C(obj);
                }
            }
            java.util.ArrayList arrayList = new java.util.ArrayList(i);
            java.util.Iterator it2 = iterable.iterator();
            int i2 = 0;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
                i2++;
                if (i2 == i) {
                    break;
                }
            }
            return defpackage.wm.Y(arrayList);
        }
        defpackage.uw1.b(defpackage.q3.h("Requested element count ", i, " is less than zero."));
        return null;
    }

    public static final void x0(java.lang.Iterable iterable, java.util.AbstractCollection abstractCollection) {
        iterable.getClass();
        java.util.Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static float[] y0(java.util.Collection collection) {
        collection.getClass();
        float[] fArr = new float[collection.size()];
        java.util.Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((java.lang.Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static java.util.List z0(java.lang.Iterable iterable) {
        java.lang.Object next;
        iterable.getClass();
        if (iterable instanceof java.util.Collection) {
            java.util.Collection collection = (java.util.Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return new java.util.ArrayList(collection);
                }
                if (iterable instanceof java.util.List) {
                    next = ((java.util.List) iterable).get(0);
                } else {
                    next = collection.iterator().next();
                }
                return defpackage.c5.C(next);
            }
            return defpackage.c50.e;
        }
        return defpackage.wm.Y(B0(iterable));
    }
}
