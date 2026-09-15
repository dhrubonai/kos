package androidx.emoji2.text;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o11 extends b11 {
    public final /* synthetic */ r11 b;
    public final /* synthetic */ Function2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o11(r11 r11Var, Function2 function2, String str) {
        super(str);
        this.b = r11Var;
        this.c = function2;
    }

    @Override // androidx.emoji2.text.fb1
    public final gb1 e(hb1 hb1Var, List list, long j) {
        r11 r11Var = this.b;
        m11 m11Var = r11Var.k;
        m11Var.d = hb1Var.getLayoutDirection();
        m11Var.e = hb1Var.a();
        m11Var.f = hb1Var.U();
        boolean Z = hb1Var.Z();
        Function2 function2 = this.c;
        if (Z || r11Var.d.j == null) {
            r11Var.g = 0;
            gb1 gb1Var = (gb1) function2.invoke(m11Var, new vz(j));
            return new n11(gb1Var, r11Var, r11Var.g, gb1Var, 1);
        }
        r11Var.h = 0;
        gb1 gb1Var2 = (gb1) function2.invoke(r11Var.l, new vz(j));
        return new n11(gb1Var2, r11Var, r11Var.h, gb1Var2, 0);
    }
}
