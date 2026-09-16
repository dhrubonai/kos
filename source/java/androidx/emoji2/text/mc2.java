package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mc2 extends ff2 {
    public float c;

    public mc2(float f, long j) {
        super(j);
        this.c = f;
    }

    @Override // androidx.emoji2.text.ff2
    public final void a(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.c = ((mc2) ff2Var).c;
    }

    @Override // androidx.emoji2.text.ff2
    public final ff2 b(long j) {
        return new mc2(this.c, j);
    }
}
