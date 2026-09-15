package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ng2 extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ og2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ng2(og2 og2Var, int i) {
        super(2);
        this.e = i;
        this.f = og2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                this.f.a().e = (xx) obj2;
                break;
            case 1:
                r11 r11VarA = this.f.a();
                ((e11) obj).d0(new o11(r11VarA, (Function2) obj2, r11VarA.s));
                break;
            default:
                e11 e11Var = (e11) obj;
                og2 og2Var = this.f;
                rg2 rg2Var = og2Var.f857a;
                r11 r11Var = e11Var.J;
                if (r11Var == null) {
                    r11Var = new r11(e11Var, rg2Var);
                    e11Var.J = r11Var;
                }
                og2Var.b = r11Var;
                og2Var.a().d();
                r11 r11VarA2 = og2Var.a();
                if (r11VarA2.f != rg2Var) {
                    r11VarA2.f = rg2Var;
                    r11VarA2.e(false);
                    e11.W(r11VarA2.d, false, 7);
                }
                break;
        }
        return up2.f1187a;
    }
}
