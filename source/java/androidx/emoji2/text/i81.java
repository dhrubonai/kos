package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i81 extends g01 implements sm0 {
    public final /* synthetic */ k81 e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ jr1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i81(k81 k81Var, long j, long j2, jr1 jr1Var) {
        super(0);
        this.e = k81Var;
        this.f = j;
        this.g = j2;
        this.h = jr1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        k81 k81Var = this.e;
        k81Var.E0().d = false;
        k81Var.E0().e = this.f;
        k81Var.E0().f = this.g;
        um0 um0VarE = this.h.d.e();
        if (um0VarE != null) {
            um0VarE.e(k81Var.E0());
        }
        return up2.f1187a;
    }
}
