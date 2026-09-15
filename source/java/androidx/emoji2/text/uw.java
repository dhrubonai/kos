package androidx.emoji2.text;

import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class uw implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ym0 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ uw(sm0 sm0Var, sm0 sm0Var2, String str, Context context) {
        this.d = 1;
        this.e = sm0Var;
        this.g = sm0Var2;
        this.f = str;
        this.h = context;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str;
        int i = this.d;
        up2 up2Var = up2.f1187a;
        ym0 ym0Var = this.e;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                h50.c(this.f, (String) obj4, (Function2) obj3, (sm0) ym0Var, (lx) obj, n6.k0(1));
                break;
            case 1:
                sm0 sm0Var = (sm0) ym0Var;
                sm0 sm0Var2 = (sm0) obj4;
                Context context = (Context) obj3;
                lx lxVar = (lx) obj;
                int iIntValue = ((Integer) obj2).intValue();
                String[] strArr = wj1.f1284a;
                a.a.a.c.a(-268272806280994L, strArr);
                tx txVar = (tx) lxVar;
                if (!txVar.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    txVar.S();
                    break;
                } else {
                    em1 em1Var = co.f210a;
                    bo boVarA = co.a(pl2.f914a, 0L, 0L, txVar, 14);
                    r12 r12VarA = s12.a(12);
                    a.a.a.c.a(-266090962894626L, strArr);
                    boolean zF = txVar.f(sm0Var) | txVar.f(sm0Var2);
                    String str2 = this.f;
                    boolean zF2 = zF | txVar.f(str2) | txVar.h(context);
                    Object objM = txVar.M();
                    if (zF2 || objM == kx.f663a) {
                        f91 f91Var = new f91(sm0Var, sm0Var2, str2, context, 0);
                        str = str2;
                        txVar.i0(f91Var);
                        objM = f91Var;
                    } else {
                        str = str2;
                    }
                    lx0.c((sm0) objM, null, false, r12VarA, boVarA, null, null, null, l8.f0(-1999692272, new hp(3, str), txVar), txVar, 805306368, 486);
                    break;
                }
                break;
            default:
                ((Integer) obj2).getClass();
                oy0.g(this.f, (File) obj4, (um0) obj3, (um0) ym0Var, (lx) obj, n6.k0(1));
                break;
        }
        return up2Var;
    }

    public /* synthetic */ uw(String str, Object obj, ym0 ym0Var, ym0 ym0Var2, int i, int i2) {
        this.d = i2;
        this.f = str;
        this.g = obj;
        this.h = ym0Var;
        this.e = ym0Var2;
    }
}
