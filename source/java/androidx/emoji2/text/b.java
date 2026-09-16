package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f128a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(vq.f1235a);
        lx0.w(bytes, "getBytes(...)");
        f128a = bytes;
    }

    public static final String a(long j, rn rnVar) {
        if (j > 0) {
            long j2 = j - 1;
            if (rnVar.f(j2) == 13) {
                String p = rnVar.p(j2, vq.f1235a);
                rnVar.skip(2L);
                return p;
            }
        }
        String p2 = rnVar.p(j, vq.f1235a);
        rnVar.skip(1L);
        return p2;
    }
}
