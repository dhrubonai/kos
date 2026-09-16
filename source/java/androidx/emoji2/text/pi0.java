package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pi0 implements q72 {

    /* renamed from: a, reason: collision with root package name */
    public final q72 f905a;
    public final boolean b;
    public final um0 c;

    public pi0(q72 q72Var, boolean z, um0 um0Var) {
        this.f905a = q72Var;
        this.b = z;
        this.c = um0Var;
    }

    @Override // androidx.emoji2.text.q72
    public final Iterator iterator() {
        return new hi0(this);
    }
}
