package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class mi2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f749a;
    public final boolean b;
    public pi2 c;
    public long d;

    public mi2(String str, boolean z) {
        lx0.x(str, "name");
        this.f749a = str;
        this.b = z;
        this.d = -1L;
    }

    public abstract long a();

    public final String toString() {
        return this.f749a;
    }
}
