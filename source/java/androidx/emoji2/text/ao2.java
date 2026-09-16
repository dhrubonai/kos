package androidx.emoji2.text;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ao2 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public sn2 d;
    public ViewGroup e;

    /* JADX WARN: Removed duplicated region for block: B:115:0x01f5 A[EDGE_INSN: B:115:0x01f5->B:116:0x01f5 BREAK  A[LOOP:1: B:16:0x0084->B:28:0x01eb], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        s6 s6Var;
        uh uhVar;
        uh uhVar2;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        kn2 kn2Var;
        s6 s6Var2;
        boolean z;
        fo2 fo2Var;
        View view;
        View view2;
        s6 s6Var3;
        boolean z2;
        sn2 sn2Var = this.d;
        ViewGroup viewGroup = this.e;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z3 = true;
        if (!bo2.c.remove(viewGroup)) {
            return true;
        }
        uh b = bo2.b();
        ArrayList arrayList2 = (ArrayList) b.get(viewGroup);
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
            b.put(viewGroup, arrayList2);
        } else if (arrayList2.size() > 0) {
            arrayList = new ArrayList(arrayList2);
            arrayList2.add(sn2Var);
            sn2Var.a(new zn2(this, b));
            i = 0;
            sn2Var.h(viewGroup, false);
            if (arrayList != null) {
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((sn2) obj).y(viewGroup);
                }
            }
            sn2Var.n = new ArrayList();
            sn2Var.o = new ArrayList();
            s6 s6Var4 = sn2Var.j;
            s6Var = sn2Var.k;
            uhVar = new uh((uh) s6Var4.d);
            uhVar2 = new uh((uh) s6Var.d);
            i2 = 0;
            while (true) {
                iArr = sn2Var.m;
                if (i2 < iArr.length) {
                    break;
                }
                int i7 = iArr[i2];
                if (i7 == z3) {
                    s6Var2 = s6Var;
                    z = z3;
                    for (int i8 = uhVar.f - 1; i8 >= 0; i8--) {
                        View view3 = (View) uhVar.f(i8);
                        if (view3 != null && sn2Var.t(view3) && (fo2Var = (fo2) uhVar2.remove(view3)) != null && sn2Var.t(fo2Var.b)) {
                            sn2Var.n.add((fo2) uhVar.g(i8));
                            sn2Var.o.add(fo2Var);
                        }
                    }
                } else if (i7 == 2) {
                    s6Var2 = s6Var;
                    z = z3;
                    uh uhVar3 = (uh) s6Var4.g;
                    uh uhVar4 = (uh) s6Var2.g;
                    int i9 = uhVar3.f;
                    for (int i10 = 0; i10 < i9; i10++) {
                        View view4 = (View) uhVar3.i(i10);
                        if (view4 != null && sn2Var.t(view4) && (view = (View) uhVar4.get(uhVar3.f(i10))) != null && sn2Var.t(view)) {
                            fo2 fo2Var2 = (fo2) uhVar.get(view4);
                            fo2 fo2Var3 = (fo2) uhVar2.get(view);
                            if (fo2Var2 != null && fo2Var3 != null) {
                                sn2Var.n.add(fo2Var2);
                                sn2Var.o.add(fo2Var3);
                                uhVar.remove(view4);
                                uhVar2.remove(view);
                            }
                        }
                    }
                } else if (i7 == 3) {
                    z = z3;
                    SparseArray sparseArray = (SparseArray) s6Var4.e;
                    s6Var2 = s6Var;
                    SparseArray sparseArray2 = (SparseArray) s6Var2.e;
                    int size2 = sparseArray.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        View view5 = (View) sparseArray.valueAt(i11);
                        if (view5 != null && sn2Var.t(view5) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i11))) != null && sn2Var.t(view2)) {
                            fo2 fo2Var4 = (fo2) uhVar.get(view5);
                            fo2 fo2Var5 = (fo2) uhVar2.get(view2);
                            if (fo2Var4 != null && fo2Var5 != null) {
                                sn2Var.n.add(fo2Var4);
                                sn2Var.o.add(fo2Var5);
                                uhVar.remove(view5);
                                uhVar2.remove(view2);
                            }
                        }
                    }
                } else if (i7 != 4) {
                    s6Var2 = s6Var;
                    z = z3;
                } else {
                    g81 g81Var = (g81) s6Var4.f;
                    g81 g81Var2 = (g81) s6Var.f;
                    int g = g81Var.g();
                    int i12 = i;
                    while (i12 < g) {
                        View view6 = (View) g81Var.h(i12);
                        if (view6 == null || !sn2Var.t(view6)) {
                            s6Var3 = s6Var;
                        } else {
                            s6Var3 = s6Var;
                            View view7 = (View) g81Var2.b(g81Var.d(i12));
                            if (view7 != null && sn2Var.t(view7)) {
                                fo2 fo2Var6 = (fo2) uhVar.get(view6);
                                fo2 fo2Var7 = (fo2) uhVar2.get(view7);
                                if (fo2Var6 != null && fo2Var7 != null) {
                                    z2 = z3;
                                    sn2Var.n.add(fo2Var6);
                                    sn2Var.o.add(fo2Var7);
                                    uhVar.remove(view6);
                                    uhVar2.remove(view7);
                                    i12++;
                                    s6Var = s6Var3;
                                    z3 = z2;
                                }
                            }
                        }
                        z2 = z3;
                        i12++;
                        s6Var = s6Var3;
                        z3 = z2;
                    }
                    z = z3;
                    s6Var2 = s6Var;
                }
                i2++;
                s6Var = s6Var2;
                z3 = z;
                i = 0;
            }
            boolean z4 = z3;
            for (i3 = 0; i3 < uhVar.f; i3++) {
                fo2 fo2Var8 = (fo2) uhVar.i(i3);
                if (sn2Var.t(fo2Var8.b)) {
                    sn2Var.n.add(fo2Var8);
                    sn2Var.o.add(null);
                }
            }
            for (i4 = 0; i4 < uhVar2.f; i4++) {
                fo2 fo2Var9 = (fo2) uhVar2.i(i4);
                if (sn2Var.t(fo2Var9.b)) {
                    sn2Var.o.add(fo2Var9);
                    sn2Var.n.add(null);
                }
            }
            uh p = sn2.p();
            int i13 = p.f;
            WindowId windowId = viewGroup.getWindowId();
            i5 = i13 - 1;
            while (i5 >= 0) {
                Animator animator = (Animator) p.f(i5);
                if (animator != null && (kn2Var = (kn2) p.get(animator)) != null) {
                    sn2 sn2Var2 = kn2Var.e;
                    View view8 = kn2Var.f648a;
                    if (view8 != null && windowId.equals(kn2Var.d)) {
                        fo2 fo2Var10 = kn2Var.c;
                        boolean z5 = z4;
                        fo2 r = sn2Var.r(view8, z5);
                        fo2 n = sn2Var.n(view8, z5);
                        if (r == null && n == null) {
                            n = (fo2) ((uh) sn2Var.k.d).get(view8);
                        }
                        if ((r != null || n != null) && sn2Var2.s(fo2Var10, n)) {
                            sn2Var2.o().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                p.remove(animator);
                            }
                        }
                    }
                }
                i5--;
                z4 = true;
            }
            sn2Var.l(viewGroup, sn2Var.j, sn2Var.k, sn2Var.n, sn2Var.o);
            sn2Var.z();
            return true;
        }
        arrayList = null;
        arrayList2.add(sn2Var);
        sn2Var.a(new zn2(this, b));
        i = 0;
        sn2Var.h(viewGroup, false);
        if (arrayList != null) {
        }
        sn2Var.n = new ArrayList();
        sn2Var.o = new ArrayList();
        s6 s6Var42 = sn2Var.j;
        s6Var = sn2Var.k;
        uhVar = new uh((uh) s6Var42.d);
        uhVar2 = new uh((uh) s6Var.d);
        i2 = 0;
        while (true) {
            iArr = sn2Var.m;
            if (i2 < iArr.length) {
            }
            i2++;
            s6Var = s6Var2;
            z3 = z;
            i = 0;
        }
        boolean z42 = z3;
        while (i3 < uhVar.f) {
        }
        while (i4 < uhVar2.f) {
        }
        uh p2 = sn2.p();
        int i132 = p2.f;
        WindowId windowId2 = viewGroup.getWindowId();
        i5 = i132 - 1;
        while (i5 >= 0) {
        }
        sn2Var.l(viewGroup, sn2Var.j, sn2Var.k, sn2Var.n, sn2Var.o);
        sn2Var.z();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.e;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        bo2.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) bo2.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((sn2) obj).y(viewGroup);
            }
        }
        this.d.i(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
