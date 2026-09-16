package androidx.emoji2.text;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uh extends db2 implements Map {
    public ph g;
    public rh h;
    public th i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh(db2 db2Var) {
        super(0);
        int i = db2Var.f;
        b(this.f + i);
        if (this.f != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(db2Var.f(i2), db2Var.i(i2));
            }
        } else if (i > 0) {
            xh.w0(0, 0, i, db2Var.d, this.d);
            xh.z0(db2Var.e, this.e, 0, 0, i << 1);
            this.f = i;
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        ph phVar = this.g;
        if (phVar != null) {
            return phVar;
        }
        ph phVar2 = new ph(this);
        this.g = phVar2;
        return phVar2;
    }

    public final boolean j(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean k(Collection collection) {
        int i = this.f;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.f;
    }

    @Override // java.util.Map
    public final Set keySet() {
        rh rhVar = this.h;
        if (rhVar != null) {
            return rhVar;
        }
        rh rhVar2 = new rh(this);
        this.h = rhVar2;
        return rhVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.f);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        th thVar = this.i;
        if (thVar != null) {
            return thVar;
        }
        th thVar2 = new th(this);
        this.i = thVar2;
        return thVar2;
    }
}
