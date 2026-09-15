package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nc0 implements q72, oc0 {

    /* renamed from: a, reason: collision with root package name */
    public final q72 f803a;
    public final int b;

    public nc0(q72 q72Var, int i) {
        lx0.x(q72Var, "sequence");
        this.f803a = q72Var;
        this.b = i;
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i + '.').toString());
    }

    @Override // androidx.emoji2.text.oc0
    public final q72 a(int i) {
        int i2 = this.b + i;
        return i2 < 0 ? new nc0(this, i) : new nc0(this.f803a, i2);
    }

    @Override // androidx.emoji2.text.q72
    public final Iterator iterator() {
        return new mc0(this);
    }
}
