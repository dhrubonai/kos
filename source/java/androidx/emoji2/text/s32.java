package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s32 implements um0 {
    public static final s32 d = new s32();

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        if (lx0.n(obj, Boolean.FALSE)) {
            return new et(et.k);
        }
        lx0.v(obj, "null cannot be cast to non-null type kotlin.Int");
        return new et(bz0.g(((Integer) obj).intValue()));
    }
}
