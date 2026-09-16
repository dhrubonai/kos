package androidx.emoji2.text;

import java.util.Random;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nh0 extends m0 {
    public final ec e = new ec(2);

    @Override // androidx.emoji2.text.m0
    public final Random a() {
        Object obj = this.e.get();
        lx0.w(obj, "get(...)");
        return (Random) obj;
    }
}
