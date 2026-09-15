package androidx.emoji2.text;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xq extends a1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    public /* synthetic */ xq(View view, int i) {
        this.d = i;
        this.e = view;
    }

    @Override // androidx.emoji2.text.a1
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 0:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.e).g);
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // androidx.emoji2.text.a1
    public final void d(View view, s1 s1Var) {
        int i;
        int i2 = this.d;
        View view2 = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.f76a;
        switch (i2) {
            case 0:
                AccessibilityNodeInfo accessibilityNodeInfo = s1Var.f1045a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) view2;
                accessibilityNodeInfo.setCheckable(checkableImageButton.h);
                accessibilityNodeInfo.setChecked(checkableImageButton.g);
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo2 = s1Var.f1045a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) view2;
                int i3 = MaterialButtonToggleGroup.t;
                if (view instanceof MaterialButton) {
                    int i4 = 0;
                    for (int i5 = 0; i5 < materialButtonToggleGroup.getChildCount(); i5++) {
                        if (materialButtonToggleGroup.getChildAt(i5) == view) {
                            i = i4;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i5) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i5).getVisibility() != 8) {
                                i4++;
                            }
                        }
                    }
                    i = -1;
                } else {
                    i = -1;
                }
                accessibilityNodeInfo2.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(0, 1, i, 1, false, ((MaterialButton) view).r));
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo3 = s1Var.f1045a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo3);
                accessibilityNodeInfo3.setCheckable(((NavigationMenuItemView) view2).A);
                break;
        }
    }
}
