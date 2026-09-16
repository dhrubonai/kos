package androidx.emoji2.text;

import android.content.pm.PackageParser;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.core.splashscreen.R;
import com.google.android.material.chip.Chip;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pr extends a1 {
    public static final Rect o = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final on p = new on(18);
    public static final on q = new on(19);
    public final AccessibilityManager h;
    public final Chip i;
    public z7 j;
    public final /* synthetic */ Chip n;
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public final int[] g = new int[2];
    public int k = Integer.MIN_VALUE;
    public int l = Integer.MIN_VALUE;
    public int m = Integer.MIN_VALUE;

    public pr(Chip chip, Chip chip2) {
        this.n = chip;
        this.i = chip2;
        this.h = (AccessibilityManager) chip2.getContext().getSystemService("accessibility");
        chip2.setFocusable(true);
        Field field = es2.f319a;
        if (chip2.getImportantForAccessibility() == 0) {
            chip2.setImportantForAccessibility(1);
        }
    }

    @Override // androidx.emoji2.text.a1
    public final p4 b(View view) {
        if (this.j == null) {
            this.j = new z7(this, 1);
        }
        return this.j;
    }

    @Override // androidx.emoji2.text.a1
    public final void d(View view, s1 s1Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1044a;
        this.f75a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = this.n;
        rr rrVar = chip.h;
        accessibilityNodeInfo.setCheckable(rrVar != null && rrVar.c0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        s1Var.i(chip.getAccessibilityClassName());
        s1Var.k(chip.getText());
    }

    public final boolean j(int i) {
        if (this.l != i) {
            return false;
        }
        this.l = Integer.MIN_VALUE;
        p(i, false);
        r(i, 8);
        return true;
    }

    public final s1 k(int i) {
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain();
        s1 s1Var = new s1(obtain);
        obtain.setEnabled(true);
        obtain.setFocusable(true);
        s1Var.i("android.view.View");
        Rect rect = o;
        obtain.setBoundsInParent(rect);
        obtain.setBoundsInScreen(rect);
        s1Var.b = -1;
        Chip chip = this.i;
        obtain.setParent(chip);
        o(i, s1Var);
        if (s1Var.g() == null && obtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.e;
        s1Var.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = obtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & PackageParser.PARSE_IS_PRIVILEGED) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        obtain.setPackageName(chip.getContext().getPackageName());
        s1Var.c = i;
        obtain.setSource(chip, i);
        if (this.k == i) {
            obtain.setAccessibilityFocused(true);
            s1Var.a(PackageParser.PARSE_IS_PRIVILEGED);
        } else {
            obtain.setAccessibilityFocused(false);
            s1Var.a(64);
        }
        boolean z = this.l == i;
        if (z) {
            s1Var.a(2);
        } else if (obtain.isFocusable()) {
            s1Var.a(1);
        }
        obtain.setFocused(z);
        int[] iArr = this.g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.d;
        obtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            s1Var.f(rect3);
            if (s1Var.b != -1) {
                s1 s1Var2 = new s1(AccessibilityNodeInfo.obtain());
                for (int i2 = s1Var.b; i2 != -1; i2 = s1Var2.b) {
                    s1Var2.b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = s1Var2.f1044a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    o(i2, s1Var2);
                    s1Var2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = s1Var.f1044a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                break;
                            }
                            parent = view.getParent();
                        } else if (parent != null) {
                            accessibilityNodeInfo2.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return s1Var;
    }

    public final void l(ArrayList arrayList) {
        rr rrVar;
        arrayList.add(0);
        Rect rect = Chip.z;
        Chip chip = this.n;
        if (!chip.c() || (rrVar = chip.h) == null || !rrVar.W || chip.k == null) {
            return;
        }
        arrayList.add(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(int i, Rect rect) {
        int i2;
        int i3;
        Object obj;
        s1 s1Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        vd2 vd2Var = new vd2(0);
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            vd2Var.d(((Integer) arrayList.get(i9)).intValue(), k(((Integer) arrayList.get(i9)).intValue()));
        }
        int i10 = this.l;
        s1 s1Var2 = i10 == Integer.MIN_VALUE ? null : (s1) vd2Var.c(i10);
        on onVar = p;
        on onVar2 = q;
        Chip chip = this.i;
        if (i == 1 || i == 2) {
            i2 = 0;
            i3 = -1;
            Field field = es2.f319a;
            boolean z = chip.getLayoutDirection() == 1;
            onVar2.getClass();
            int i11 = vd2Var.f;
            ArrayList arrayList2 = new ArrayList(i11);
            for (int i12 = 0; i12 < i11; i12++) {
                arrayList2.add((s1) vd2Var.e(i12));
            }
            Collections.sort(arrayList2, new pk0(z, onVar));
            if (i == 1) {
                int size = arrayList2.size();
                if (s1Var2 != null) {
                    size = arrayList2.indexOf(s1Var2);
                }
                int i13 = size - 1;
                if (i13 >= 0) {
                    obj = arrayList2.get(i13);
                    s1Var = (s1) obj;
                }
                obj = null;
                s1Var = (s1) obj;
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int lastIndexOf = (s1Var2 == null ? -1 : arrayList2.lastIndexOf(s1Var2)) + 1;
                if (lastIndexOf < size2) {
                    obj = arrayList2.get(lastIndexOf);
                    s1Var = (s1) obj;
                }
                obj = null;
                s1Var = (s1) obj;
            }
        } else {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect2 = new Rect();
            int i14 = this.l;
            if (i14 != Integer.MIN_VALUE) {
                n(i14).f(rect2);
            } else if (rect != null) {
                rect2.set(rect);
            } else {
                int width = chip.getWidth();
                int height = chip.getHeight();
                if (i == 17) {
                    i6 = -1;
                    rect2.set(width, 0, width, height);
                } else if (i == 33) {
                    i6 = -1;
                    rect2.set(0, height, width, height);
                } else if (i == 66) {
                    i6 = -1;
                    rect2.set(-1, 0, -1, height);
                } else {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i6 = -1;
                    rect2.set(0, -1, width, -1);
                }
                Rect rect3 = new Rect(rect2);
                if (i != 17) {
                    i2 = 0;
                    rect3.offset(rect2.width() + 1, 0);
                } else if (i == 33) {
                    i2 = 0;
                    rect3.offset(0, rect2.height() + 1);
                } else if (i == 66) {
                    i2 = 0;
                    rect3.offset(-(rect2.width() + 1), 0);
                } else {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i2 = 0;
                    rect3.offset(0, -(rect2.height() + 1));
                }
                onVar2.getClass();
                i7 = vd2Var.f;
                Rect rect4 = new Rect();
                s1Var = null;
                for (i8 = i2; i8 < i7; i8++) {
                    s1 s1Var3 = (s1) vd2Var.e(i8);
                    if (s1Var3 != s1Var2) {
                        onVar.getClass();
                        s1Var3.f(rect4);
                        if (xa1.G(i, rect2, rect4)) {
                            if (xa1.G(i, rect2, rect3) && !xa1.j(i, rect2, rect4, rect3)) {
                                if (!xa1.j(i, rect2, rect3, rect4)) {
                                    int H = xa1.H(i, rect2, rect4);
                                    int I = xa1.I(i, rect2, rect4);
                                    int i15 = (I * I) + (H * 13 * H);
                                    int H2 = xa1.H(i, rect2, rect3);
                                    int I2 = xa1.I(i, rect2, rect3);
                                    if (i15 >= (I2 * I2) + (H2 * 13 * H2)) {
                                    }
                                }
                            }
                            rect3.set(rect4);
                            s1Var = s1Var3;
                        }
                    }
                }
                i3 = i6;
            }
            i6 = -1;
            Rect rect32 = new Rect(rect2);
            if (i != 17) {
            }
            onVar2.getClass();
            i7 = vd2Var.f;
            Rect rect42 = new Rect();
            s1Var = null;
            while (i8 < i7) {
            }
            i3 = i6;
        }
        s1 s1Var4 = s1Var;
        if (s1Var4 == null) {
            i5 = Integer.MIN_VALUE;
        } else {
            int i16 = vd2Var.f;
            int i17 = i2;
            while (true) {
                if (i17 >= i16) {
                    i4 = i3;
                    break;
                }
                if (vd2Var.e[i17] == s1Var4) {
                    i4 = i17;
                    break;
                }
                i17++;
            }
            i5 = vd2Var.d[i4];
        }
        return q(i5);
    }

    public final s1 n(int i) {
        if (i != -1) {
            return k(i);
        }
        Chip chip = this.i;
        AccessibilityNodeInfo obtain = AccessibilityNodeInfo.obtain(chip);
        s1 s1Var = new s1(obtain);
        Field field = es2.f319a;
        chip.onInitializeAccessibilityNodeInfo(obtain);
        ArrayList arrayList = new ArrayList();
        l(arrayList);
        if (obtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            s1Var.f1044a.addChild(chip, ((Integer) arrayList.get(i2)).intValue());
        }
        return s1Var;
    }

    public final void o(int i, s1 s1Var) {
        Rect closeIconTouchBoundsInt;
        AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1044a;
        if (i != 1) {
            accessibilityNodeInfo.setContentDescription("");
            accessibilityNodeInfo.setBoundsInParent(Chip.z);
            return;
        }
        Chip chip = this.n;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            accessibilityNodeInfo.setContentDescription(chip.getContext().getString(R.string.mtrl_chip_close_icon_content_description, TextUtils.isEmpty(text) ? "" : text).trim());
        }
        closeIconTouchBoundsInt = chip.getCloseIconTouchBoundsInt();
        accessibilityNodeInfo.setBoundsInParent(closeIconTouchBoundsInt);
        s1Var.b(n1.e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
        s1Var.i(Button.class.getName());
    }

    public final void p(int i, boolean z) {
        Chip chip = this.n;
        if (i == 1) {
            chip.p = z;
        }
        rr rrVar = chip.h;
        boolean z2 = chip.p;
        boolean z3 = false;
        if (rrVar.X != null) {
            z3 = rrVar.R(z2 ? new int[]{android.R.attr.state_pressed, android.R.attr.state_enabled} : rr.R0);
        }
        if (z3) {
            chip.refreshDrawableState();
        }
    }

    public final boolean q(int i) {
        int i2;
        Chip chip = this.i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i2 = this.l) == i) {
            return false;
        }
        if (i2 != Integer.MIN_VALUE) {
            j(i2);
        }
        if (i == Integer.MIN_VALUE) {
            return false;
        }
        this.l = i;
        p(i, true);
        r(i, 8);
        return true;
    }

    public final void r(int i, int i2) {
        View view;
        ViewParent parent;
        AccessibilityEvent obtain;
        if (i == Integer.MIN_VALUE || !this.h.isEnabled() || (parent = (view = this.i).getParent()) == null) {
            return;
        }
        if (i != -1) {
            obtain = AccessibilityEvent.obtain(i2);
            s1 n = n(i);
            obtain.getText().add(n.g());
            AccessibilityNodeInfo accessibilityNodeInfo = n.f1044a;
            obtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            obtain.setScrollable(accessibilityNodeInfo.isScrollable());
            obtain.setPassword(accessibilityNodeInfo.isPassword());
            obtain.setEnabled(accessibilityNodeInfo.isEnabled());
            obtain.setChecked(accessibilityNodeInfo.isChecked());
            if (obtain.getText().isEmpty() && obtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            obtain.setClassName(accessibilityNodeInfo.getClassName());
            obtain.setSource(view, i);
            obtain.setPackageName(view.getContext().getPackageName());
        } else {
            obtain = AccessibilityEvent.obtain(i2);
            view.onInitializeAccessibilityEvent(obtain);
        }
        parent.requestSendAccessibilityEvent(view, obtain);
    }
}
