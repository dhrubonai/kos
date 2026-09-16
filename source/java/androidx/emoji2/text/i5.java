package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class i5 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i5(String str, int i) {
        super(1);
        this.e = i;
        this.f = str;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i = this.e;
        up2 up2Var = up2.f1186a;
        String str = this.f;
        switch (i) {
            case 0:
                wy0[] wy0VarArr = e72.f289a;
                f72 f72Var = c72.d;
                wy0 wy0Var = e72.f289a[2];
                f72Var.a((u62) obj, str);
                break;
            case 1:
                e72.b((u62) obj, str);
                break;
            case 2:
                u62 u62Var = (u62) obj;
                e72.b(u62Var, str);
                e72.c(u62Var, 5);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                u62 u62Var2 = (u62) obj;
                e72.b(u62Var2, str);
                e72.c(u62Var2, 5);
                break;
            case 4:
                u62 u62Var3 = (u62) obj;
                wy0[] wy0VarArr2 = e72.f289a;
                f72 f72Var2 = c72.d;
                wy0[] wy0VarArr3 = e72.f289a;
                wy0 wy0Var2 = wy0VarArr3[2];
                f72Var2.a(u62Var3, str);
                f72 f72Var3 = c72.s;
                wy0 wy0Var3 = wy0VarArr3[10];
                f72Var3.a(u62Var3, Float.valueOf(0.0f));
                break;
            default:
                e72.b((u62) obj, str);
                break;
        }
        return up2Var;
    }
}
