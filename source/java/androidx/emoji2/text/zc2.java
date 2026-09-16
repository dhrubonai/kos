package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zc2 extends ff2 {
    public mp1 c;
    public int d;

    public zc2(long j, mp1 mp1Var) {
        super(j);
        this.c = mp1Var;
    }

    @Override // androidx.emoji2.text.ff2
    public final void a(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>");
        zc2 zc2Var = (zc2) ff2Var;
        synchronized (xa1.l) {
            this.c = zc2Var.c;
            this.d = zc2Var.d;
        }
    }

    @Override // androidx.emoji2.text.ff2
    public final ff2 b(long j) {
        return new zc2(j, this.c);
    }
}
