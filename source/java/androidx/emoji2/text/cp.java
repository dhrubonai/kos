package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cp implements hi1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f212a;
    public final Object b;

    public /* synthetic */ cp(int i, Object obj) {
        this.f212a = i;
        this.b = obj;
    }

    public final String toString() {
        switch (this.f212a) {
            case 0:
                return "CancelHandler.UserSupplied[" + ((um0) this.b).getClass().getSimpleName() + '@' + h50.y(this) + ']';
            default:
                return "DisposeOnCancel[" + ((l90) this.b) + ']';
        }
    }
}
