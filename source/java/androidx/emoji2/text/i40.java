package androidx.emoji2.text;

import androidx.core.splashscreen.R;
import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class i40 implements sm0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ t91 e;

    public /* synthetic */ i40(t91 t91Var, int i) {
        this.d = i;
        this.e = t91Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        int i = this.d;
        up2 up2Var = up2.f1187a;
        t91 t91Var = this.e;
        switch (i) {
            case 0:
                t91Var.f();
                break;
            case 1:
                t91Var.f();
                break;
            case 2:
                t91Var.f();
                break;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                int iB = t91Var.j.b();
                te2 te2Var = t91Var.e;
                String string = t91Var.e().getString(R.string.progress_preparing_google_sign_in);
                lx0.w(string, a.a.a.c.a(-147253512781602L, wj1.f1284a));
                in0 in0Var = new in0(string);
                te2Var.getClass();
                te2Var.i(null, in0Var);
                ps psVarT = xo2.t(t91Var);
                q60 q60Var = e90.f294a;
                h50.G(psVarT, a60.f, new n91(iB, t91Var, null), 2);
                break;
            default:
                t91Var.f();
                break;
        }
        return up2Var;
    }
}
