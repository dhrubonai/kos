package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xb extends g01 implements um0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ sm0 f;
    public final /* synthetic */ boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xb(long j, sm0 sm0Var, boolean z) {
        super(1);
        this.e = j;
        this.f = sm0Var;
        this.g = z;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        lo loVar = (lo) obj;
        return loVar.b(new wb(this.f, this.g, jm.s(loVar, ib2.d(loVar.d.i()) / 2.0f), new ql(5, this.e)));
    }
}
