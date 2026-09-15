package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ia0 extends g01 implements um0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ yx1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia0(p4 p4Var, ja0 ja0Var, yx1 yx1Var) {
        super(1);
        this.f = yx1Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                ja0 ja0Var = (ja0) obj;
                if (!ja0Var.q) {
                    break;
                } else {
                    if (ja0Var.s != null) {
                        iv0.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                    }
                    ja0Var.s = null;
                    yx1 yx1Var = this.f;
                    yx1Var.d = yx1Var.d;
                    break;
                }
            default:
                if (!((ls1) obj).s) {
                    break;
                } else {
                    this.f.d = false;
                    break;
                }
        }
        return io2.d;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ia0(yx1 yx1Var) {
        super(1);
        this.f = yx1Var;
    }
}
