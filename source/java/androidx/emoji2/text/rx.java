package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rx {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1039a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rx(int i, Object obj) {
        this.f1039a = i;
        this.b = obj;
    }

    public final void a() {
        switch (this.f1039a) {
            case 0:
                tx txVar = (tx) this.b;
                txVar.A--;
                break;
            default:
                bd2 bd2Var = (bd2) this.b;
                bd2Var.j--;
                break;
        }
    }

    public final void b() {
        switch (this.f1039a) {
            case 0:
                ((tx) this.b).A++;
                break;
            default:
                ((bd2) this.b).j++;
                break;
        }
    }
}
