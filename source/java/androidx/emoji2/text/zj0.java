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
                View viewL = lx0.l(ak0Var);
                if (!viewL.isFocused() && !viewL.hasFocus()) {
                    if (!bz0.c0(viewL, bz0.h0(dpVar.f266a), lx0.k(((v7) lx0.U(ak0Var)).getFocusOwner(), bz0.d0(ak0Var), viewL))) {
                        dpVar.b = true;
                    }
                }
                return up2.f1187a;
            default:
                dp dpVar2 = (dp) obj;
                ak0 ak0Var2 = this.f;
                View viewL2 = lx0.l(ak0Var2);
                if (viewL2.hasFocus()) {
                    ek0 focusOwner = ((v7) lx0.U(ak0Var2)).getFocusOwner();
                    View viewD0 = bz0.d0(ak0Var2);
                    if (viewL2 instanceof ViewGroup) {
                        Rect rectK = lx0.k(focusOwner, viewD0, viewL2);
                        Integer numH0 = bz0.h0(dpVar2.f266a);
                        int iIntValue = numH0 != null ? numH0.intValue() : 130;
                        FocusFinder focusFinder = FocusFinder.getInstance();
                        View view = ak0Var2.r;
                        View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewD0, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewD0, rectK, iIntValue);
                        if (viewFindNextFocus != null && lx0.j(viewL2, viewFindNextFocus)) {
                            viewFindNextFocus.requestFocus(iIntValue, rectK);
                            dpVar2.b = true;
                        } else if (!viewD0.requestFocus()) {
                            throw new IllegalStateException("host view did not take focus");
                        }
                    } else if (!viewD0.requestFocus()) {
                        throw new IllegalStateException("host view did not take focus");
                    }
                }
                return up2.f1187a;
        }
    }
}
