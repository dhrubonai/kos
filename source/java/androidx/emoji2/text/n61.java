package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n61 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f794a;
    public int b;
    public int c;
    public boolean d;
    public boolean e;

    public n61(int i) {
        this.f794a = i;
        switch (i) {
            case 1:
                break;
            default:
                this.b = -1;
                this.c = Integer.MIN_VALUE;
                this.d = false;
                this.e = false;
                break;
        }
    }

    public String toString() {
        switch (this.f794a) {
            case 0:
                return "AnchorInfo{mPosition=" + this.b + ", mCoordinate=" + this.c + ", mLayoutFromEnd=" + this.d + ", mValid=" + this.e + '}';
            default:
                return super.toString();
        }
    }
}
