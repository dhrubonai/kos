package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lc2 implements Set, vy0 {
    public final ad2 d;
    public final /* synthetic */ int e;

    public lc2(ad2 ad2Var, int i) {
        this.e = i;
        this.d = ad2Var;
    }

    private final boolean a(Collection collection) {
        mp1 mp1Var;
        int i;
        ec2 k;
        boolean d;
        Set Q0 = ws.Q0(collection);
        ad2 ad2Var = this.d;
        boolean z = false;
        do {
            synchronized (xa1.l) {
                zc2 zc2Var = ad2Var.d;
                lx0.v(zc2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                zc2 zc2Var2 = (zc2) kc2.i(zc2Var);
                mp1Var = zc2Var2.c;
                i = zc2Var2.d;
            }
            lx0.u(mp1Var);
            lp1 builder = mp1Var.builder();
            Iterator it = ad2Var.e.iterator();
            while (((cf2) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((cf2) it).next();
                if (!Q0.contains(entry.getKey())) {
                    builder.remove(entry.getKey());
                    z = true;
                }
            }
            mp1 build = builder.build();
            if (lx0.n(build, mp1Var)) {
                break;
            }
            zc2 zc2Var3 = ad2Var.d;
            lx0.v(zc2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (kc2.c) {
                k = kc2.k();
                d = ad2.d(ad2Var, (zc2) kc2.w(zc2Var3, ad2Var, k), i, build);
            }
            kc2.n(k, ad2Var);
        } while (!d);
        return z;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.e) {
            case 0:
                xa1.T();
                throw null;
            case 1:
                xa1.T();
                throw null;
            default:
                xa1.T();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.e) {
            case 0:
                xa1.T();
                throw null;
            case 1:
                xa1.T();
                throw null;
            default:
                xa1.T();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.d.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof ry0) && !(obj instanceof ty0))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return lx0.n(this.d.get(entry.getKey()), entry.getValue());
            case 1:
                return this.d.containsKey(obj);
            default:
                return this.d.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.e) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!this.d.containsKey(it2.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!this.d.containsValue(it3.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.d.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.e) {
            case 0:
                ad2 ad2Var = this.d;
                return new cf2(ad2Var, ((nu0) ((h0) ad2Var.e().c).entrySet()).iterator(), 0);
            case 1:
                ad2 ad2Var2 = this.d;
                return new cf2(ad2Var2, ((nu0) ((h0) ad2Var2.e().c).entrySet()).iterator(), 1);
            default:
                ad2 ad2Var3 = this.d;
                return new cf2(ad2Var3, ((nu0) ((h0) ad2Var3.e().c).entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        switch (this.e) {
            case 0:
                if (obj instanceof Map.Entry) {
                    return (!(obj instanceof ry0) || (obj instanceof ty0)) && this.d.remove(((Map.Entry) obj).getKey()) != null;
                }
                return false;
            case 1:
                return this.d.remove(obj) != null;
            default:
                ad2 ad2Var = this.d;
                Iterator it = ad2Var.e.iterator();
                while (true) {
                    if (((cf2) it).hasNext()) {
                        obj2 = ((cf2) it).next();
                        if (lx0.n(((Map.Entry) obj2).getValue(), obj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                if (entry == null) {
                    return false;
                }
                ad2Var.remove(entry.getKey());
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        mp1 mp1Var;
        int i;
        ec2 k;
        boolean d;
        switch (this.e) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z = false;
                    while (it.hasNext()) {
                        if (this.d.remove(((Map.Entry) it.next()).getKey()) != null || z) {
                            z = true;
                        }
                    }
                    return z;
                    break;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z2 = false;
                    while (it2.hasNext()) {
                        if (this.d.remove(it2.next()) != null || z2) {
                            z2 = true;
                        }
                    }
                    return z2;
                    break;
                }
            default:
                Set Q0 = ws.Q0(collection);
                ad2 ad2Var = this.d;
                boolean z3 = false;
                do {
                    synchronized (xa1.l) {
                        zc2 zc2Var = ad2Var.d;
                        lx0.v(zc2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        zc2 zc2Var2 = (zc2) kc2.i(zc2Var);
                        mp1Var = zc2Var2.c;
                        i = zc2Var2.d;
                    }
                    lx0.u(mp1Var);
                    lp1 builder = mp1Var.builder();
                    Iterator it3 = ad2Var.e.iterator();
                    while (((cf2) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((cf2) it3).next();
                        if (Q0.contains(entry.getValue())) {
                            builder.remove(entry.getKey());
                            z3 = true;
                        }
                    }
                    mp1 build = builder.build();
                    if (!lx0.n(build, mp1Var)) {
                        zc2 zc2Var3 = ad2Var.d;
                        lx0.v(zc2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (kc2.c) {
                            k = kc2.k();
                            d = ad2.d(ad2Var, (zc2) kc2.w(zc2Var3, ad2Var, k), i, build);
                        }
                        kc2.n(k, ad2Var);
                    }
                    return z3;
                } while (!d);
                return z3;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        mp1 mp1Var;
        int i;
        ec2 k;
        boolean d;
        mp1 mp1Var2;
        int i2;
        ec2 k2;
        boolean d2;
        switch (this.e) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int T = ha1.T(ys.r0(collection2));
                if (T < 16) {
                    T = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(T);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                ad2 ad2Var = this.d;
                boolean z = false;
                do {
                    synchronized (xa1.l) {
                        zc2 zc2Var = ad2Var.d;
                        lx0.v(zc2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        zc2 zc2Var2 = (zc2) kc2.i(zc2Var);
                        mp1Var = zc2Var2.c;
                        i = zc2Var2.d;
                    }
                    lx0.u(mp1Var);
                    lp1 builder = mp1Var.builder();
                    Iterator it = ad2Var.e.iterator();
                    while (((cf2) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((cf2) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !lx0.n(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            builder.remove(entry2.getKey());
                            z = true;
                        }
                    }
                    mp1 build = builder.build();
                    if (!lx0.n(build, mp1Var)) {
                        zc2 zc2Var3 = ad2Var.d;
                        lx0.v(zc2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (kc2.c) {
                            k = kc2.k();
                            d = ad2.d(ad2Var, (zc2) kc2.w(zc2Var3, ad2Var, k), i, build);
                        }
                        kc2.n(k, ad2Var);
                    }
                    return z;
                } while (!d);
                return z;
            case 1:
                return a(collection);
            default:
                Set Q0 = ws.Q0(collection);
                ad2 ad2Var2 = this.d;
                boolean z2 = false;
                do {
                    synchronized (xa1.l) {
                        zc2 zc2Var4 = ad2Var2.d;
                        lx0.v(zc2Var4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        zc2 zc2Var5 = (zc2) kc2.i(zc2Var4);
                        mp1Var2 = zc2Var5.c;
                        i2 = zc2Var5.d;
                    }
                    lx0.u(mp1Var2);
                    lp1 builder2 = mp1Var2.builder();
                    Iterator it2 = ad2Var2.e.iterator();
                    while (((cf2) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((cf2) it2).next();
                        if (!Q0.contains(entry3.getValue())) {
                            builder2.remove(entry3.getKey());
                            z2 = true;
                        }
                    }
                    mp1 build2 = builder2.build();
                    if (!lx0.n(build2, mp1Var2)) {
                        zc2 zc2Var6 = ad2Var2.d;
                        lx0.v(zc2Var6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (kc2.c) {
                            k2 = kc2.k();
                            d2 = ad2.d(ad2Var2, (zc2) kc2.w(zc2Var6, ad2Var2, k2), i2, build2);
                        }
                        kc2.n(k2, ad2Var2);
                    }
                    return z2;
                } while (!d2);
                return z2;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.d.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return jm.L(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return jm.M(this, objArr);
    }
}
