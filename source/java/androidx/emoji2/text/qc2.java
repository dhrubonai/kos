package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qc2 extends ff2 {
    public Object c;

    public qc2(long j, Object obj) {
        super(j);
        this.c = obj;
    }

    @Override // androidx.emoji2.text.ff2
    public final void a(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>");
        this.c = ((qc2) ff2Var).c;
    }

    @Override // androidx.emoji2.text.ff2
    public final ff2 b(long j) {
        return new qc2(kc2.k().g(), this.c);
    }
}
