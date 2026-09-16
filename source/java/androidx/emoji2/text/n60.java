package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class n60 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n60(int i, List list) {
        super(0);
        this.e = i;
        this.f = list;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                Object obj = this.f.get(2);
                lx0.v(obj, "null cannot be cast to non-null type kotlin.Int");
                return (Integer) obj;
            default:
                return this.f;
        }
    }
}
