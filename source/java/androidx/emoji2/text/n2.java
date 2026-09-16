package androidx.emoji2.text;

import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class n2 implements wm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ sm0 e;
    public final /* synthetic */ mf1 f;

    public /* synthetic */ n2(sm0 sm0Var, mf1 mf1Var, int i) {
        this.d = i;
        this.e = sm0Var;
        this.f = mf1Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.d) {
            case 0:
                lx lxVar = (lx) obj2;
                int intValue = ((Integer) obj3).intValue();
                String[] strArr = wj1.f1283a;
                lx0.x((u21) obj, a.a.a.c.a(-176467880328994L, strArr));
                a.a.a.c.a(-175931009416994L, strArr);
                tx txVar = (tx) lxVar;
                if (txVar.P(intValue & 1, (intValue & 17) != 16)) {
                    gu0 w = ly0.w();
                    String i0 = n6.i0(txVar, R.string.accounts_advanced_title);
                    String i02 = n6.i0(txVar, R.string.accounts_advanced_summary);
                    long j = vz0.j;
                    a.a.a.c.a(-176691218628386L, strArr);
                    sm0 sm0Var = this.e;
                    boolean f = txVar.f(sm0Var);
                    Object M = txVar.M();
                    if (f || M == kx.f662a) {
                        M = new r2(sm0Var, this.f, 0);
                        txVar.i0(M);
                    }
                    a01.e(w, i0, null, i02, j, (sm0) M, null, txVar, 0, 68);
                } else {
                    txVar.S();
                }
                break;
            default:
                lx lxVar2 = (lx) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                String[] strArr2 = wj1.f1283a;
                lx0.x((u21) obj, a.a.a.c.a(-428784324067106L, strArr2));
                a.a.a.c.a(-428264633024290L, strArr2);
                tx txVar2 = (tx) lxVar2;
                if (txVar2.P(intValue2 & 1, (intValue2 & 17) != 16)) {
                    a01.e(lz0.u(), n6.i0(txVar2, R.string.settings_google_account), null, n6.h0(R.string.settings_google_account_summary, new Object[]{Integer.valueOf(((Number) this.f.getValue()).intValue() + 1)}, txVar2), 0L, this.e, null, txVar2, 0, 84);
                } else {
                    txVar2.S();
                }
                break;
        }
        return up2.f1186a;
    }
}
