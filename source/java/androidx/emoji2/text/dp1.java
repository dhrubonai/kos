package androidx.emoji2.text;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class dp1 extends AbstractMap implements lp1, Map, uy0 {
    public bp1 d;
    public iz0 e = new iz0(5);
    public no2 f;
    public Object g;
    public int h;
    public int i;

    public dp1(bp1 bp1Var) {
        this.d = bp1Var;
        this.f = bp1Var.d;
        this.i = bp1Var.e;
    }

    @Override // androidx.emoji2.text.lp1
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public bp1 build() {
        no2 no2Var = this.f;
        bp1 bp1Var = this.d;
        if (no2Var != bp1Var.d) {
            this.e = new iz0(5);
            bp1Var = new bp1(this.f, this.i);
        }
        this.d = bp1Var;
        return bp1Var;
    }

    public final void b(int i) {
        this.i = i;
        this.h++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f = no2.e;
        b(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new fp1(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new fp1(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.g = null;
        this.f = this.f.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.g;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        bp1 bp1VarBuild = null;
        bp1 bp1Var = map instanceof bp1 ? (bp1) map : null;
        if (bp1Var == null) {
            dp1 dp1Var = map instanceof dp1 ? (dp1) map : null;
            if (dp1Var != null) {
                bp1VarBuild = dp1Var.build();
            }
        } else {
            bp1VarBuild = bp1Var;
        }
        if (bp1VarBuild == null) {
            super.putAll(map);
            return;
        }
        i70 i70Var = new i70();
        i70Var.f512a = 0;
        int i = this.i;
        no2 no2Var = this.f;
        no2 no2Var2 = bp1VarBuild.d;
        lx0.v(no2Var2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>");
        this.f = no2Var.m(no2Var2, 0, i70Var, this);
        int i2 = (bp1VarBuild.e + i) - i70Var.f512a;
        if (i != i2) {
            b(i2);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i = this.i;
        no2 no2VarO = this.f.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (no2VarO == null) {
            no2VarO = no2.e;
        }
        this.f = no2VarO;
        return i != this.i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new aa1(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.g = null;
        no2 no2VarN = this.f.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (no2VarN == null) {
            no2VarN = no2.e;
        }
        this.f = no2VarN;
        return this.g;
    }
}
