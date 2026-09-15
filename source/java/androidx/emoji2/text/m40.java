package androidx.emoji2.text;

import android.content.Context;
import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class m40 implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ m40(Object obj, Object obj2, mf1 mf1Var, int i) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = mf1Var;
    }

    /* JADX WARN: Type inference failed for: r5v29, types: [java.lang.Object, java.util.Map] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strA;
        switch (this.d) {
            case 0:
                t91 t91Var = (t91) this.e;
                jn0 jn0Var = (jn0) this.f;
                mf1 mf1Var = (mf1) this.g;
                lx lxVar = (lx) obj;
                int iIntValue = ((Integer) obj2).intValue();
                String[] strArr = wj1.f1284a;
                a.a.a.c.a(-8045032783650L, strArr);
                tx txVar = (tx) lxVar;
                if (txVar.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    a.a.a.c.a(-8560428859170L, strArr);
                    boolean zH = txVar.h(t91Var) | txVar.h(jn0Var) | txVar.f(mf1Var);
                    Object objM = txVar.M();
                    if (zH || objM == kx.f663a) {
                        objM = new nx(t91Var, jn0Var, mf1Var, 1);
                        txVar.i0(objM);
                    }
                    lx0.h((sm0) objM, null, false, null, null, null, ew.e, txVar, 805306368, 510);
                } else {
                    txVar.S();
                }
                return up2.f1187a;
            case 1:
                ((Integer) obj2).getClass();
                a01.f((String) this.e, (e01) this.f, (nd1) this.g, (lx) obj, n6.k0(1));
                break;
            case 2:
                Context context = (Context) this.e;
                u91 u91Var = (u91) this.f;
                mf1 mf1Var2 = (mf1) this.g;
                lx lxVar2 = (lx) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                String[] strArr2 = wj1.f1284a;
                a.a.a.c.a(-265820379954978L, strArr2);
                tx txVar2 = (tx) lxVar2;
                if (txVar2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    a.a.a.c.a(-265773135314722L, strArr2);
                    boolean zH2 = txVar2.h(context) | txVar2.h(u91Var);
                    Object objM2 = txVar2.M();
                    if (zH2 || objM2 == kx.f663a) {
                        objM2 = new nx(context, u91Var, mf1Var2, 3);
                        txVar2.i0(objM2);
                    }
                    lx0.h((sm0) objM2, null, false, null, null, null, fw.e, txVar2, 805306368, 510);
                } else {
                    txVar2.S();
                }
                return up2.f1187a;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((Integer) obj2).getClass();
                n6.A((String) this.e, (String) this.f, (um0) this.g, (lx) obj, n6.k0(433));
                break;
            case 4:
                ((Integer) obj2).getClass();
                nz0.a((String) this.e, (String) this.f, (String) this.g, (lx) obj, n6.k0(1));
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                ((Integer) obj2).getClass();
                nz0.f((String) this.e, (List) this.f, this.g, (lx) obj, n6.k0(1));
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ((Integer) obj2).getClass();
                jz0.f((String) this.e, (sm0) this.f, (sm0) this.g, (lx) obj, n6.k0(49));
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                ((Integer) obj2).getClass();
                oy0.b((List) this.e, (String) this.f, (um0) this.g, (lx) obj, n6.k0(385));
                break;
            default:
                List list = (List) this.e;
                mf1 mf1Var3 = (mf1) this.g;
                mf1 mf1Var4 = (mf1) this.f;
                lx lxVar3 = (lx) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                String[] strArr3 = wj1.f1284a;
                a.a.a.c.a(-481621011742498L, strArr3);
                tx txVar3 = (tx) lxVar3;
                if (!txVar3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    txVar3.S();
                } else if (((sf2) mf1Var3.getValue()) instanceof pf2) {
                    txVar3.X(49944846);
                    txVar3.p(false);
                } else {
                    txVar3.X(49042467);
                    a.a.a.c.a(-482514364940066L, strArr3);
                    sf2 sf2Var = (sf2) mf1Var3.getValue();
                    if (sf2Var instanceof qf2) {
                        txVar3.X(1585721);
                        txVar3.p(false);
                        strA = xo2.h(((qf2) sf2Var).f954a.d);
                    } else if (sf2Var instanceof rf2) {
                        txVar3.X(1588706);
                        a.a.a.c.a(-482677573697314L, strArr3);
                        strA = n6.i0(txVar3, R.string.store_official_seller);
                        txVar3.p(false);
                    } else {
                        txVar3.X(49326890);
                        txVar3.p(false);
                        strA = a.a.a.c.a(-482144997752610L, strArr3);
                    }
                    a.a.a.c.a(-482149292719906L, strArr3);
                    boolean zH3 = txVar3.h(list);
                    Object objM3 = txVar3.M();
                    if (zH3 || objM3 == kx.f663a) {
                        objM3 = new lf2(list, mf1Var4, mf1Var3, 0);
                        txVar3.i0(objM3);
                    }
                    oy0.l(strA, (sm0) objM3, txVar3, 0);
                    txVar3.p(false);
                }
                return up2.f1187a;
        }
        return up2.f1187a;
    }

    public /* synthetic */ m40(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.d = i2;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    public /* synthetic */ m40(List list, mf1 mf1Var, mf1 mf1Var2) {
        this.d = 8;
        this.e = list;
        this.g = mf1Var;
        this.f = mf1Var2;
    }
}
