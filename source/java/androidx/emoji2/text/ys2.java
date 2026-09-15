package androidx.emoji2.text;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class ys2 extends q10 {

    /* renamed from: a, reason: collision with root package name */
    public kz f1402a;

    @Override // androidx.emoji2.text.q10
    public boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        r(coordinatorLayout, view, i);
        if (this.f1402a == null) {
            this.f1402a = new kz(view);
        }
        kz kzVar = this.f1402a;
        View view2 = (View) kzVar.f;
        kzVar.d = view2.getTop();
        kzVar.e = view2.getLeft();
        kz kzVar2 = this.f1402a;
        View view3 = (View) kzVar2.f;
        int top2 = 0 - (view3.getTop() - kzVar2.d);
        Field field = es2.f320a;
        view3.offsetTopAndBottom(top2);
        view3.offsetLeftAndRight(0 - (view3.getLeft() - kzVar2.e));
        return true;
    }

    public void r(CoordinatorLayout coordinatorLayout, View view, int i) {
        coordinatorLayout.q(view, i);
    }
}
