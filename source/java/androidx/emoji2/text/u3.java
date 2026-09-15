package androidx.emoji2.text;

import android.graphics.Typeface;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.kos.engine.entity.location.BCell;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class u3 implements Runnable {
    public final /* synthetic */ int d;
    public Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ u3(int i, Object obj, Object obj2) {
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p4 p4Var;
        pm2 pm2Var;
        s3 s3Var;
        switch (this.d) {
            case 0:
                s3 s3Var2 = (s3) this.e;
                w3 w3Var = (w3) this.f;
                qb1 qb1Var = w3Var.f;
                if (qb1Var != null && (p4Var = qb1Var.e) != null && (pm2Var = ((ActionMenuView) p4Var.e).w) != null) {
                    Toolbar toolbar = pm2Var.f916a;
                    w3 w3Var2 = toolbar.d.v;
                    if (w3Var2 == null || (s3Var = w3Var2.u) == null || !s3Var.b()) {
                        Iterator it = ((CopyOnWriteArrayList) toolbar.J.d).iterator();
                        if (it.hasNext()) {
                            ((mm0) it.next()).getClass();
                            throw null;
                        }
                    }
                }
                ActionMenuView actionMenuView = w3Var.j;
                if (actionMenuView != null && actionMenuView.getWindowToken() != null) {
                    if (s3Var2.b()) {
                        w3Var.u = s3Var2;
                    } else if (s3Var2.e != null) {
                        s3Var2.d(0, 0, false, false);
                        w3Var.u = s3Var2;
                    }
                }
                w3Var.w = null;
                return;
            case 1:
                kk2 kk2Var = (kk2) this.e;
                Typeface typeface = (Typeface) this.f;
                lz0 lz0Var = (lz0) kk2Var.e;
                if (lz0Var != null) {
                    lz0Var.A(typeface);
                    return;
                }
                return;
            case 2:
                ((ip) this.e).E((sq0) this.f);
                return;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                b61 b61Var = (b61) this.f;
                x20 x20Var = b61Var.g;
                int i = 0;
                while (true) {
                    try {
                        ((Runnable) this.e).run();
                    } catch (Throwable th) {
                        xa1.D(oe0.d, th);
                    }
                    Runnable runnableG = b61Var.G();
                    if (runnableG == null) {
                        return;
                    }
                    this.e = runnableG;
                    i++;
                    if (i >= 16 && x20Var.E(b61Var)) {
                        x20Var.D(b61Var, this);
                        return;
                    }
                }
                break;
            case 4:
                ((nl0) this.e).accept(this.f);
                return;
            default:
                is2 is2Var = ((SwipeDismissBehavior) this.f).f1468a;
                if (is2Var == null || !is2Var.f()) {
                    return;
                }
                ((View) this.e).postOnAnimation(this);
                return;
        }
    }

    public /* synthetic */ u3(int i, Object obj, Object obj2, boolean z) {
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public u3(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        this.d = 5;
        this.f = swipeDismissBehavior;
        this.e = view;
    }
}
