package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class or2 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ as0[] f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ or2(as0[] as0VarArr, int i) {
        super(2);
        this.e = i;
        this.f = as0VarArr;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                return Float.valueOf(n6.J((gr1) obj, true, this.f, ((Number) obj2).floatValue()));
            default:
                return Float.valueOf(n6.J((gr1) obj, false, this.f, ((Number) obj2).floatValue()));
        }
    }
}
