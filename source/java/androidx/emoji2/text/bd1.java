package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bd1 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ sm0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bd1(sm0 sm0Var, int i) {
        super(1);
        this.e = i;
        this.f = sm0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                this.f.a();
                return up2.f1187a;
            case 1:
                long j = ((zi1) obj).f1442a;
                this.f.a();
                return up2.f1187a;
            default:
                return new zi1(((zi1) this.f.a()).f1442a);
        }
    }
}
