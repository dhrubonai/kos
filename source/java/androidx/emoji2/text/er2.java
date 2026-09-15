package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class er2 implements zq2 {
    public final int d;

    public er2(int i) {
        this.d = i;
    }

    @Override // androidx.emoji2.text.yq2
    public final oe i(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        return j < ((long) this.d) * 1000000 ? oeVar : oeVar2;
    }

    @Override // androidx.emoji2.text.zq2
    public final int p() {
        return this.d;
    }

    @Override // androidx.emoji2.text.zq2
    public final int q() {
        return 0;
    }

    @Override // androidx.emoji2.text.yq2
    public final oe h(long j, oe oeVar, oe oeVar2, oe oeVar3) {
        return oeVar3;
    }
}
