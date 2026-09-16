package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mn implements um0 {
    public final /* synthetic */ ln d;
    public final /* synthetic */ nn e;
    public final /* synthetic */ ay1 f;

    public mn(ln lnVar, nn nnVar, ay1 ay1Var) {
        this.d = lnVar;
        this.e = nnVar;
        this.f = ay1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i;
        ln lnVar = this.d;
        lnVar.f698a = null;
        lnVar.b = null;
        wi wiVar = this.e.g;
        int i2 = this.f.d;
        do {
            i = wiVar.get();
        } while (!wiVar.compareAndSet(i, ((i >>> 27) & 15) == i2 ? i - 1 : i));
        return up2.f1186a;
    }
}
