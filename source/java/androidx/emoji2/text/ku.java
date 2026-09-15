package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ku implements l10 {
    public static final ku e = new ku(0);
    public static final ku f = new ku(1);
    public final /* synthetic */ int d;

    public /* synthetic */ ku(int i) {
        this.d = i;
    }

    @Override // androidx.emoji2.text.l10
    public final void g(Object obj) {
        switch (this.d) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return;
        }
    }

    @Override // androidx.emoji2.text.l10
    public final v20 t() {
        switch (this.d) {
            case 0:
                throw new IllegalStateException("This continuation is already complete");
            default:
                return oe0.d;
        }
    }

    public String toString() {
        switch (this.d) {
            case 0:
                return "This continuation is already complete";
            default:
                return super.toString();
        }
    }

    private final void a(Object obj) {
    }
}
