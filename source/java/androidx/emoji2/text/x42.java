package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class x42 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ y42 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x42(y42 y42Var, int i) {
        super(0);
        this.e = i;
        this.f = y42Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                return Boolean.valueOf(this.f.f1371a.g() > 0);
            default:
                y42 y42Var = this.f;
                return Boolean.valueOf(y42Var.f1371a.g() < y42Var.d.g());
        }
    }
}
