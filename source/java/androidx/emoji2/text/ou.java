package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ou implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ zu e;

    public /* synthetic */ ou(zu zuVar, int i) {
        this.d = i;
        this.e = zuVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                zu.e(this.e);
                break;
            default:
                this.e.invalidateOptionsMenu();
                break;
        }
    }
}
