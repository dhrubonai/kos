package androidx.emoji2.text;

import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qm2 implements View.OnClickListener {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ Object e;

    public qm2(wm2 wm2Var) {
        this.e = wm2Var;
        wm2Var.f1290a.getContext();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.d) {
            case 0:
                sm2 sm2Var = ((Toolbar) this.e).N;
                ub1 ub1Var = sm2Var == null ? null : sm2Var.e;
                if (ub1Var != null) {
                    ub1Var.collapseActionView();
                    break;
                }
                break;
            default:
                wm2 wm2Var = (wm2) this.e;
                if (wm2Var.k != null) {
                    wm2Var.getClass();
                    break;
                }
                break;
        }
    }

    public qm2(Toolbar toolbar) {
        this.e = toolbar;
    }
}
