package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class gz extends View {
    public int[] d;
    public int e;
    public Context f;
    public nr0 g;
    public String h;
    public String i;
    public HashMap j;

    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(String str) {
        int i;
        HashMap hashMap;
        Context context = this.f;
        if (str == null || str.length() == 0 || context == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (isInEditMode() && constraintLayout != null) {
            Object obj = (trim == null || (hashMap = constraintLayout.p) == null || !hashMap.containsKey(trim)) ? null : constraintLayout.p.get(trim);
            if (obj instanceof Integer) {
                i = ((Integer) obj).intValue();
                if (i == 0 && constraintLayout != null) {
                    i = f(constraintLayout, trim);
                }
                if (i == 0) {
                    try {
                        i = zu1.class.getField(trim).getInt(null);
                    } catch (Exception unused) {
                    }
                }
                if (i == 0) {
                    i = context.getResources().getIdentifier(trim, "id", context.getPackageName());
                }
                if (i == 0) {
                    this.j.put(Integer.valueOf(i), trim);
                    b(i);
                    return;
                } else {
                    Log.w("ConstraintHelper", "Could not find id of \"" + trim + "\"");
                    return;
                }
            }
        }
        i = 0;
        if (i == 0) {
            i = f(constraintLayout, trim);
        }
        if (i == 0) {
        }
        if (i == 0) {
        }
        if (i == 0) {
        }
    }

    public final void b(int i) {
        if (i == getId()) {
            return;
        }
        int i2 = this.e + 1;
        int[] iArr = this.d;
        if (i2 > iArr.length) {
            this.d = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.d;
        int i3 = this.e;
        iArr2[i3] = i;
        this.e = i3 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f == null) {
            return;
        }
        String trim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = constraintLayout.getChildAt(i);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof iz) && trim.equals(((iz) layoutParams).Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public final void d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i = 0; i < this.e; i++) {
            View view = (View) constraintLayout.d.get(this.d[i]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int f(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String str2;
        if (str != null && (resources = this.f.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = constraintLayout.getChildAt(i);
                if (childAt.getId() != -1) {
                    try {
                        str2 = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        str2 = null;
                    }
                    if (str.equals(str2)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    public void g(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, av1.b);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 35) {
                    String string = obtainStyledAttributes.getString(index);
                    this.h = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = obtainStyledAttributes.getString(index);
                    this.i = string2;
                    setReferenceTags(string2);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.d, this.e);
    }

    public abstract void h(tz tzVar, boolean z);

    public final void i() {
        if (this.g == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof iz) {
            ((iz) layoutParams).p0 = this.g;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.h;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.i;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.h = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.e = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                a(str.substring(i));
                return;
            } else {
                a(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.i = str;
        if (str == null) {
            return;
        }
        int i = 0;
        this.e = 0;
        while (true) {
            int indexOf = str.indexOf(44, i);
            if (indexOf == -1) {
                c(str.substring(i));
                return;
            } else {
                c(str.substring(i, indexOf));
                i = indexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.h = null;
        this.e = 0;
        for (int i : iArr) {
            b(i);
        }
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        super.setTag(i, obj);
        if (obj == null && this.h == null) {
            b(i);
        }
    }

    public void e(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }
}
