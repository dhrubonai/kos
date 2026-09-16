package androidx.emoji2.text;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dm extends lz0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ q10 f;

    public /* synthetic */ dm(q10 q10Var, int i) {
        this.e = i;
        this.f = q10Var;
    }

    @Override // androidx.emoji2.text.lz0
    public final void D(int i) {
        switch (this.e) {
            case 0:
                if (i == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f;
                    if (bottomSheetBehavior.K) {
                        bottomSheetBehavior.C(1);
                        break;
                    }
                }
                break;
            default:
                if (i == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                    if (sideSheetBehavior.g) {
                        sideSheetBehavior.r(1);
                        break;
                    }
                }
                break;
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final void E(View view, int i, int i2) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.e) {
            case 0:
                ((BottomSheetBehavior) this.f).u(i2);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                WeakReference weakReference = sideSheetBehavior.q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f1469a.m0(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.u;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f1469a.i(i);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw jx0.g(it);
                }
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
    
        if (r0.f1469a.R(r6) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (java.lang.Math.abs(r7 - r0.f1469a.B()) < java.lang.Math.abs(r7 - r0.f1469a.C())) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0080, code lost:
    
        if (r7 > r0.E) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d0, code lost:
    
        if (java.lang.Math.abs(r6.getTop() - r0.x()) < java.lang.Math.abs(r6.getTop() - r0.E)) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011b, code lost:
    
        if (java.lang.Math.abs(r7 - r0.D) < java.lang.Math.abs(r7 - r0.G)) goto L29;
     */
    @Override // androidx.emoji2.text.lz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void F(View view, float f, float f2) {
        int i;
        switch (this.e) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f;
                int i2 = 6;
                if (f2 < 0.0f) {
                    if (!bottomSheetBehavior.b) {
                        int top2 = view.getTop();
                        SystemClock.uptimeMillis();
                        bottomSheetBehavior.getClass();
                        break;
                    }
                    i2 = 3;
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.E(view, i2, true);
                    break;
                } else if (bottomSheetBehavior.I && bottomSheetBehavior.D(view, f2)) {
                    if (Math.abs(f) >= Math.abs(f2) || f2 <= bottomSheetBehavior.d) {
                        if (view.getTop() <= (bottomSheetBehavior.x() + bottomSheetBehavior.V) / 2) {
                            if (!bottomSheetBehavior.b) {
                                break;
                            }
                            i2 = 3;
                            bottomSheetBehavior.getClass();
                            bottomSheetBehavior.E(view, i2, true);
                        }
                    }
                    i2 = 5;
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.E(view, i2, true);
                } else {
                    if (f2 == 0.0f || Math.abs(f) > Math.abs(f2)) {
                        int top3 = view.getTop();
                        if (bottomSheetBehavior.b) {
                            break;
                        } else {
                            int i3 = bottomSheetBehavior.E;
                            if (top3 < i3) {
                                if (top3 >= Math.abs(top3 - bottomSheetBehavior.G)) {
                                    bottomSheetBehavior.getClass();
                                }
                                i2 = 3;
                            } else {
                                if (Math.abs(top3 - i3) < Math.abs(top3 - bottomSheetBehavior.G)) {
                                    bottomSheetBehavior.getClass();
                                }
                                i2 = 4;
                            }
                        }
                    } else {
                        if (!bottomSheetBehavior.b) {
                            int top4 = view.getTop();
                            if (Math.abs(top4 - bottomSheetBehavior.E) < Math.abs(top4 - bottomSheetBehavior.G)) {
                                bottomSheetBehavior.getClass();
                            }
                        }
                        i2 = 4;
                    }
                    bottomSheetBehavior.getClass();
                    bottomSheetBehavior.E(view, i2, true);
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                if (!sideSheetBehavior.f1469a.P(f)) {
                    if (sideSheetBehavior.f1469a.h0(view, f)) {
                        if (!sideSheetBehavior.f1469a.S(f, f2)) {
                            break;
                        }
                        i = 5;
                    } else {
                        if (f == 0.0f || Math.abs(f) <= Math.abs(f2)) {
                            int left = view.getLeft();
                            break;
                        }
                        i = 5;
                    }
                    sideSheetBehavior.t(view, i, true);
                    break;
                }
                i = 3;
                sideSheetBehavior.t(view, i, true);
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0045, code lost:
    
        if (r6.canScrollVertically(-1) != false) goto L36;
     */
    @Override // androidx.emoji2.text.lz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean O(View view, int i) {
        WeakReference weakReference;
        switch (this.e) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f;
                int i2 = bottomSheetBehavior.N;
                if (i2 != 1 && !bottomSheetBehavior.c0) {
                    if (i2 == 3 && bottomSheetBehavior.a0 == i) {
                        WeakReference weakReference2 = bottomSheetBehavior.X;
                        View view2 = weakReference2 != null ? (View) weakReference2.get() : null;
                        if (view2 != null) {
                            break;
                        }
                    }
                    SystemClock.uptimeMillis();
                    WeakReference weakReference3 = bottomSheetBehavior.W;
                    if (weakReference3 != null && weakReference3.get() == view) {
                        return true;
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                return (sideSheetBehavior.h == 1 || (weakReference = sideSheetBehavior.p) == null || weakReference.get() != view) ? false : true;
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final int j(View view, int i) {
        switch (this.e) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                return az0.m(i, sideSheetBehavior.f1469a.G(), sideSheetBehavior.f1469a.F());
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final int k(View view, int i) {
        switch (this.e) {
            case 0:
                return az0.m(i, ((BottomSheetBehavior) this.f).x(), x());
            default:
                return view.getTop();
        }
    }

    @Override // androidx.emoji2.text.lz0
    public int w(View view) {
        switch (this.e) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f;
                return sideSheetBehavior.l + sideSheetBehavior.o;
            default:
                return super.w(view);
        }
    }

    @Override // androidx.emoji2.text.lz0
    public int x() {
        switch (this.e) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f;
                return bottomSheetBehavior.I ? bottomSheetBehavior.V : bottomSheetBehavior.G;
            default:
                return super.x();
        }
    }
}
