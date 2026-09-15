package androidx.emoji2.text;

import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ec1 extends i71 implements tb1 {
    public static final Method C;
    public p4 B;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                C = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // androidx.emoji2.text.tb1
    public final void k(qb1 qb1Var, ub1 ub1Var) {
        p4 p4Var = this.B;
        if (p4Var != null) {
            p4Var.k(qb1Var, ub1Var);
        }
    }

    @Override // androidx.emoji2.text.tb1
    public final void m(qb1 qb1Var, MenuItem menuItem) {
        p4 p4Var = this.B;
        if (p4Var != null) {
            p4Var.m(qb1Var, menuItem);
        }
    }
}
