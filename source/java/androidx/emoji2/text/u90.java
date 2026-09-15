package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u90 extends g01 implements um0 {
    public final /* synthetic */ float e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u90(float f, long j) {
        super(1);
        this.e = f;
        this.f = j;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        vb0 vb0Var = (vb0) obj;
        float f = this.e;
        float f2 = 2;
        vb0Var.D(this.f, jz0.d(0.0f, vb0Var.c0(f) / f2), jz0.d(ib2.d(vb0Var.i()), vb0Var.c0(f) / f2), vb0Var.c0(f), (480 & 16) != 0 ? 0 : 0);
        return up2.f1187a;
    }
}
