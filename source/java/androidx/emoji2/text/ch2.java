package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ch2 extends g01 implements um0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ g01 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ch2(um0 um0Var) {
        super(1);
        this.f = (g01) um0Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0, kotlin.jvm.functions.Function2] */
    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i = this.e;
        ?? r1 = this.f;
        switch (i) {
            case 0:
                ge geVar = (ge) obj;
                Object value = geVar.e.getValue();
                wo2 wo2Var = qq2.f974a;
                r1.invoke(value, Float.valueOf(((ke) geVar.f).f635a));
                return up2.f1187a;
            default:
                return r1.e(Long.valueOf(((Number) obj).longValue()));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ch2(Function2 function2) {
        super(1);
        wo2 wo2Var = qq2.f974a;
        this.f = (g01) function2;
    }
}
