package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e9 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e9(int i, long j) {
        super(1);
        this.e = i;
        this.f = j;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                lo loVar = (lo) obj;
                float fD = ib2.d(loVar.d.i()) / 2.0f;
                return loVar.b(new d9(fD, jm.s(loVar, fD), new ql(5, this.f)));
            default:
                ((u62) obj).d(p62.c, new o62(oq0.d, this.f, 2, true));
                return up2.f1187a;
        }
    }
}
