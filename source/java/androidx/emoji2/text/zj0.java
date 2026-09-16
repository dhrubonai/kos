package androidx.emoji2.text;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zj0 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ak0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zj0(ak0 ak0Var, int i) {
        super(1);
        this.e = i;
        this.f = ak0Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                dp dpVar = (dp) obj;
                ak0 ak0Var = this.f;
                View l = lx0.l(ak0Var);
                if (!l.isFocused() && !l.hasFocus()) {
                    if (!bz0.c0(l, bz0.h0(dpVar.f265a), lx0.k(((v7) lx0.U(ak0Var)).getFocusOwner(), bz0.d0(ak0Var), l))) {
                        dpVar.b = true;
                    }
                }
                return up2.f1186a;
            default:
                dp dpVar2 = (dp) obj;
                ak0 ak0Var2 = this.f;
                View l2 = lx0.l(ak0Var2);
                if (l2.hasFocus()) {
                    ek0 focusOwner = ((v7) lx0.U(ak0Var2)).getFocusOwner();
                    View d0 = bz0.d0(ak0Var2);
                    if (l2 instanceof ViewGroup) {
                        Rect k = lx0.k(focusOwner, d0, l2);
                        Integer h0 = bz0.h0(dpVar2.f265a);
                        int intValue = h0 != null ? h0.intValue() : 130;
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View view = ak0Var2.r;
                        View findNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) d0, view, intValue) : focusFinder.findNextFocusFromRect((ViewGroup) d0, k, intValue);
                        if (findNextFocus != null && lx0.j(l2, findNextFocus)) {
                            findNextFocus.requestFocus(intValue, k);
                            dpVar2.b = true;
                        } else if (!d0.requestFocus()) {
                            throw new IllegalStateException("host view did not take focus");
                        }
                    } else if (!d0.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                }
                return up2.f1186a;
        }
    }
}
