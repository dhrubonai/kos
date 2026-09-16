package androidx.emoji2.text;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ad2 implements df2, Map, uy0 {
    public zc2 d;
    public final lc2 e;
    public final lc2 f;
    public final lc2 g;

    public ad2() {
        bp1 bp1Var = bp1.f;
        ec2 k = kc2.k();
        zc2 zc2Var = new zc2(k.g(), bp1Var);
        if (!(k instanceof bo0)) {
            zc2Var.b = new zc2(1, bp1Var);
        }
        this.d = zc2Var;
        this.e = new lc2(this, 0);
        this.f = new lc2(this, 1);
        this.g = new lc2(this, 2);
    }

    public static final boolean d(ad2 ad2Var, zc2 zc2Var, int i, mp1 mp1Var) {
        boolean z;
        synchronized (xa1.l) {
            int i2 = zc2Var.d;
            if (i2 == i) {
                zc2Var.c = mp1Var;
                z = true;
                zc2Var.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 a() {
        return this.d;
    }

    @Override // androidx.emoji2.text.df2
    public final void b(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.d = (zc2) ff2Var;
    }

    @Override // java.util.Map
    public final void clear() {
        ec2 k;
        zc2 zc2Var = this.d;
        lx0.v(zc2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        zc2 zc2Var2 = (zc2) kc2.i(zc2Var);
        bp1 bp1Var = bp1.f;
        if (bp1Var != zc2Var2.c) {
            zc2 zc2Var3 = this.d;
            lx0.v(zc2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (kc2.c) {
                k = kc2.k();
                zc2 zc2Var4 = (zc2) kc2.w(zc2Var3, this, k);
                synchronized (xa1.l) {
                    zc2Var4.c = bp1Var;
                    zc2Var4.d++;
                }
            }
            kc2.n(k, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return e().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return e().c.containsValue(obj);
    }

    public final zc2 e() {
        zc2 zc2Var = this.d;
        lx0.v(zc2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (zc2) kc2.t(zc2Var, this);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.e;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return e().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((h0) e().c).isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        mp1 mp1Var;
        int i;
        Object put;
        ec2 k;
        boolean d;
        do {
            synchronized (xa1.l) {
                zc2 zc2Var = this.d;
                lx0.v(zc2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                zc2 zc2Var2 = (zc2) kc2.i(zc2Var);
                mp1Var = zc2Var2.c;
                i = zc2Var2.d;
            }
            lx0.u(mp1Var);
            dp1 dp1Var = (dp1) mp1Var.builder();
            put = dp1Var.put(obj, obj2);
            mp1 build = dp1Var.build();
            if (lx0.n(build, mp1Var)) {
                break;
            }
            zc2 zc2Var3 = this.d;
            lx0.v(zc2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (kc2.c) {
                k = kc2.k();
                d = d(this, (zc2) kc2.w(zc2Var3, this, k), i, build);
            }
            kc2.n(k, this);
        } while (!d);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        mp1 mp1Var;
        int i;
        ec2 k;
        boolean d;
        do {
            synchronized (xa1.l) {
                zc2 zc2Var = this.d;
                lx0.v(zc2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                zc2 zc2Var2 = (zc2) kc2.i(zc2Var);
                mp1Var = zc2Var2.c;
                i = zc2Var2.d;
            }
            lx0.u(mp1Var);
            dp1 dp1Var = (dp1) mp1Var.builder();
            dp1Var.putAll(map);
            mp1 build = dp1Var.build();
            if (lx0.n(build, mp1Var)) {
                return;
            }
            zc2 zc2Var3 = this.d;
            lx0.v(zc2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (kc2.c) {
                k = kc2.k();
                d = d(this, (zc2) kc2.w(zc2Var3, this, k), i, build);
            }
            kc2.n(k, this);
        } while (!d);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        mp1 mp1Var;
        int i;
        Object remove;
        ec2 k;
        boolean d;
        do {
            synchronized (xa1.l) {
                zc2 zc2Var = this.d;
                lx0.v(zc2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                zc2 zc2Var2 = (zc2) kc2.i(zc2Var);
                mp1Var = zc2Var2.c;
                i = zc2Var2.d;
            }
            lx0.u(mp1Var);
            lp1 builder = mp1Var.builder();
            remove = builder.remove(obj);
            mp1 build = builder.build();
            if (lx0.n(build, mp1Var)) {
                break;
            }
            zc2 zc2Var3 = this.d;
            lx0.v(zc2Var3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (kc2.c) {
                k = kc2.k();
                d = d(this, (zc2) kc2.w(zc2Var3, this, k), i, build);
            }
            kc2.n(k, this);
        } while (!d);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        h0 h0Var = (h0) e().c;
        h0Var.getClass();
        return ((bp1) h0Var).e;
    }

    public final String toString() {
        zc2 zc2Var = this.d;
        lx0.v(zc2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((zc2) kc2.i(zc2Var)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.g;
    }
}
