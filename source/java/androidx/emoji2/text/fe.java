package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fe {

    /* renamed from: a, reason: collision with root package name */
    public final ie f358a;
    public final int b;

    public fe(ie ieVar, int i) {
        this.f358a = ieVar;
        this.b = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnimationResult(endReason=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "Finished" : "BoundReached");
        sb.append(", endState=");
        sb.append(this.f358a);
        sb.append(')');
        return sb.toString();
    }
}
