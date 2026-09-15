package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k20 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k20(int i, Object obj, Object obj2, boolean z) {
        super(1);
        this.e = i;
        this.f = z;
        this.g = obj;
        this.h = obj2;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        int i = this.e;
        up2 up2Var = up2.f1187a;
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        Object obj2 = this.h;
        Object obj3 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                ue ueVar = (ue) obj;
                h51 h51Var = (h51) obj3;
                if (!z) {
                    return Boolean.FALSE;
                }
                nk2 nk2Var = h51Var.e;
                f20 f20Var = h51Var.t;
                if (nk2Var != null) {
                    ak2 ak2VarI = h51Var.d.i(xs.m0(new qi0(), new du(ueVar, 1)));
                    nk2Var.a(null, ak2VarI);
                    f20Var.e(ak2VarI);
                } else {
                    up2Var = null;
                }
                if (up2Var == null) {
                    ak2 ak2Var = (ak2) obj2;
                    ue ueVar2 = ak2Var.f106a;
                    long j = ak2Var.b;
                    String str = ueVar2.e;
                    int i5 = al2.c;
                    int i6 = (int) (j >> 32);
                    String string = wf2.q0(str, i6, (int) (j & 4294967295L), ueVar).toString();
                    int length = ueVar.e.length() + i6;
                    f20Var.e(new ak2(4, string, n6.F(length, length)));
                }
                return Boolean.TRUE;
            case 1:
                u62 u62Var = (u62) obj;
                e30 e30Var = (e30) obj2;
                o60 o60Var = (o60) obj3;
                if (z) {
                    km1 km1Var = new km1(o60Var, e30Var, i3);
                    wy0[] wy0VarArr = e72.f290a;
                    u62Var.d(t62.x, new x0(null, km1Var));
                    u62Var.d(t62.z, new x0(null, new km1(o60Var, e30Var, i4)));
                } else {
                    km1 km1Var2 = new km1(o60Var, e30Var, i2);
                    wy0[] wy0VarArr2 = e72.f290a;
                    u62Var.d(t62.y, new x0(null, km1Var2));
                    u62Var.d(t62.A, new x0(null, new km1(o60Var, e30Var, 3)));
                }
                return up2Var;
            default:
                return new ya2(z, (j70) obj3, (za2) obj, (um0) obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k20(boolean z, h51 h51Var, u62 u62Var, ak2 ak2Var) {
        super(1);
        this.e = 0;
        this.f = z;
        this.g = h51Var;
        this.h = ak2Var;
    }
}
