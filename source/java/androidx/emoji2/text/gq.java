package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gq extends sn2 {
    public static final String[] D = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final cq E = new cq(PointF.class, "topLeft", 0);
    public static final cq F = new cq(PointF.class, "bottomRight", 1);
    public static final cq G = new cq(PointF.class, "bottomRight", 2);
    public static final cq H = new cq(PointF.class, "topLeft", 3);
    public static final cq I = new cq(PointF.class, "position", 4);

    public static void I(fo2 fo2Var) {
        View view = fo2Var.b;
        HashMap map = fo2Var.f374a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", view.getParent());
    }

    @Override // androidx.emoji2.text.sn2
    public final void d(fo2 fo2Var) {
        I(fo2Var);
    }

    @Override // androidx.emoji2.text.sn2
    public final void g(fo2 fo2Var) {
        I(fo2Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.emoji2.text.sn2
    public final Animator k(ViewGroup viewGroup, fo2 fo2Var, fo2 fo2Var2) {
        int i;
        gq gqVar;
        ObjectAnimator objectAnimatorA;
        if (fo2Var != null) {
            HashMap map = fo2Var.f374a;
            if (fo2Var2 != null) {
                HashMap map2 = fo2Var2.f374a;
                ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
                ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
                if (viewGroup2 != null && viewGroup3 != null) {
                    View view = fo2Var2.b;
                    Rect rect = (Rect) map.get("android:changeBounds:bounds");
                    Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
                    int i2 = rect.left;
                    int i3 = rect2.left;
                    int i4 = rect.top;
                    int i5 = rect2.top;
                    int i6 = rect.right;
                    int i7 = rect2.right;
                    int i8 = rect.bottom;
                    int i9 = rect2.bottom;
                    int i10 = i6 - i2;
                    int i11 = i8 - i4;
                    int i12 = i7 - i3;
                    int i13 = i9 - i5;
                    Rect rect3 = (Rect) map.get("android:changeBounds:clip");
                    Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
                    if ((i10 == 0 || i11 == 0) && (i12 == 0 || i13 == 0)) {
                        i = 0;
                    } else {
                        i = (i2 == i3 && i4 == i5) ? 0 : 1;
                        if (i6 != i7 || i8 != i9) {
                            i++;
                        }
                    }
                    if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
                        i++;
                    }
                    int i14 = i;
                    if (i14 > 0) {
                        bt2.a(view, i2, i4, i6, i8);
                        if (i14 != 2) {
                            gqVar = this;
                            if (i2 == i3 && i4 == i5) {
                                gqVar.y.getClass();
                                objectAnimatorA = si1.a(view, G, f32.e(i6, i8, i7, i9));
                            } else {
                                gqVar.y.getClass();
                                objectAnimatorA = si1.a(view, H, f32.e(i2, i4, i3, i5));
                            }
                        } else if (i10 == i12 && i11 == i13) {
                            gqVar = this;
                            gqVar.y.getClass();
                            objectAnimatorA = si1.a(view, I, f32.e(i2, i4, i3, i5));
                        } else {
                            gqVar = this;
                            fq fqVar = new fq(view);
                            gqVar.y.getClass();
                            ObjectAnimator objectAnimatorA2 = si1.a(fqVar, E, f32.e(i2, i4, i3, i5));
                            gqVar.y.getClass();
                            ObjectAnimator objectAnimatorA3 = si1.a(fqVar, F, f32.e(i6, i8, i7, i9));
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimatorA2, objectAnimatorA3);
                            animatorSet.addListener(new dq(fqVar));
                            objectAnimatorA = animatorSet;
                        }
                        if (view.getParent() instanceof ViewGroup) {
                            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
                            mz0.K(viewGroup4, true);
                            gqVar.o().a(new eq(viewGroup4));
                        }
                        return objectAnimatorA;
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.emoji2.text.sn2
    public final String[] q() {
        return D;
    }
}
