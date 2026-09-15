package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class di2 extends hh2 implements Function2 {
    public final /* synthetic */ int h;
    public final /* synthetic */ tt1 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ di2(tt1 tt1Var, l10 l10Var, int i) {
        super(2, l10Var);
        this.h = i;
        this.i = tt1Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                return new di2(this.i, l10Var, 0);
            case 1:
                return new di2(this.i, l10Var, 1);
            case 2:
                return new di2(this.i, l10Var, 2);
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                return new di2(this.i, l10Var, 3);
            case 4:
                return new di2(this.i, l10Var, 4);
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                return new di2(this.i, l10Var, 5);
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                return new di2(this.i, l10Var, 6);
            default:
                return new di2(this.i, l10Var, 7);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e30 e30Var = (e30) obj;
        l10 l10Var = (l10) obj2;
        switch (this.h) {
            case 0:
                di2 di2Var = (di2) i(l10Var, e30Var);
                up2 up2Var = up2.f1187a;
                di2Var.k(up2Var);
                return up2Var;
            case 1:
                di2 di2Var2 = (di2) i(l10Var, e30Var);
                up2 up2Var2 = up2.f1187a;
                di2Var2.k(up2Var2);
                return up2Var2;
            case 2:
                di2 di2Var3 = (di2) i(l10Var, e30Var);
                up2 up2Var3 = up2.f1187a;
                di2Var3.k(up2Var3);
                return up2Var3;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                di2 di2Var4 = (di2) i(l10Var, e30Var);
                up2 up2Var4 = up2.f1187a;
                di2Var4.k(up2Var4);
                return up2Var4;
            case 4:
                di2 di2Var5 = (di2) i(l10Var, e30Var);
                up2 up2Var5 = up2.f1187a;
                di2Var5.k(up2Var5);
                return up2Var5;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                di2 di2Var6 = (di2) i(l10Var, e30Var);
                up2 up2Var6 = up2.f1187a;
                di2Var6.k(up2Var6);
                return up2Var6;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                di2 di2Var7 = (di2) i(l10Var, e30Var);
                up2 up2Var7 = up2.f1187a;
                di2Var7.k(up2Var7);
                return up2Var7;
            default:
                di2 di2Var8 = (di2) i(l10Var, e30Var);
                up2 up2Var8 = up2.f1187a;
                di2Var8.k(up2Var8);
                return up2Var8;
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        switch (this.h) {
            case 0:
                mz0.L(obj);
                tt1 tt1Var = this.i;
                tt1Var.f = true;
                tt1Var.g.e(null);
                break;
            case 1:
                mz0.L(obj);
                tt1 tt1Var2 = this.i;
                tt1Var2.e = true;
                tt1Var2.g.e(null);
                break;
            case 2:
                mz0.L(obj);
                tt1 tt1Var3 = this.i;
                tt1Var3.e = true;
                tt1Var3.g.e(null);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mz0.L(obj);
                tt1 tt1Var4 = this.i;
                tt1Var4.f = true;
                tt1Var4.g.e(null);
                break;
            case 4:
                mz0.L(obj);
                tt1 tt1Var5 = this.i;
                tt1Var5.e = true;
                tt1Var5.g.e(null);
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                mz0.L(obj);
                tt1 tt1Var6 = this.i;
                tt1Var6.e = true;
                tt1Var6.g.e(null);
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                mz0.L(obj);
                tt1 tt1Var7 = this.i;
                tt1Var7.e = true;
                tt1Var7.g.e(null);
                break;
            default:
                mz0.L(obj);
                tt1 tt1Var8 = this.i;
                tt1Var8.f = true;
                tt1Var8.g.e(null);
                break;
        }
        return up2.f1187a;
    }
}
