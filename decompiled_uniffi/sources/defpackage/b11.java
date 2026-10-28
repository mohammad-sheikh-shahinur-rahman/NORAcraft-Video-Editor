package defpackage;

/* compiled from: r8-map-id-358bc56d217bc3d6e50cbda3d3bdb28914727617ab52f03cfe910a8e7f6a8ac8 */
/* loaded from: J:\NORAcraft\classes.dex */
public final class b11 implements java.util.List, defpackage.zl0 {
    public final /* synthetic */ int e;
    public final java.util.List f;
    public final int g;
    public int h;

    public /* synthetic */ b11(java.util.List list, int i, int i2, int i3) {
        this.e = i3;
        this.f = list;
        this.g = i;
        this.h = i2;
    }

    @Override // java.util.List
    public final void add(int i, java.lang.Object obj) {
        int i2 = this.e;
        int i3 = this.g;
        java.util.List list = this.f;
        switch (i2) {
            case 0:
                list.add(i + i3, obj);
                this.h++;
                return;
            default:
                list.add(i + i3, obj);
                this.h++;
                return;
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i, java.util.Collection collection) {
        int i2 = this.e;
        int i3 = this.g;
        java.util.List list = this.f;
        switch (i2) {
            case 0:
                collection.getClass();
                list.addAll(i + i3, collection);
                this.h = collection.size() + this.h;
                if (collection.size() <= 0) {
                    return false;
                }
                return true;
            default:
                list.addAll(i + i3, collection);
                int size = collection.size();
                this.h += size;
                if (size <= 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.e;
        java.util.List list = this.f;
        int i2 = this.g;
        switch (i) {
            case 0:
                int i3 = this.h - 1;
                if (i2 <= i3) {
                    while (true) {
                        list.remove(i3);
                        if (i3 != i2) {
                            i3--;
                        }
                    }
                }
                this.h = i2;
                return;
            default:
                int i4 = this.h - 1;
                if (i2 <= i4) {
                    while (true) {
                        list.remove(i4);
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                this.h = i2;
                return;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(java.lang.Object obj) {
        int i = this.e;
        java.util.List list = this.f;
        int i2 = this.g;
        switch (i) {
            case 0:
                int i3 = this.h;
                while (i2 < i3) {
                    if (defpackage.uk0.p(list.get(i2), obj)) {
                        return true;
                    }
                    i2++;
                }
                return false;
            default:
                int i4 = this.h;
                while (i2 < i4) {
                    if (defpackage.uk0.p(list.get(i2), obj)) {
                        return true;
                    }
                    i2++;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                collection.getClass();
                java.util.Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                java.util.Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final java.lang.Object get(int i) {
        int i2 = this.e;
        int i3 = this.g;
        java.util.List list = this.f;
        switch (i2) {
            case 0:
                defpackage.r31.a(i, this);
                return list.get(i + i3);
            default:
                defpackage.r11.a(i, this);
                return list.get(i + i3);
        }
    }

    @Override // java.util.List
    public final int indexOf(java.lang.Object obj) {
        int i = this.e;
        java.util.List list = this.f;
        int i2 = this.g;
        switch (i) {
            case 0:
                int i3 = this.h;
                for (int i4 = i2; i4 < i3; i4++) {
                    if (defpackage.uk0.p(list.get(i4), obj)) {
                        return i4 - i2;
                    }
                }
                return -1;
            default:
                int i5 = this.h;
                for (int i6 = i2; i6 < i5; i6++) {
                    if (defpackage.uk0.p(list.get(i6), obj)) {
                        return i6 - i2;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.e) {
            case 0:
                if (this.h == this.g) {
                    return true;
                }
                return false;
            default:
                if (this.h == this.g) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final java.util.Iterator iterator() {
        switch (this.e) {
            case 0:
                return new defpackage.z01(this, 0, 0);
            default:
                return new defpackage.z01(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(java.lang.Object obj) {
        int i = this.e;
        java.util.List list = this.f;
        int i2 = this.g;
        switch (i) {
            case 0:
                int i3 = this.h - 1;
                if (i2 > i3) {
                    return -1;
                }
                while (!defpackage.uk0.p(list.get(i3), obj)) {
                    if (i3 == i2) {
                        return -1;
                    }
                    i3--;
                }
                return i3 - i2;
            default:
                int i4 = this.h - 1;
                if (i2 > i4) {
                    return -1;
                }
                while (!defpackage.uk0.p(list.get(i4), obj)) {
                    if (i4 == i2) {
                        return -1;
                    }
                    i4--;
                }
                return i4 - i2;
        }
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator() {
        switch (this.e) {
            case 0:
                return new defpackage.z01(this, 0, 0);
            default:
                return new defpackage.z01(this, 0, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(java.lang.Object obj) {
        int i = this.e;
        int i2 = this.g;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                int i3 = this.h;
                while (i2 < i3) {
                    if (defpackage.uk0.p(list.get(i2), obj)) {
                        list.remove(i2);
                        this.h--;
                        return true;
                    }
                    i2++;
                }
                return false;
            default:
                int i4 = this.h;
                while (i2 < i4) {
                    if (defpackage.uk0.p(list.get(i2), obj)) {
                        list.remove(i2);
                        this.h--;
                        return true;
                    }
                    i2++;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(java.util.Collection collection) {
        switch (this.e) {
            case 0:
                collection.getClass();
                int i = this.h;
                java.util.Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                if (i == this.h) {
                    return false;
                }
                return true;
            default:
                int i2 = this.h;
                java.util.Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                if (i2 == this.h) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(java.util.Collection collection) {
        int i = this.e;
        int i2 = this.g;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                int i3 = this.h;
                int i4 = i3 - 1;
                if (i2 <= i4) {
                    while (true) {
                        if (!collection.contains(list.get(i4))) {
                            list.remove(i4);
                            this.h--;
                        }
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                if (i3 == this.h) {
                    return false;
                }
                return true;
            default:
                int i5 = this.h;
                int i6 = i5 - 1;
                if (i2 <= i6) {
                    while (true) {
                        if (!collection.contains(list.get(i6))) {
                            list.remove(i6);
                            this.h--;
                        }
                        if (i6 != i2) {
                            i6--;
                        }
                    }
                }
                if (i5 == this.h) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.List
    public final java.lang.Object set(int i, java.lang.Object obj) {
        int i2 = this.e;
        int i3 = this.g;
        java.util.List list = this.f;
        switch (i2) {
            case 0:
                defpackage.r31.a(i, this);
                return list.set(i + i3, obj);
            default:
                defpackage.r11.a(i, this);
                return list.set(i + i3, obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i;
        int i2;
        switch (this.e) {
            case 0:
                i = this.h;
                i2 = this.g;
                break;
            default:
                i = this.h;
                i2 = this.g;
                break;
        }
        return i - i2;
    }

    @Override // java.util.List
    public final java.util.List subList(int i, int i2) {
        switch (this.e) {
            case 0:
                defpackage.r31.b(this, i, i2);
                return new defpackage.b11(this, i, i2, 0);
            default:
                defpackage.r11.b(this, i, i2);
                return new defpackage.b11(this, i, i2, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray(java.lang.Object[] objArr) {
        switch (this.e) {
            case 0:
                objArr.getClass();
                return defpackage.c5.O(this, objArr);
            default:
                return defpackage.c5.O(this, objArr);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final java.lang.Object[] toArray() {
        switch (this.e) {
            case 0:
                return defpackage.c5.N(this);
            default:
                return defpackage.c5.N(this);
        }
    }

    @Override // java.util.List
    public final java.util.ListIterator listIterator(int i) {
        switch (this.e) {
            case 0:
                return new defpackage.z01(this, i, 0);
            default:
                return new defpackage.z01(this, i, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(java.lang.Object obj) {
        int i = this.e;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                int i2 = this.h;
                this.h = i2 + 1;
                list.add(i2, obj);
                return true;
            default:
                int i3 = this.h;
                this.h = i3 + 1;
                list.add(i3, obj);
                return true;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(java.util.Collection collection) {
        int i = this.e;
        java.util.List list = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                list.addAll(this.h, collection);
                this.h = collection.size() + this.h;
                return collection.size() > 0;
            default:
                list.addAll(this.h, collection);
                int size = collection.size();
                this.h += size;
                return size > 0;
        }
    }

    @Override // java.util.List
    public final java.lang.Object remove(int i) {
        int i2 = this.e;
        int i3 = this.g;
        java.util.List list = this.f;
        switch (i2) {
            case 0:
                defpackage.r31.a(i, this);
                this.h--;
                return list.remove(i + i3);
            default:
                defpackage.r11.a(i, this);
                this.h--;
                return list.remove(i + i3);
        }
    }
}
