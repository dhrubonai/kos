package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.core.splashscreen.R;
import androidx.emoji2.text.a01;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.fv1;
import androidx.emoji2.text.hv1;
import androidx.emoji2.text.kx0;
import androidx.emoji2.text.ns;
import androidx.emoji2.text.nz;
import androidx.emoji2.text.oz;
import androidx.emoji2.text.sz;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
class ClockFaceView extends hv1 implements ns {
    public final SparseArray A;
    public final c B;
    public final int[] C;
    public final float[] D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final String[] I;
    public float J;
    public final ColorStateList K;
    public final ClockHandView w;
    public final Rect x;
    public final RectF y;
    public final Rect z;

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.x = new Rect();
        this.y = new RectF();
        this.z = new Rect();
        SparseArray sparseArray = new SparseArray();
        this.A = sparseArray;
        this.D = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.d, R.attr.materialClockStyle, R.style.Widget_MaterialComponents_TimePicker_Clock);
        Resources resources = getResources();
        ColorStateList colorStateListE = a01.E(context, typedArrayObtainStyledAttributes, 1);
        this.K = colorStateListE;
        LayoutInflater.from(context).inflate(R.layout.material_clockface_view, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(R.id.material_clock_hand);
        this.w = clockHandView;
        this.E = resources.getDimensionPixelSize(R.dimen.material_clock_hand_padding);
        int colorForState = colorStateListE.getColorForState(new int[]{android.R.attr.state_selected}, colorStateListE.getDefaultColor());
        this.C = new int[]{colorForState, colorForState, colorStateListE.getDefaultColor()};
        clockHandView.f.add(this);
        int defaultColor = kx0.z(context, R.color.material_timepicker_clockface).getDefaultColor();
        ColorStateList colorStateListE2 = a01.E(context, typedArrayObtainStyledAttributes, 0);
        setBackgroundColor(colorStateListE2 != null ? colorStateListE2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new b(this));
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
        this.B = new c(this);
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        this.I = strArr;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = sparseArray.size();
        boolean z = false;
        for (int i = 0; i < Math.max(this.I.length, size); i++) {
            TextView textView = (TextView) sparseArray.get(i);
            if (i >= this.I.length) {
                removeView(textView);
                sparseArray.remove(i);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(R.layout.material_clockface_textview, (ViewGroup) this, false);
                    sparseArray.put(i, textView);
                    addView(textView);
                }
                textView.setText(this.I[i]);
                textView.setTag(R.id.material_value_index, Integer.valueOf(i));
                int i2 = (i / 12) + 1;
                textView.setTag(R.id.material_clock_level, Integer.valueOf(i2));
                z = i2 > 1 ? true : z;
                es2.k(textView, this.B);
                textView.setTextColor(this.K);
            }
        }
        ClockHandView clockHandView2 = this.w;
        if (clockHandView2.e && !z) {
            clockHandView2.p = 1;
        }
        clockHandView2.e = z;
        clockHandView2.invalidate();
        this.F = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_height);
        this.G = resources.getDimensionPixelSize(R.dimen.material_time_picker_minimum_screen_width);
        this.H = resources.getDimensionPixelSize(R.dimen.material_clock_size);
    }

    @Override // androidx.emoji2.text.hv1
    public final void m() {
        sz szVar = new sz();
        szVar.b(this);
        HashMap map = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i2 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!map.containsKey(i2)) {
                    map.put(i2, new ArrayList());
                }
                ((List) map.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.u * 0.66f) : this.u;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer numValueOf = Integer.valueOf(id);
                HashMap map2 = szVar.c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id), new nz());
                }
                oz ozVar = ((nz) map2.get(Integer.valueOf(id))).d;
                ozVar.z = R.id.circle_center;
                ozVar.A = iRound;
                ozVar.B = size;
                size += 360.0f / list.size();
            }
        }
        szVar.a(this);
        setConstraintSet(null);
        requestLayout();
        int i3 = 0;
        while (true) {
            SparseArray sparseArray = this.A;
            if (i3 >= sparseArray.size()) {
                return;
            }
            ((TextView) sparseArray.get(i3)).setVisibility(0);
            i3++;
        }
    }

    public final void n() {
        SparseArray sparseArray;
        Rect rect;
        RectF rectF;
        RectF rectF2 = this.w.j;
        float f = Float.MAX_VALUE;
        TextView textView = null;
        int i = 0;
        while (true) {
            sparseArray = this.A;
            int size = sparseArray.size();
            rect = this.x;
            rectF = this.y;
            if (i >= size) {
                break;
            }
            TextView textView2 = (TextView) sparseArray.get(i);
            if (textView2 != null) {
                textView2.getHitRect(rect);
                rectF.set(rect);
                rectF.union(rectF2);
                float fHeight = rectF.height() * rectF.width();
                if (fHeight < f) {
                    textView = textView2;
                    f = fHeight;
                }
            }
            i++;
        }
        for (int i2 = 0; i2 < sparseArray.size(); i2++) {
            TextView textView3 = (TextView) sparseArray.get(i2);
            if (textView3 != null) {
                textView3.setSelected(textView3 == textView);
                textView3.getHitRect(rect);
                rectF.set(rect);
                textView3.getLineBounds(0, this.z);
                rectF.inset(r8.left, r8.top);
                textView3.getPaint().setShader(!RectF.intersects(rectF2, rectF) ? null : new RadialGradient(rectF2.centerX() - rectF.left, rectF2.centerY() - rectF.top, 0.5f * rectF2.width(), this.C, this.D, Shader.TileMode.CLAMP));
                textView3.invalidate();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, this.I.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        n();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) throws Resources.NotFoundException, NumberFormatException {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iMax = (int) (this.H / Math.max(Math.max(this.F / displayMetrics.heightPixels, this.G / displayMetrics.widthPixels), 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax, 1073741824);
        setMeasuredDimension(iMax, iMax);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }
}
