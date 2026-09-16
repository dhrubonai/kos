package androidx.emoji2.text;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bf2 implements Map.Entry, ty0 {
    public final Object d;
    public Object e;
    public final /* synthetic */ cf2 f;

    public bf2(cf2 cf2Var) {
        this.f = cf2Var;
        Map.Entry entry = cf2Var.g;
        lx0.u(entry);
        this.d = entry.getKey();
        Map.Entry entry2 = cf2Var.g;
        lx0.u(entry2);
        this.e = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.d;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        cf2 cf2Var = this.f;
        if (cf2Var.d.e().d != cf2Var.f) {
            throw new ConcurrentModificationException();
        }
        Object obj2 = this.e;
        cf2Var.d.put(this.d, obj);
        this.e = obj;
        return obj2;
    }
}
