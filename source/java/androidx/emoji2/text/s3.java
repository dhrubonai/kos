package androidx.emoji2.text;

import android.content.Context;
import android.view.View;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class s3 extends ac1 {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ w3 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(w3 w3Var, Context context, qb1 qb1Var, View view) {
        super(context, qb1Var, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = w3Var;
        this.f = 8388613;
        p4 p4Var = w3Var.y;
        this.h = p4Var;
        yb1 yb1Var = this.i;
        if (yb1Var != null) {
            yb1Var.k(p4Var);
        }
    }

    @Override // androidx.emoji2.text.ac1
    public final void c() {
        switch (this.l) {
            case 0:
                w3 w3Var = this.m;
                w3Var.v = null;
                w3Var.getClass();
                super.c();
                break;
            default:
                w3 w3Var2 = this.m;
                qb1 qb1Var = w3Var2.f;
                if (qb1Var != null) {
                    qb1Var.c(true);
                }
                w3Var2.u = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(w3 w3Var, Context context, kg2 kg2Var, View view) {
        super(context, kg2Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = w3Var;
        if ((kg2Var.w.x & 32) != 32) {
            View view2 = w3Var.k;
            this.e = view2 == null ? w3Var.j : view2;
        }
        p4 p4Var = w3Var.y;
        this.h = p4Var;
        yb1 yb1Var = this.i;
        if (yb1Var != null) {
            yb1Var.k(p4Var);
        }
    }
}
