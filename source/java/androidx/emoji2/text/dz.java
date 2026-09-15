package androidx.emoji2.text;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dz implements q72 {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f280a;

    public dz(q72 q72Var) {
        this.f280a = new AtomicReference(q72Var);
    }

    @Override // androidx.emoji2.text.q72
    public final Iterator iterator() {
        q72 q72Var = (q72) this.f280a.getAndSet(null);
        if (q72Var != null) {
            return q72Var.iterator();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
