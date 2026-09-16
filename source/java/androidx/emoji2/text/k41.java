package androidx.emoji2.text;

import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k41 extends g01 implements um0 {
    public static final k41 f = new k41(1, 1);
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k41(int i, int i2) {
        super(i);
        this.e = i2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                ((Number) obj).intValue();
                return null;
            default:
                List list = (List) obj;
                Object obj2 = list.get(0);
                lx0.v(obj2, "null cannot be cast to non-null type kotlin.Int");
                int intValue = ((Integer) obj2).intValue();
                Object obj3 = list.get(1);
                lx0.v(obj3, "null cannot be cast to non-null type kotlin.Float");
                return new o60(intValue, ((Float) obj3).floatValue(), new n60(0, list));
        }
    }
}
