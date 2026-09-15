package androidx.emoji2.text;

import android.content.pm.PackageParser;
import com.kos.MainActivity;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class j2 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ mf1 e;

    public /* synthetic */ j2(int i, mf1 mf1Var) {
        this.d = i;
        this.e = mf1Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        int i = this.d;
        up2 up2Var = up2.f1187a;
        mf1 mf1Var = this.e;
        switch (i) {
            case 0:
                mf1Var.setValue(null);
                break;
            case 1:
                mf1Var.setValue(null);
                break;
            case 2:
                mf1Var.setValue(null);
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                mf1Var.setValue(null);
                break;
            case 4:
                mf1Var.setValue(i82.f514a);
                break;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                mf1Var.setValue(i82.c);
                break;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                mf1Var.setValue(i82.b);
                break;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                mf1Var.setValue(i82.f514a);
                break;
            case 8:
                mf1Var.setValue(Boolean.valueOf(!((Boolean) mf1Var.getValue()).booleanValue()));
                break;
            case 9:
                mf1Var.setValue(Boolean.FALSE);
                break;
            case 10:
                mf1Var.setValue(h22.e);
                break;
            case 11:
                int i2 = MainActivity.x;
                mf1Var.setValue(Boolean.TRUE);
                break;
            case 12:
                n6.w(mf1Var, false);
                break;
            case 13:
                n6.w(mf1Var, false);
                break;
            case 14:
                mf1Var.setValue(Boolean.FALSE);
                break;
            case 15:
                mf1Var.setValue(Boolean.FALSE);
                break;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                mf1Var.setValue(null);
                break;
            case 17:
                mf1Var.setValue(null);
                break;
            case 18:
                mf1Var.setValue(null);
                break;
            case 19:
                n6.H(mf1Var, true);
                break;
            case 20:
                n6.H(mf1Var, false);
                break;
            case 21:
                mf1Var.setValue(Boolean.TRUE);
                break;
            case 22:
                mf1Var.setValue(pg.ForceStop);
                break;
            case 23:
                mf1Var.setValue(Boolean.TRUE);
                break;
            case 24:
                mf1Var.setValue(pg.ClearData);
                break;
            case 25:
                mf1Var.setValue(pg.Uninstall);
                break;
            case 26:
                mf1Var.setValue(Boolean.valueOf(!((Boolean) mf1Var.getValue()).booleanValue()));
                break;
            case 27:
                mf1Var.setValue(Boolean.TRUE);
                break;
            case 28:
                mf1Var.setValue(Boolean.FALSE);
                break;
            default:
                mf1Var.setValue(Boolean.TRUE);
                break;
        }
        return up2Var;
    }
}
