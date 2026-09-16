package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class wb1 extends g01 implements Function2 {
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ sb1 f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Function2 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wb1(Function2 function2, sb1 sb1Var, boolean z, Function2 function22) {
        super(2);
        this.e = function2;
        this.f = sb1Var;
        this.g = z;
        this.h = function22;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        lx lxVar = (lx) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            tx txVar = (tx) lxVar;
            if (txVar.B()) {
                txVar.S();
                return up2.f1186a;
            }
        }
        tx txVar2 = (tx) lxVar;
        txVar2.X(1264683960);
        boolean z = this.g;
        sb1 sb1Var = this.f;
        Function2 function2 = this.e;
        if (function2 != null) {
            wj1.c(g00.f395a.a(new et(z ? sb1Var.b : sb1Var.e)), l8.f0(2035552199, new z4(2, function2), txVar2), txVar2, 56);
        }
        txVar2.p(false);
        wj1.c(g00.f395a.a(new et(z ? sb1Var.f1060a : sb1Var.d)), l8.f0(-1728894036, new a5(function2, this.h, 1), txVar2), txVar2, 56);
        return up2.f1186a;
    }
}
