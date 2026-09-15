package androidx.emoji2.text;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.kos.engine.entity.location.BCell;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.logging.Level;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class t7 implements Runnable {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ t7(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        mi2 mi2VarC;
        long jNanoTime;
        w3 w3Var;
        int i = 1;
        int i2 = 2;
        switch (this.d) {
            case 0:
                v7 v7Var = (v7) this.e;
                v7Var.removeCallbacks(this);
                MotionEvent motionEvent = v7Var.v0;
                if (motionEvent != null) {
                    i = motionEvent.getToolType(0) == 3 ? 1 : 0;
                    int actionMasked = motionEvent.getActionMasked();
                    if (i != 0) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i3 = (actionMasked == 7 || actionMasked == 9) ? 7 : 2;
                    v7 v7Var2 = (v7) this.e;
                    v7Var2.K(motionEvent, i3, v7Var2.w0, false);
                    return;
                }
                return;
            case 1:
                l71 l71Var = (l71) this.e;
                lc0 lc0Var = l71Var.f;
                zi ziVar = l71Var.d;
                if (l71Var.r) {
                    if (l71Var.p) {
                        l71Var.p = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        ziVar.e = jCurrentAnimationTimeMillis;
                        ziVar.g = -1L;
                        ziVar.f = jCurrentAnimationTimeMillis;
                        ziVar.h = 0.5f;
                    }
                    if ((ziVar.g > 0 && AnimationUtils.currentAnimationTimeMillis() > ziVar.g + ziVar.i) || !l71Var.e()) {
                        l71Var.r = false;
                        return;
                    }
                    if (l71Var.q) {
                        l71Var.q = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        lc0Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (ziVar.f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = ziVar.a(jCurrentAnimationTimeMillis2);
                    long j2 = jCurrentAnimationTimeMillis2 - ziVar.f;
                    ziVar.f = jCurrentAnimationTimeMillis2;
                    l71Var.t.scrollListBy((int) (j2 * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * ziVar.d));
                    Field field = es2.f320a;
                    lc0Var.postOnAnimation(this);
                    return;
                }
                return;
            case 2:
                dk dkVar = (dk) this.e;
                dkVar.c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) dkVar.e;
                is2 is2Var = bottomSheetBehavior.O;
                if (is2Var != null && is2Var.f()) {
                    dkVar.a(dkVar.b);
                    return;
                } else {
                    if (bottomSheetBehavior.N == 2) {
                        bottomSheetBehavior.C(dkVar.b);
                        return;
                    }
                    return;
                }
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                ((j80) this.e).n.onDismiss(null);
                return;
            case 4:
                lc0 lc0Var2 = (lc0) this.e;
                lc0Var2.o = null;
                lc0Var2.drawableStateChanged();
                return;
            case BCell.NETWORK_TYPE_EVDO_0 /* 5 */:
                sh0 sh0Var = (sh0) this.e;
                ValueAnimator valueAnimator = sh0Var.u;
                int i4 = sh0Var.v;
                if (i4 == 1) {
                    valueAnimator.cancel();
                } else if (i4 != 2) {
                    return;
                }
                sh0Var.v = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case BCell.NETWORK_TYPE_EVDO_A /* 6 */:
                ((om0) this.e).i();
                throw null;
            case BCell.NETWORK_TYPE_1xRTT /* 7 */:
                gx1 gx1Var = ((RecyclerView) this.e).I;
                if (gx1Var != null) {
                    g60 g60Var = (g60) gx1Var;
                    ArrayList arrayList = g60Var.h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = g60Var.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = g60Var.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = g60Var.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        return;
                    }
                    if (arrayList.size() > 0) {
                        ((vx1) arrayList.get(0)).getClass();
                        throw null;
                    }
                    arrayList.clear();
                    if (zIsEmpty2) {
                        j = 0;
                    } else {
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.addAll(arrayList2);
                        j = 0;
                        g60Var.m.add(arrayList5);
                        arrayList2.clear();
                        b60 b60Var = new b60(g60Var, arrayList5, i);
                        if (!zIsEmpty) {
                            ((f60) arrayList5.get(0)).getClass();
                            throw null;
                        }
                        b60Var.run();
                    }
                    if (!zIsEmpty3) {
                        ArrayList arrayList6 = new ArrayList();
                        arrayList6.addAll(arrayList3);
                        g60Var.n.add(arrayList6);
                        arrayList3.clear();
                        b60 b60Var2 = new b60(g60Var, arrayList6, i);
                        if (!zIsEmpty) {
                            ((e60) arrayList6.get(0)).getClass();
                            throw null;
                        }
                        b60Var2.run();
                    }
                    if (zIsEmpty4) {
                        return;
                    }
                    ArrayList arrayList7 = new ArrayList();
                    arrayList7.addAll(arrayList4);
                    g60Var.l.add(arrayList7);
                    arrayList4.clear();
                    b60 b60Var3 = new b60(g60Var, arrayList7, i2);
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
                        b60Var3.run();
                        return;
                    }
                    Math.max(!zIsEmpty2 ? g60Var.e : j, !zIsEmpty3 ? g60Var.f : j);
                    ((vx1) arrayList7.get(0)).getClass();
                    Field field2 = es2.f320a;
                    throw null;
                }
                return;
            case 8:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.e;
                if (searchView$SearchAutoComplete.i) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.i = false;
                    return;
                }
                return;
            case 9:
                ((StaggeredGridLayoutManager) this.e).c0();
                return;
            case 10:
                break;
            case 11:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.e).f.j;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 12:
                ActionMenuView actionMenuView = ((Toolbar) this.e).d;
                if (actionMenuView == null || (w3Var = actionMenuView.v) == null) {
                    return;
                }
                w3Var.h();
                return;
            default:
                ((is2) this.e).n(0);
                return;
        }
        while (true) {
            qi2 qi2Var = (qi2) this.e;
            synchronized (qi2Var) {
                mi2VarC = qi2Var.c();
            }
            if (mi2VarC == null) {
                return;
            }
            pi2 pi2Var = mi2VarC.c;
            lx0.u(pi2Var);
            qi2 qi2Var2 = (qi2) this.e;
            boolean zIsLoggable = qi2.j.isLoggable(Level.FINE);
            if (zIsLoggable) {
                jNanoTime = System.nanoTime();
                jz0.k(mi2VarC, pi2Var, "starting");
            } else {
                jNanoTime = -1;
            }
            try {
                qi2.a(qi2Var2, mi2VarC);
                if (zIsLoggable) {
                    jz0.k(mi2VarC, pi2Var, "finished run in ".concat(jz0.y(System.nanoTime() - jNanoTime)));
                }
            } catch (Throwable th) {
                try {
                    ((ThreadPoolExecutor) qi2Var2.f958a.d).execute(this);
                    throw th;
                } catch (Throwable th2) {
                    if (zIsLoggable) {
                        jz0.k(mi2VarC, pi2Var, "failed a run in ".concat(jz0.y(System.nanoTime() - jNanoTime)));
                    }
                    throw th2;
                }
            }
        }
    }
}
