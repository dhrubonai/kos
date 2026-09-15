package androidx.emoji2.text;

import java.io.EOFException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f129a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(vq.f1236a);
        lx0.w(bytes, "getBytes(...)");
        f129a = bytes;
    }

    public static final String a(long j, rn rnVar) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (rnVar.f(j2) == 13) {
                String strP = rnVar.p(j2, vq.f1236a);
                rnVar.skip(2L);
                return strP;
            }
        }
        String strP2 = rnVar.p(j, vq.f1236a);
        rnVar.skip(1L);
        return strP2;
    }
}
