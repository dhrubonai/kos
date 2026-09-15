package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class oc2 extends ff2 {
    public long c;

    public oc2(long j, long j2) {
        super(j);
        this.c = j2;
    }

    @Override // androidx.emoji2.text.ff2
    public final void a(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.c = ((oc2) ff2Var).c;
    }

    @Override // androidx.emoji2.text.ff2
    public final ff2 b(long j) {
        return new oc2(j, this.c);
    }
}
