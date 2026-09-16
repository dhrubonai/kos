package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gh implements kh {
    public final /* synthetic */ int d = 1;

    @Override // androidx.emoji2.text.kh
    public final void a(j70 j70Var, int i, int[] iArr, int[] iArr2) {
        switch (this.d) {
            case 0:
                lh.c(i, iArr, iArr2, false);
                break;
            default:
                lh.b(iArr, iArr2, false);
                break;
        }
    }

    public final String toString() {
        switch (this.d) {
            case 0:
                return "Arrangement#Bottom";
            default:
                return "Arrangement#Top";
        }
    }
}
