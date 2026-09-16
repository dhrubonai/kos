package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sx implements Function2 {
    public final /* synthetic */ Object d;

    public sx(Object obj) {
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        int intValue = ((Number) obj2).intValue();
        tx txVar = (tx) lxVar;
        if (txVar.P(intValue & 1, (intValue & 3) != 2)) {
            throw null;
        }
        txVar.S();
        return up2.f1186a;
    }
}
