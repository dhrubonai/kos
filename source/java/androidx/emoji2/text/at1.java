package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class at1 extends g01 implements sm0 {
    public final /* synthetic */ by1 e;
    public final /* synthetic */ bt1 f;
    public final /* synthetic */ rw0 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at1(by1 by1Var, bt1 bt1Var, rw0 rw0Var, long j, long j2) {
        super(0);
        this.e = by1Var;
        this.f = bt1Var;
        this.g = rw0Var;
        this.h = j;
        this.i = j2;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        bt1 bt1Var = this.f;
        this.e.d = bt1Var.getPositionProvider().a(this.g, this.h, bt1Var.getParentLayoutDirection(), this.i);
        return up2.f1187a;
    }
}
