package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nf0 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ um0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nf0(um0 um0Var, int i) {
        super(1);
        this.e = i;
        this.f = um0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                return new nw0(jm.e(((Number) this.f.e(Integer.valueOf((int) (((uw0) obj).f1196a >> 32)))).intValue(), 0));
            default:
                return new nw0(jm.e(((Number) this.f.e(Integer.valueOf((int) (((uw0) obj).f1196a >> 32)))).intValue(), 0));
        }
    }
}
