package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class bp implements hk0 {

    /* renamed from: a, reason: collision with root package name */
    public static final bp f162a = new bp();
    public static Boolean b;

    @Override // androidx.emoji2.text.hk0
    public final boolean a() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw zd.c("canFocus is read before it is written");
    }

    @Override // androidx.emoji2.text.hk0
    public final void b(boolean z) {
        b = Boolean.valueOf(z);
    }
}
