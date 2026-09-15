package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p90 extends fy0 {
    public final /* synthetic */ int h;
    public final Object i;

    public /* synthetic */ p90(int i, Object obj) {
        this.h = i;
        this.i = obj;
    }

    @Override // androidx.emoji2.text.fy0
    public final boolean j() {
        switch (this.h) {
        }
        return false;
    }

    @Override // androidx.emoji2.text.fy0
    public final void k(Throwable th) {
        switch (this.h) {
            case 0:
                ((l90) this.i).a();
                break;
            case 1:
                ((um0) this.i).e(th);
                break;
            default:
                gy0 gy0Var = (gy0) this.i;
                Object obj = jy0.d.get(i());
                if (!(obj instanceof lu)) {
                    gy0Var.g(jm.O(obj));
                    break;
                } else {
                    gy0Var.g(mz0.h(((lu) obj).f713a));
                    break;
                }
        }
    }
}
