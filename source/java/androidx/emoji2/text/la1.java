package androidx.emoji2.text;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.splashscreen.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class la1 extends LinearLayout {
    public final ArrayList d;
    public final ArrayList e;
    public final gz0 f;
    public final fu g;
    public Integer[] h;
    public we2 i;
    public xe2 j;
    public int k;
    public ze2 l;
    public boolean m;

    public la1(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        we2 we2VarB;
        XmlResourceParser xml;
        int next;
        ze2 ze2Var;
        int next2;
        super(bz0.m0(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.d = new ArrayList();
        this.e = new ArrayList();
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this;
        this.f = new gz0((Object) materialButtonToggleGroup);
        this.g = new fu(1, materialButtonToggleGroup);
        this.m = true;
        Context context2 = getContext();
        TypedArray typedArrayP = lx0.P(context2, attributeSet, fv1.j, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (typedArrayP.hasValue(2)) {
            int resourceId = typedArrayP.getResourceId(2, 0);
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId);
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                }
                try {
                    ze2Var = new ze2();
                    ze2Var.c = new int[10][];
                    ze2Var.d = new gz0[10];
                    AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    do {
                        next2 = xml.next();
                        if (next2 == 2) {
                            break;
                        }
                    } while (next2 != 1);
                    if (next2 != 2) {
                        throw new XmlPullParserException("No start tag found");
                    }
                    if (xml.getName().equals("selector")) {
                        ze2Var.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                    }
                    xml.close();
                    this.l = ze2Var;
                } finally {
                }
            } else {
                ze2Var = null;
                this.l = ze2Var;
            }
        }
        if (typedArrayP.hasValue(4)) {
            xe2 xe2VarB = xe2.b(context2, typedArrayP, 4);
            this.j = xe2VarB;
            if (xe2VarB == null) {
                lt0 lt0Var = new lt0(v92.a(context2, typedArrayP.getResourceId(4, 0), typedArrayP.getResourceId(5, 0), new m(0)).a());
                this.j = lt0Var.b != 0 ? new xe2(lt0Var) : null;
            }
        }
        if (typedArrayP.hasValue(3)) {
            m mVar = new m(0.0f);
            int resourceId2 = typedArrayP.getResourceId(3, 0);
            if (resourceId2 != 0 && context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId2);
                    try {
                        we2VarB = new we2();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml);
                        do {
                            next = xml.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            we2VarB.d(context2, xml, attributeSetAsAttributeSet2, context2.getTheme());
                        }
                        xml.close();
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    we2VarB = we2.b(mVar);
                }
            } else {
                we2VarB = we2.b(v92.c(typedArrayP, 3, mVar));
            }
            this.i = we2VarB;
        }
        this.k = typedArrayP.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayP.getBoolean(0, true));
        typedArrayP.recycle();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i - 1);
            if (this.k <= 0) {
                iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                materialButton.setShouldDrawSurfaceColorStroke(true);
                materialButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButton.setShouldDrawSurfaceColorStroke(false);
                materialButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(this.k - iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = this.k - iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        d();
        this.m = true;
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.f);
        this.d.add(materialButton.getShapeAppearanceModel());
        this.e.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        float fMax;
        if (this.l == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Integer.MAX_VALUE;
        for (int i = firstVisibleChildIndex; i <= lastVisibleChildIndex; i++) {
            if (c(i)) {
                if (c(i) && this.l != null) {
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i);
                    ze2 ze2Var = this.l;
                    int width = materialButton3.getWidth();
                    int i2 = -width;
                    for (int i3 = 0; i3 < ze2Var.f1437a; i3++) {
                        ye2 ye2Var = (ye2) ze2Var.d[i3].d;
                        int i4 = ye2Var.f1383a;
                        float f = ye2Var.b;
                        if (i4 == 2) {
                            fMax = Math.max(i2, f);
                        } else if (i4 == 1) {
                            fMax = Math.max(i2, width * f);
                        }
                        i2 = (int) fMax;
                    }
                    int iMax = Math.max(0, i2);
                    int i5 = i - 1;
                    while (true) {
                        materialButton = null;
                        if (i5 < 0) {
                            materialButton2 = null;
                            break;
                        } else {
                            if (c(i5)) {
                                materialButton2 = (MaterialButton) getChildAt(i5);
                                break;
                            }
                            i5--;
                        }
                    }
                    int allowedWidthDecrease = materialButton2 == null ? 0 : materialButton2.getAllowedWidthDecrease();
                    int childCount = getChildCount();
                    int i6 = i + 1;
                    while (true) {
                        if (i6 >= childCount) {
                            break;
                        }
                        if (c(i6)) {
                            materialButton = (MaterialButton) getChildAt(i6);
                            break;
                        }
                        i6++;
                    }
                    iMin = Math.min(iMax, allowedWidthDecrease + (materialButton != null ? materialButton.getAllowedWidthDecrease() : 0));
                }
                if (i != firstVisibleChildIndex && i != lastVisibleChildIndex) {
                    iMin /= 2;
                }
                iMin = Math.min(iMin, iMin);
            }
        }
        int i7 = firstVisibleChildIndex;
        while (i7 <= lastVisibleChildIndex) {
            if (c(i7)) {
                ((MaterialButton) getChildAt(i7)).setSizeChange(this.l);
                ((MaterialButton) getChildAt(i7)).setWidthChangeMax((i7 == firstVisibleChildIndex || i7 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i7++;
        }
    }

    public final boolean c(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void d() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.y;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.y = null;
                materialButton.v = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.g);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.h = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [int[][], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v2, types: [androidx.emoji2.text.v92[], java.io.Serializable] */
    public final void e() {
        lt0 lt0Var;
        int i;
        if (!(this.i == null && this.j == null) && this.m) {
            this.m = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    boolean z = i2 == firstVisibleChildIndex;
                    boolean z2 = i2 == lastVisibleChildIndex;
                    xe2 xe2Var = this.j;
                    if (xe2Var == null || (!z && !z2)) {
                        xe2Var = (xe2) this.e.get(i2);
                    }
                    if (xe2Var == null) {
                        lt0Var = new lt0((v92) this.d.get(i2));
                    } else {
                        lt0 lt0Var2 = new lt0(1);
                        int i3 = xe2Var.f1334a;
                        lt0Var2.b = i3;
                        lt0Var2.c = xe2Var.b;
                        int[][] iArr = xe2Var.c;
                        ?? r14 = new int[iArr.length][];
                        lt0Var2.d = r14;
                        v92[] v92VarArr = xe2Var.d;
                        lt0Var2.e = new v92[v92VarArr.length];
                        System.arraycopy(iArr, 0, r14, 0, i3);
                        System.arraycopy(v92VarArr, 0, (v92[]) lt0Var2.e, 0, lt0Var2.b);
                        lt0Var2.f = xe2Var.e;
                        lt0Var2.g = xe2Var.f;
                        lt0Var2.h = xe2Var.g;
                        lt0Var2.i = xe2Var.h;
                        lt0Var = lt0Var2;
                    }
                    boolean z3 = getOrientation() == 0;
                    boolean z4 = getLayoutDirection() == 1;
                    if (z3) {
                        i = z ? 5 : 0;
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 10) >> 1) | ((i & 5) << 1);
                        }
                    } else {
                        i = z ? 3 : 0;
                        if (z2) {
                            i |= 12;
                        }
                    }
                    int i4 = ~i;
                    we2 we2Var = this.i;
                    if ((i4 | 1) == i4) {
                        lt0Var.f = we2Var;
                    }
                    if ((i4 | 2) == i4) {
                        lt0Var.g = we2Var;
                    }
                    if ((i4 | 4) == i4) {
                        lt0Var.h = we2Var;
                    }
                    if ((i4 | 8) == i4) {
                        lt0Var.i = we2Var;
                    }
                    xe2 xe2Var2 = lt0Var.b == 0 ? null : new xe2(lt0Var);
                    if (xe2Var2.d()) {
                        materialButton.setStateListShapeAppearanceModel(xe2Var2);
                    } else {
                        materialButton.setShapeAppearanceModel(xe2Var2.c());
                    }
                }
                i2++;
            }
        }
    }

    public ze2 getButtonSizeChange() {
        return this.l;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.h;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    public r20 getInnerCornerSize() {
        return this.i.b;
    }

    public we2 getInnerCornerSizeStateList() {
        return this.i;
    }

    public v92 getShapeAppearance() {
        xe2 xe2Var = this.j;
        if (xe2Var == null) {
            return null;
        }
        return xe2Var.c();
    }

    public int getSpacing() {
        return this.k;
    }

    public xe2 getStateListShapeAppearance() {
        return this.j;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.d.remove(iIndexOfChild);
            this.e.remove(iIndexOfChild);
        }
        this.m = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(ze2 ze2Var) {
        if (this.l != ze2Var) {
            this.l = ze2Var;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(r20 r20Var) {
        this.i = we2.b(r20Var);
        this.m = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(we2 we2Var) {
        this.i = we2Var;
        this.m = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.m = true;
        }
        super.setOrientation(i);
    }

    public void setShapeAppearance(v92 v92Var) {
        lt0 lt0Var = new lt0(v92Var);
        this.j = lt0Var.b == 0 ? null : new xe2(lt0Var);
        this.m = true;
        e();
        invalidate();
    }

    public void setSpacing(int i) {
        this.k = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(xe2 xe2Var) {
        this.j = xe2Var;
        this.m = true;
        e();
        invalidate();
    }
}
