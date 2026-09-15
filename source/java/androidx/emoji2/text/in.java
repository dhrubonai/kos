package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface in {

    /* renamed from: a, reason: collision with root package name */
    public static final hn f536a = hn.f477a;

    default float a(float f, float f2, float f3) {
        f536a.getClass();
        float f4 = f2 + f;
        if ((f >= 0.0f && f4 <= f3) || (f < 0.0f && f4 > f3)) {
            return 0.0f;
        }
        float f5 = f4 - f3;
        return Math.abs(f) < Math.abs(f5) ? f : f5;
    }

    default he b() {
        f536a.getClass();
        return hn.b;
    }
}
