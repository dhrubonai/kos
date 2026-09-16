package androidx.emoji2.text;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ux1 implements Runnable {
    public int d;
    public int e;
    public OverScroller f;
    public Interpolator g;
    public boolean h;
    public boolean i;
    public final /* synthetic */ RecyclerView j;

    public ux1(RecyclerView recyclerView) {
        this.j = recyclerView;
        bx1 bx1Var = RecyclerView.p0;
        this.g = bx1Var;
        this.h = false;
        this.i = false;
        this.f = new OverScroller(recyclerView.getContext(), bx1Var);
    }

    public final void a() {
        if (this.h) {
            this.i = true;
            return;
        }
        RecyclerView recyclerView = this.j;
        recyclerView.removeCallbacks(this);
        Field field = es2.f319a;
        recyclerView.postOnAnimation(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        boolean awakenScrollBars;
        RecyclerView recyclerView = this.j;
        int[] iArr = recyclerView.k0;
        if (recyclerView.m == null) {
            recyclerView.removeCallbacks(this);
            this.f.abortAnimation();
            return;
        }
        this.i = false;
        this.h = true;
        recyclerView.g();
        OverScroller overScroller = this.f;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i3 = currX - this.d;
            int i4 = currY - this.e;
            this.d = currX;
            this.e = currY;
            int[] iArr2 = recyclerView.k0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.j(i3, i4, 1, iArr2, null)) {
                i = i3 - iArr[0];
                i2 = i4 - iArr[1];
            } else {
                i = i3;
                i2 = i4;
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.f(i, i2);
            }
            if (!recyclerView.o.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.k0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.k(0, 0, i, i2, null, 1, iArr3);
            int i5 = i - iArr[0];
            int i6 = i2 - iArr[1];
            awakenScrollBars = recyclerView.awakenScrollBars();
            if (!awakenScrollBars) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i5 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i6 != 0));
            recyclerView.m.getClass();
            if (z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    int i7 = i5 < 0 ? -currVelocity : i5 > 0 ? currVelocity : 0;
                    if (i6 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i6 <= 0) {
                        currVelocity = 0;
                    }
                    if (i7 < 0) {
                        recyclerView.m();
                        if (recyclerView.E.isFinished()) {
                            recyclerView.E.onAbsorb(-i7);
                        }
                    } else if (i7 > 0) {
                        recyclerView.n();
                        if (recyclerView.G.isFinished()) {
                            recyclerView.G.onAbsorb(i7);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.o();
                        if (recyclerView.F.isFinished()) {
                            recyclerView.F.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.l();
                        if (recyclerView.H.isFinished()) {
                            recyclerView.H.onAbsorb(currVelocity);
                        }
                    }
                    if (i7 != 0 || currVelocity != 0) {
                        Field field = es2.f319a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                pn0 pn0Var = recyclerView.b0;
                pn0Var.getClass();
                pn0Var.c = 0;
            } else {
                a();
                rn0 rn0Var = recyclerView.a0;
                if (rn0Var != null) {
                    rn0Var.a(recyclerView, 0, 0);
                }
            }
        }
        recyclerView.m.getClass();
        this.h = false;
        if (!this.i) {
            recyclerView.setScrollState(0);
            recyclerView.H(1);
        } else {
            recyclerView.removeCallbacks(this);
            Field field2 = es2.f319a;
            recyclerView.postOnAnimation(this);
        }
    }
}
