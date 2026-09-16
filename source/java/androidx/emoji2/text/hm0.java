package androidx.emoji2.text;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hm0 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ q3 e;

    public /* synthetic */ hm0(q3 q3Var, int i) {
        this.d = i;
        this.e = q3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.d) {
            case 0:
                ViewParent parent = this.e.g.getParent();
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                    break;
                }
                break;
            default:
                q3 q3Var = this.e;
                q3Var.a();
                View view = q3Var.g;
                if (view.isEnabled() && !view.isLongClickable() && q3Var.c()) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    long uptimeMillis = SystemClock.uptimeMillis();
                    MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                    view.onTouchEvent(obtain);
                    obtain.recycle();
                    q3Var.j = true;
                    break;
                }
                break;
        }
    }
}
