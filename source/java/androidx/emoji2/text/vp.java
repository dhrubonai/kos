package androidx.emoji2.text;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class vp implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int d;
    public final /* synthetic */ yb1 e;

    public /* synthetic */ vp(yb1 yb1Var, int i) {
        this.d = i;
        this.e = yb1Var;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        switch (this.d) {
            case 0:
                yp ypVar = (yp) this.e;
                ArrayList arrayList = ypVar.k;
                if (ypVar.e() && arrayList.size() > 0) {
                    int i = 0;
                    if (!((xp) arrayList.get(0)).f1350a.x) {
                        View view = ypVar.r;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i < size) {
                                Object obj = arrayList.get(i);
                                i++;
                                ((xp) obj).f1350a.f();
                            }
                            break;
                        } else {
                            ypVar.dismiss();
                            break;
                        }
                    }
                }
                break;
            default:
                je2 je2Var = (je2) this.e;
                ec1 ec1Var = je2Var.k;
                if (je2Var.e() && !ec1Var.x) {
                    View view2 = je2Var.p;
                    if (view2 != null && view2.isShown()) {
                        ec1Var.f();
                        break;
                    } else {
                        je2Var.dismiss();
                        break;
                    }
                }
                break;
        }
    }
}
