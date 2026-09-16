package androidx.emoji2.text;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
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
        HashMap hashMap = fo2Var.f373a;
        hashMap.put("android:visibility:visibility", Integer.valueOf(visibility));
        hashMap.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        hashMap.put("android:visibility:screenLocation", iArr);
    }

    public static float K(fo2 fo2Var, float f) {
        Float f2;
        return (fo2Var == null || (f2 = (Float) fo2Var.f373a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ju2 L(fo2 fo2Var, fo2 fo2Var2) {
        ju2 ju2Var = new ju2();
        ju2Var.f602a = false;
        ju2Var.b = false;
        if (fo2Var != null) {
            HashMap hashMap = fo2Var.f373a;
            if (hashMap.containsKey("android:visibility:visibility")) {
                ju2Var.c = ((Integer) hashMap.get("android:visibility:visibility")).intValue();
                ju2Var.e = (ViewGroup) hashMap.get("android:visibility:parent");
                if (fo2Var2 != null) {
                    HashMap hashMap2 = fo2Var2.f373a;
                    if (hashMap2.containsKey("android:visibility:visibility")) {
                        ju2Var.d = ((Integer) hashMap2.get("android:visibility:visibility")).intValue();
                        ju2Var.f = (ViewGroup) hashMap2.get("android:visibility:parent");
                        if (fo2Var == null && fo2Var2 != null) {
                            int i = ju2Var.c;
                            int i2 = ju2Var.d;
                            if (i != i2 || ju2Var.e != ju2Var.f) {
                                if (i != i2) {
                                    if (i == 0) {
                                        ju2Var.b = false;
                                        ju2Var.f602a = true;
                                        return ju2Var;
                                    }
                                    if (i2 == 0) {
                                        ju2Var.b = true;
                                        ju2Var.f602a = true;
                                        return ju2Var;
                                    }
                                } else {
                                    if (ju2Var.f == null) {
                                        ju2Var.b = false;
                                        ju2Var.f602a = true;
                                        return ju2Var;
                                    }
                                    if (ju2Var.e == null) {
                                        ju2Var.b = true;
                                        ju2Var.f602a = true;
                                        return ju2Var;
                                    }
                                }
                            }
                        } else {
                            if (fo2Var != null && ju2Var.d == 0) {
                                ju2Var.b = true;
                                ju2Var.f602a = true;
                                return ju2Var;
                            }
                            if (fo2Var2 == null && ju2Var.c == 0) {
                                ju2Var.b = false;
                                ju2Var.f602a = true;
                            }
                        }
                        return ju2Var;
                    }
                }
                ju2Var.d = -1;
                ju2Var.f = null;
                if (fo2Var == null) {
                }
                if (fo2Var != null) {
                }
                if (fo2Var2 == null) {
                    ju2Var.b = false;
                    ju2Var.f602a = true;
                }
                return ju2Var;
            }
        }
        ju2Var.c = -1;
        ju2Var.e = null;
        if (fo2Var2 != null) {
        }
        ju2Var.d = -1;
        ju2Var.f = null;
        if (fo2Var == null) {
        }
        if (fo2Var != null) {
        }
        if (fo2Var2 == null) {
        }
        return ju2Var;
    }

    public final ObjectAnimator J(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        bt2.f166a.f0(view, f);
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, bt2.b, f2);
        kh0 kh0Var = new kh0(view);
        ofFloat.addListener(kh0Var);
        o().a(kh0Var);
        return ofFloat;
    }

    @Override // androidx.emoji2.text.sn2
    public final void d(fo2 fo2Var) {
        I(fo2Var);
    }

    @Override // androidx.emoji2.text.sn2
    public final void g(fo2 fo2Var) {
        I(fo2Var);
        View view = fo2Var.b;
        Float f = (Float) view.getTag(R.id.transition_pause_alpha);
        if (f == null) {
            f = view.getVisibility() == 0 ? Float.valueOf(bt2.f166a.O(view)) : Float.valueOf(0.0f);
        }
        fo2Var.f373a.put("android:fade:transitionAlpha", f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (L(n(r3, false), r(r3, false)).f602a != false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01e0  */
    @Override // androidx.emoji2.text.sn2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator k(ViewGroup viewGroup, fo2 fo2Var, fo2 fo2Var2) {
        boolean z;
        View view;
        int i;
        char c;
        int i2;
        View view2;
        Animator animator;
        View view3;
        boolean z2;
        ViewGroup viewGroup2;
        int i3;
        Bitmap bitmap;
        ju2 L = L(fo2Var, fo2Var2);
        if (L.f602a && (L.e != null || L.f != null)) {
            boolean z3 = L.b;
            int i4 = this.D;
            int i5 = 1;
            if (!z3) {
                int i6 = L.d;
                if ((i4 & 2) == 2 && fo2Var != null) {
                    View view4 = fo2Var.b;
                    View view5 = fo2Var2 != null ? fo2Var2.b : null;
                    View view6 = (View) view4.getTag(R.id.save_overlay_view);
                    if (view6 != null) {
                        i = i6;
                        c = 1;
                        i2 = 0;
                        view3 = null;
                        animator = null;
                    } else {
                        if (view5 == null || view5.getParent() == null) {
                            if (view5 != null) {
                                z = false;
                                view = null;
                                if (z) {
                                    if (view4.getParent() == null) {
                                        i = i6;
                                        c = 1;
                                        i5 = 0;
                                        i2 = 0;
                                        view3 = view;
                                        animator = null;
                                        view6 = view4;
                                    } else if (view4.getParent() instanceof View) {
                                        View view7 = (View) view4.getParent();
                                        animator = null;
                                        i2 = 0;
                                        if (L(r(view7, true), n(view7, true)).f602a) {
                                            i = i6;
                                            c = 1;
                                            view2 = view;
                                            int id = view7.getId();
                                            if (view7.getParent() == null && id != -1) {
                                                viewGroup.findViewById(id);
                                            }
                                            view6 = view5;
                                            i5 = i2;
                                            view3 = view2;
                                        } else {
                                            boolean z4 = eo2.f313a;
                                            Matrix matrix = new Matrix();
                                            matrix.setTranslate(-view7.getScrollX(), -view7.getScrollY());
                                            ht2 ht2Var = bt2.f166a;
                                            ht2Var.p0(view4, matrix);
                                            ht2Var.q0(viewGroup, matrix);
                                            RectF rectF = new RectF(0.0f, 0.0f, view4.getWidth(), view4.getHeight());
                                            matrix.mapRect(rectF);
                                            int round = Math.round(rectF.left);
                                            int round2 = Math.round(rectF.top);
                                            c = 1;
                                            int round3 = Math.round(rectF.right);
                                            int round4 = Math.round(rectF.bottom);
                                            ImageView imageView = new ImageView(view4.getContext());
                                            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                            boolean isAttachedToWindow = view4.isAttachedToWindow();
                                            boolean z5 = viewGroup != null && viewGroup.isAttachedToWindow();
                                            if (isAttachedToWindow) {
                                                z2 = isAttachedToWindow;
                                                viewGroup2 = null;
                                                i3 = 0;
                                            } else if (z5) {
                                                viewGroup2 = (ViewGroup) view4.getParent();
                                                int indexOfChild = viewGroup2.indexOfChild(view4);
                                                z2 = isAttachedToWindow;
                                                viewGroup.getOverlay().add(view4);
                                                i3 = indexOfChild;
                                            } else {
                                                i = i6;
                                                view2 = view;
                                                bitmap = null;
                                                if (bitmap != null) {
                                                    imageView.setImageBitmap(bitmap);
                                                }
                                                imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
                                                imageView.layout(round, round2, round3, round4);
                                                view6 = imageView;
                                                i5 = i2;
                                                view3 = view2;
                                            }
                                            view2 = view;
                                            int round5 = Math.round(rectF.width());
                                            i = i6;
                                            int round6 = Math.round(rectF.height());
                                            if (round5 <= 0 || round6 <= 0) {
                                                bitmap = null;
                                            } else {
                                                float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
                                                int round7 = Math.round(round5 * min);
                                                int round8 = Math.round(round6 * min);
                                                matrix.postTranslate(-rectF.left, -rectF.top);
                                                matrix.postScale(min, min);
                                                if (eo2.f313a) {
                                                    Picture picture = new Picture();
                                                    Canvas beginRecording = picture.beginRecording(round7, round8);
                                                    beginRecording.concat(matrix);
                                                    view4.draw(beginRecording);
                                                    picture.endRecording();
                                                    bitmap = do2.a(picture);
                                                } else {
                                                    bitmap = Bitmap.createBitmap(round7, round8, Bitmap.Config.ARGB_8888);
                                                    Canvas canvas = new Canvas(bitmap);
                                                    canvas.concat(matrix);
                                                    view4.draw(canvas);
                                                }
                                            }
                                            if (!z2) {
                                                viewGroup.getOverlay().remove(view4);
                                                viewGroup2.addView(view4, i3);
                                            }
                                            if (bitmap != null) {
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824), View.MeasureSpec.makeMeasureSpec(round4 - round2, 1073741824));
                                            imageView.layout(round, round2, round3, round4);
                                            view6 = imageView;
                                            i5 = i2;
                                            view3 = view2;
                                        }
                                    }
                                }
                                i = i6;
                                c = 1;
                                i2 = 0;
                                view2 = view;
                                animator = null;
                                view6 = view5;
                                i5 = i2;
                                view3 = view2;
                            }
                        } else if (i6 == 4 || view4 == view5) {
                            z = false;
                            view = view5;
                            view5 = null;
                            if (z) {
                            }
                            i = i6;
                            c = 1;
                            i2 = 0;
                            view2 = view;
                            animator = null;
                            view6 = view5;
                            i5 = i2;
                            view3 = view2;
                        }
                        z = true;
                        view5 = null;
                        view = null;
                        if (z) {
                        }
                        i = i6;
                        c = 1;
                        i2 = 0;
                        view2 = view;
                        animator = null;
                        view6 = view5;
                        i5 = i2;
                        view3 = view2;
                    }
                    if (view6 == null) {
                        if (view3 == null) {
                            return animator;
                        }
                        int visibility = view3.getVisibility();
                        bt2.b(view3, i2);
                        ht2 ht2Var2 = bt2.f166a;
                        ht2Var2.getClass();
                        ObjectAnimator J = J(view3, K(fo2Var, 1.0f), 0.0f);
                        if (J == null) {
                            ht2Var2.f0(view3, K(fo2Var2, 1.0f));
                        }
                        if (J == null) {
                            bt2.b(view3, visibility);
                            return J;
                        }
                        hu2 hu2Var = new hu2(view3, i);
                        J.addListener(hu2Var);
                        o().a(hu2Var);
                        return J;
                    }
                    if (i5 == 0) {
                        int[] iArr = (int[]) fo2Var.f373a.get("android:visibility:screenLocation");
                        int i7 = iArr[i2];
                        int i8 = iArr[c];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view6.offsetLeftAndRight((i7 - iArr2[i2]) - view6.getLeft());
                        view6.offsetTopAndBottom((i8 - iArr2[c]) - view6.getTop());
                        viewGroup.getOverlay().add(view6);
                    }
                    ht2 ht2Var3 = bt2.f166a;
                    ht2Var3.getClass();
                    ObjectAnimator J2 = J(view6, K(fo2Var, 1.0f), 0.0f);
                    if (J2 == null) {
                        ht2Var3.f0(view6, K(fo2Var2, 1.0f));
                    }
                    if (i5 == 0) {
                        if (J2 == null) {
                            viewGroup.getOverlay().remove(view6);
                            return J2;
                        }
                        view4.setTag(R.id.save_overlay_view, view6);
                        iu2 iu2Var = new iu2(this, viewGroup, view6, view4);
                        J2.addListener(iu2Var);
                        J2.addPauseListener(iu2Var);
                        o().a(iu2Var);
                    }
                    return J2;
                }
            } else if ((i4 & 1) == 1 && fo2Var2 != null) {
                View view8 = fo2Var2.b;
                if (fo2Var == null) {
                    View view9 = (View) view8.getParent();
                }
                bt2.f166a.getClass();
                return J(view8, K(fo2Var, 0.0f), 1.0f);
            }
        }
        return null;
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
        if (fo2Var != null && fo2Var2 != null && fo2Var2.f373a.containsKey("android:visibility:visibility") != fo2Var.f373a.containsKey("android:visibility:visibility")) {
            return false;
        }
        ju2 L = L(fo2Var, fo2Var2);
        if (L.f602a) {
            return L.c == 0 || L.d == 0;
        }
        return false;
    }

    public lh0() {
        this.D = 3;
    }
}
