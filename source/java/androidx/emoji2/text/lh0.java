package androidx.emoji2.text;

import android.animation.ObjectAnimator;
import android.view.View;
import androidx.core.splashscreen.R;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lh0 extends sn2 {
    public static final String[] E = {"android:visibility:visibility", "android:visibility:parent"};
    public final int D;

    public lh0(int i) {
        this();
        this.D = i;
    }

    public static void I(fo2 fo2Var) {
        View view = fo2Var.b;
        int visibility = view.getVisibility();
        HashMap map = fo2Var.f374a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    public static float K(fo2 fo2Var, float f) {
        Float f2;
        return (fo2Var == null || (f2 = (Float) fo2Var.f374a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static androidx.emoji2.text.ju2 L(androidx.emoji2.text.fo2 r8, androidx.emoji2.text.fo2 r9) {
        /*
            androidx.emoji2.text.ju2 r0 = new androidx.emoji2.text.ju2
            r0.<init>()
            r1 = 0
            r0.f603a = r1
            r0.b = r1
            r2 = 0
            r3 = -1
            java.lang.String r4 = "android:visibility:parent"
            java.lang.String r5 = "android:visibility:visibility"
            if (r8 == 0) goto L2f
            java.util.HashMap r6 = r8.f374a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L2f
            java.lang.Object r7 = r6.get(r5)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            r0.c = r7
            java.lang.Object r6 = r6.get(r4)
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r0.e = r6
            goto L33
        L2f:
            r0.c = r3
            r0.e = r2
        L33:
            if (r9 == 0) goto L52
            java.util.HashMap r6 = r9.f374a
            boolean r7 = r6.containsKey(r5)
            if (r7 == 0) goto L52
            java.lang.Object r2 = r6.get(r5)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            r0.d = r2
            java.lang.Object r2 = r6.get(r4)
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            r0.f = r2
            goto L56
        L52:
            r0.d = r3
            r0.f = r2
        L56:
            r2 = 1
            if (r8 == 0) goto L8a
            if (r9 == 0) goto L8a
            int r8 = r0.c
            int r9 = r0.d
            if (r8 != r9) goto L68
            android.view.ViewGroup r3 = r0.e
            android.view.ViewGroup r4 = r0.f
            if (r3 != r4) goto L68
            goto L9f
        L68:
            if (r8 == r9) goto L78
            if (r8 != 0) goto L71
            r0.b = r1
            r0.f603a = r2
            return r0
        L71:
            if (r9 != 0) goto L9f
            r0.b = r2
            r0.f603a = r2
            return r0
        L78:
            android.view.ViewGroup r8 = r0.f
            if (r8 != 0) goto L81
            r0.b = r1
            r0.f603a = r2
            return r0
        L81:
            android.view.ViewGroup r8 = r0.e
            if (r8 != 0) goto L9f
            r0.b = r2
            r0.f603a = r2
            return r0
        L8a:
            if (r8 != 0) goto L95
            int r8 = r0.d
            if (r8 != 0) goto L95
            r0.b = r2
            r0.f603a = r2
            return r0
        L95:
            if (r9 != 0) goto L9f
            int r8 = r0.c
            if (r8 != 0) goto L9f
            r0.b = r1
            r0.f603a = r2
        L9f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lh0.L(androidx.emoji2.text.fo2, androidx.emoji2.text.fo2):androidx.emoji2.text.ju2");
    }

    public final ObjectAnimator J(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        bt2.f167a.f0(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, bt2.b, f2);
        kh0 kh0Var = new kh0(view);
        objectAnimatorOfFloat.addListener(kh0Var);
        o().a(kh0Var);
        return objectAnimatorOfFloat;
    }

    @Override // androidx.emoji2.text.sn2
    public final void d(fo2 fo2Var) {
        I(fo2Var);
    }

    @Override // androidx.emoji2.text.sn2
    public final void g(fo2 fo2Var) {
        I(fo2Var);
        View view = fo2Var.b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(bt2.f167a.O(view)) : Float.valueOf(0.0f);
        }
        fo2Var.f374a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (L(n(r3, false), r(r3, false)).f603a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0214  */
    @Override // androidx.emoji2.text.sn2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.animation.Animator k(android.view.ViewGroup r24, androidx.emoji2.text.fo2 r25, androidx.emoji2.text.fo2 r26) throws java.lang.IllegalAccessException, java.lang.NoSuchFieldException, java.lang.SecurityException, java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.lh0.k(android.view.ViewGroup, androidx.emoji2.text.fo2, androidx.emoji2.text.fo2):android.animation.Animator");
    }

    @Override // androidx.emoji2.text.sn2
    public final String[] q() {
        return E;
    }

    @Override // androidx.emoji2.text.sn2
    public final boolean s(fo2 fo2Var, fo2 fo2Var2) {
        if (fo2Var == null && fo2Var2 == null) {
            return false;
        }
        if (fo2Var != null && fo2Var2 != null && fo2Var2.f374a.containsKey("android:visibility:visibility") != fo2Var.f374a.containsKey("android:visibility:visibility")) {
            return false;
        }
        ju2 ju2VarL = L(fo2Var, fo2Var2);
        if (ju2VarL.f603a) {
            return ju2VarL.c == 0 || ju2VarL.d == 0;
        }
        return false;
    }

    public lh0() {
        this.D = 3;
    }
}
