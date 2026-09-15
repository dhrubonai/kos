package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cr extends g01 implements Function2 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public cr(String str, boolean z, x00 x00Var, sm0 sm0Var, int i) {
        super(2);
        this.h = str;
        this.f = z;
        this.i = x00Var;
        this.j = (g01) sm0Var;
        this.g = i;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [androidx.emoji2.text.g01, androidx.emoji2.text.sm0] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                nm2 nm2Var = (nm2) this.h;
                nd1 nd1Var = (nd1) this.i;
                zq zqVar = (zq) this.j;
                er.b(this.f, nm2Var, nd1Var, zqVar, (lx) obj, n6.k0(this.g | 1));
                break;
            default:
                ((Number) obj2).intValue();
                String str = (String) this.h;
                x00 x00Var = (x00) this.i;
                ?? r4 = (g01) this.j;
                h10.b(str, this.f, x00Var, r4, (lx) obj, n6.k0(this.g | 1));
                break;
        }
        return up2.f1187a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cr(boolean z, nm2 nm2Var, nd1 nd1Var, zq zqVar, int i) {
        super(2);
        this.f = z;
        this.h = nm2Var;
        this.i = nd1Var;
        this.j = zqVar;
        this.g = i;
    }
}
