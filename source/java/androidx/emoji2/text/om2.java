package androidx.emoji2.text;

import androidx.appcompat.widget.Toolbar;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class om2 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ Toolbar e;

    public /* synthetic */ om2(Toolbar toolbar, int i) {
        this.d = i;
        this.e = toolbar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                sm2 sm2Var = this.e.N;
                ub1 ub1Var = sm2Var == null ? null : sm2Var.e;
                if (ub1Var != null) {
                    ub1Var.collapseActionView();
                    break;
                }
                break;
            default:
                this.e.l();
                break;
        }
    }
}
