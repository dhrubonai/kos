package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p7 extends g01 implements um0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ v7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p7(v7 v7Var, int i) {
        super(1);
        this.e = i;
        this.f = v7Var;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        vj0 vj0Var;
        switch (this.e) {
            case 0:
                KeyEvent keyEvent = ((zy0) obj).f1463a;
                long J = bz0.J(keyEvent);
                if (yy0.a(J, yy0.c)) {
                    vj0Var = new vj0(2);
                } else if (yy0.a(J, yy0.d)) {
                    vj0Var = new vj0(1);
                } else if (yy0.a(J, yy0.j)) {
                    vj0Var = new vj0(keyEvent.isShiftPressed() ? 2 : 1);
                } else {
                    vj0Var = yy0.a(J, yy0.h) ? new vj0(4) : yy0.a(J, yy0.g) ? new vj0(3) : (yy0.a(J, yy0.e) || yy0.a(J, yy0.m)) ? new vj0(5) : (yy0.a(J, yy0.f) || yy0.a(J, yy0.n)) ? new vj0(6) : (yy0.a(J, yy0.i) || yy0.a(J, yy0.k) || yy0.a(J, yy0.o)) ? new vj0(7) : (yy0.a(J, yy0.b) || yy0.a(J, yy0.l)) ? new vj0(8) : null;
                }
                if (vj0Var != null) {
                    int i = vj0Var.f1223a;
                    if (bz0.M(keyEvent) == 2) {
                        Integer numH0 = bz0.h0(i);
                        v7 v7Var = this.f;
                        zw1 embeddedViewFocusRect = v7Var.getEmbeddedViewFocusRect();
                        Boolean boolE = ((gk0) v7Var.getFocusOwner()).e(i, embeddedViewFocusRect, new o7(vj0Var, 1));
                        if (boolE != null ? boolE.booleanValue() : true) {
                            return Boolean.TRUE;
                        }
                        if (!(i == 1 || i == 2)) {
                            return Boolean.FALSE;
                        }
                        if (numH0 != null) {
                            int iIntValue = numH0.intValue();
                            Object obj2 = yj0.f.get();
                            lx0.u(obj2);
                            yj0 yj0Var = (yj0) obj2;
                            View viewB = v7Var;
                            while (true) {
                                if (viewB != null) {
                                    View rootView = v7Var.getRootView();
                                    lx0.v(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
                                    viewB = yj0Var.b(iIntValue, viewB, (ViewGroup) rootView);
                                    if (viewB != null) {
                                        if (!viewB.equals(v7Var)) {
                                            for (ViewParent parent = viewB.getParent(); parent != null; parent = parent.getParent()) {
                                                if (parent == v7Var) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    viewB = null;
                                }
                            }
                            if (lx0.n(viewB, v7Var)) {
                                viewB = null;
                            }
                            if (viewB != null) {
                                Rect rectN = embeddedViewFocusRect != null ? mz0.N(embeddedViewFocusRect) : null;
                                if (rectN == null) {
                                    throw new IllegalStateException("Invalid rect");
                                }
                                View rootView2 = v7Var.getRootView();
                                lx0.v(rootView2, "null cannot be cast to non-null type android.view.ViewGroup");
                                ViewGroup viewGroup = (ViewGroup) rootView2;
                                viewGroup.offsetDescendantRectToMyCoords(v7Var, rectN);
                                viewGroup.offsetRectIntoDescendantCoords(viewB, rectN);
                                if (bz0.c0(viewB, numH0, rectN)) {
                                    return Boolean.TRUE;
                                }
                            }
                        }
                        if (!((gk0) v7Var.getFocusOwner()).b(i, false, false)) {
                            return Boolean.TRUE;
                        }
                        Boolean boolE2 = ((gk0) v7Var.getFocusOwner()).e(i, null, new o7(vj0Var, 0));
                        return Boolean.valueOf(boolE2 != null ? boolE2.booleanValue() : true);
                    }
                }
                return Boolean.FALSE;
            case 1:
                sm0 sm0Var = (sm0) obj;
                v7 v7Var2 = this.f;
                Handler handler = v7Var2.getHandler();
                if ((handler != null ? handler.getLooper() : null) == Looper.myLooper()) {
                    sm0Var.a();
                } else {
                    Handler handler2 = v7Var2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new m4(sm0Var, 1));
                    }
                }
                return up2.f1187a;
            default:
                v7 v7Var3 = this.f;
                return new cb(v7Var3, v7Var3.getTextInputService(), (e30) obj);
        }
    }
}
