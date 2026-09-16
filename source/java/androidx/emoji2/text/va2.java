package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class va2 extends g01 implements sm0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ j70 f;
    public final /* synthetic */ za2 g;
    public final /* synthetic */ um0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va2(boolean z, j70 j70Var, za2 za2Var, um0 um0Var) {
        super(0);
        this.e = z;
        this.f = j70Var;
        this.g = za2Var;
        this.h = um0Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        return new ya2(this.e, this.f, this.g, this.h);
    }
}
