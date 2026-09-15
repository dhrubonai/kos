package androidx.emoji2.text;

import android.os.Handler;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class h71 implements View.OnTouchListener {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ h71(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        switch (this.d) {
            case 0:
                i71 i71Var = (i71) this.e;
                e71 e71Var = i71Var.q;
                Handler handler = i71Var.u;
                xf xfVar = i71Var.y;
                int action = motionEvent.getAction();
                int x = (int) motionEvent.getX();
                int y = (int) motionEvent.getY();
                if (action == 0 && xfVar != null && xfVar.isShowing() && x >= 0 && x < xfVar.getWidth() && y >= 0 && y < xfVar.getHeight()) {
                    handler.postDelayed(e71Var, 250L);
                    return false;
                }
                if (action != 1) {
                    return false;
                }
                handler.removeCallbacks(e71Var);
                return false;
            default:
                if (((Checkable) view).isChecked()) {
                    return ((GestureDetector) this.e).onTouchEvent(motionEvent);
                }
                return false;
        }
    }
}
