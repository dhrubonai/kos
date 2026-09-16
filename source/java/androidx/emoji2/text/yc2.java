package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yc2 implements Parcelable, df2, List, RandomAccess, sy0 {
    public static final Parcelable.Creator<yc2> CREATOR = new xc2(0);
    public af2 d;

    public yc2(l0 l0Var) {
        ec2 k = kc2.k();
        af2 af2Var = new af2(k.g(), l0Var);
        if (!(k instanceof bo0)) {
            af2Var.b = new af2(1, l0Var);
        }
        this.d = af2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 a() {
        return this.d;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        l0 l0Var;
        ec2 k;
        boolean u;
        do {
            synchronized (bz0.l) {
                af2 af2Var = this.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            l0 c = l0Var.c(obj);
            if (c.equals(l0Var)) {
                return false;
            }
            af2 af2Var3 = this.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k = kc2.k();
                u = bz0.u((af2) kc2.w(af2Var3, this, k), i, c, true);
            }
            kc2.n(k, this);
        } while (!u);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(final int i, final Collection collection) {
        return bz0.R(this, new um0() { // from class: androidx.emoji2.text.wc2
            @Override // androidx.emoji2.text.um0
            public final Object e(Object obj) {
                return Boolean.valueOf(((List) obj).addAll(i, collection));
            }
        });
    }

    @Override // androidx.emoji2.text.df2
    public final void b(ff2 ff2Var) {
        ff2Var.b = this.d;
        this.d = (af2) ff2Var;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        ec2 k;
        af2 af2Var = this.d;
        lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        synchronized (kc2.c) {
            k = kc2.k();
            af2 af2Var2 = (af2) kc2.w(af2Var, this, k);
            synchronized (bz0.l) {
                af2Var2.c = sb2.e;
                af2Var2.d++;
                af2Var2.e++;
            }
        }
        kc2.n(k, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return bz0.K(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return bz0.K(this).c.containsAll(collection);
    }

    public final void d(int i, int i2) {
        int i3;
        l0 l0Var;
        ec2 k;
        boolean u;
        do {
            synchronized (bz0.l) {
                af2 af2Var = this.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i3 = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            qp1 e = l0Var.e();
            e.subList(i, i2).clear();
            l0 c = e.c();
            if (lx0.n(c, l0Var)) {
                return;
            }
            af2 af2Var3 = this.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k = kc2.k();
                u = bz0.u((af2) kc2.w(af2Var3, this, k), i3, c, true);
            }
            kc2.n(k, this);
        } while (!u);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return bz0.K(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return bz0.K(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return bz0.K(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return bz0.K(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new tr0(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        l0 l0Var;
        ec2 k;
        boolean u;
        Object obj = get(i);
        do {
            synchronized (bz0.l) {
                af2 af2Var = this.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i2 = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            l0 g = l0Var.g(i);
            if (g.equals(l0Var)) {
                break;
            }
            af2 af2Var3 = this.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k = kc2.k();
                u = bz0.u((af2) kc2.w(af2Var3, this, k), i2, g, true);
            }
            kc2.n(k, this);
        } while (!u);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        l0 l0Var;
        ec2 k;
        boolean u;
        do {
            synchronized (bz0.l) {
                af2 af2Var = this.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            l0 f = l0Var.f(new k0(0, collection));
            if (lx0.n(f, l0Var)) {
                return false;
            }
            af2 af2Var3 = this.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k = kc2.k();
                u = bz0.u((af2) kc2.w(af2Var3, this, k), i, f, true);
            }
            kc2.n(k, this);
        } while (!u);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return bz0.R(this, new k0(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        l0 l0Var;
        ec2 k;
        boolean u;
        Object obj2 = get(i);
        do {
            synchronized (bz0.l) {
                af2 af2Var = this.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i2 = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            l0 h = l0Var.h(i, obj);
            if (h.equals(l0Var)) {
                break;
            }
            af2 af2Var3 = this.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k = kc2.k();
                u = bz0.u((af2) kc2.w(af2Var3, this, k), i2, h, false);
            }
            kc2.n(k, this);
        } while (!u);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return bz0.K(this).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            jt1.a("fromIndex or toIndex are out of bounds");
        }
        return new jg2(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return jm.L(this);
    }

    public final String toString() {
        af2 af2Var = this.d;
        lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((af2) kc2.i(af2Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        l0 l0Var = bz0.K(this).c;
        int a2 = l0Var.a();
        parcel.writeInt(a2);
        for (int i2 = 0; i2 < a2; i2++) {
            parcel.writeValue(l0Var.get(i2));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        l0 l0Var;
        ec2 k;
        boolean u;
        do {
            synchronized (bz0.l) {
                af2 af2Var = this.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            l0 d = l0Var.d(collection);
            if (lx0.n(d, l0Var)) {
                return false;
            }
            af2 af2Var3 = this.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k = kc2.k();
                u = bz0.u((af2) kc2.w(af2Var3, this, k), i, d, true);
            }
            kc2.n(k, this);
        } while (!u);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new tr0(this, i);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return jm.M(this, objArr);
    }

    public yc2() {
        this(sb2.e);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        l0 l0Var;
        ec2 k;
        boolean u;
        do {
            synchronized (bz0.l) {
                af2 af2Var = this.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i2 = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            l0 b = l0Var.b(i, obj);
            if (b.equals(l0Var)) {
                return;
            }
            af2 af2Var3 = this.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k = kc2.k();
                u = bz0.u((af2) kc2.w(af2Var3, this, k), i2, b, true);
            }
            kc2.n(k, this);
        } while (!u);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        l0 l0Var;
        ec2 k;
        boolean u;
        do {
            synchronized (bz0.l) {
                af2 af2Var = this.d;
                lx0.v(af2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                af2 af2Var2 = (af2) kc2.i(af2Var);
                i = af2Var2.d;
                l0Var = af2Var2.c;
            }
            lx0.u(l0Var);
            int indexOf = l0Var.indexOf(obj);
            l0 g = indexOf != -1 ? l0Var.g(indexOf) : l0Var;
            if (g.equals(l0Var)) {
                return false;
            }
            af2 af2Var3 = this.d;
            lx0.v(af2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (kc2.c) {
                k = kc2.k();
                u = bz0.u((af2) kc2.w(af2Var3, this, k), i, g, true);
            }
            kc2.n(k, this);
        } while (!u);
        return true;
    }
}
