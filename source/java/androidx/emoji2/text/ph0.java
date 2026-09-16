package androidx.emoji2.text;

import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ph0 extends t22 {
    public final HashMap h = new HashMap();

    @Override // androidx.emoji2.text.t22
    public final q22 a(Object obj) {
        return (q22) this.h.get(obj);
    }

    @Override // androidx.emoji2.text.t22
    public final Object b(Object obj) {
        Object b = super.b(obj);
        this.h.remove(obj);
        return b;
    }
}
