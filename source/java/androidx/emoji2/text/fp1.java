package androidx.emoji2.text;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fp1 extends j0 {
    public final /* synthetic */ int d;
    public final dp1 e;

    public /* synthetic */ fp1(int i, dp1 dp1Var) {
        this.d = i;
        this.e = dp1Var;
    }

    @Override // androidx.emoji2.text.j0
    public final int a() {
        switch (this.d) {
            case 0:
                dp1 dp1Var = this.e;
                dp1Var.getClass();
                return dp1Var.i;
            default:
                dp1 dp1Var2 = this.e;
                dp1Var2.getClass();
                return dp1Var2.i;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.d) {
            case 0:
                this.e.clear();
                break;
            default:
                this.e.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                dp1 dp1Var = this.e;
                Object obj2 = dp1Var.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && dp1Var.containsKey(entry.getKey());
            default:
                return this.e.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.d) {
            case 0:
                return new gp1(this.e);
            default:
                oo2[] oo2VarArr = new oo2[8];
                for (int i = 0; i < 8; i++) {
                    oo2VarArr[i] = new po2(1);
                }
                return new hp1(this.e, oo2VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.d) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.e.remove(entry.getKey(), entry.getValue());
            default:
                dp1 dp1Var = this.e;
                if (!dp1Var.containsKey(obj)) {
                    return false;
                }
                dp1Var.remove(obj);
                return true;
        }
    }
}
