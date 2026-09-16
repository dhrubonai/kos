package androidx.emoji2.text;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n72 extends c62 {
    public final /* synthetic */ AtomicReferenceArray e;

    public n72(long j, n72 n72Var, int i) {
        super(j, n72Var, i);
        this.e = new AtomicReferenceArray(m72.f);
    }

    @Override // androidx.emoji2.text.c62
    public final int f() {
        return m72.f;
    }

    @Override // androidx.emoji2.text.c62
    public final void g(int i, v20 v20Var) {
        this.e.set(i, m72.e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
