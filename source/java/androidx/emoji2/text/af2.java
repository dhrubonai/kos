package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class af2 extends ff2 {
    public l0 c;
    public int d;
    public int e;

    public af2(long j, l0 l0Var) {
        super(j);
        this.c = l0Var;
    }

    @Override // androidx.emoji2.text.ff2
    public final void a(ff2 ff2Var) {
        synchronized (bz0.l) {
            lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>");
            this.c = ((af2) ff2Var).c;
            this.d = ((af2) ff2Var).d;
            this.e = ((af2) ff2Var).e;
        }
    }

    @Override // androidx.emoji2.text.ff2
    public final ff2 b(long j) {
        return new af2(j, this.c);
    }
}
