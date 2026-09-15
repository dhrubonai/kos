package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.hq2;
import androidx.emoji2.text.oa1;
import androidx.emoji2.text.qa1;
import androidx.emoji2.text.wd1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {
    public final boolean d;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        hq2.a(null);
        if (qa1.e(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(androidx.core.splashscreen.R.id.cancel_button);
            setNextFocusRightId(androidx.core.splashscreen.R.id.confirm_button);
        }
        this.d = qa1.e(getContext(), androidx.core.splashscreen.R.attr.nestedScrollable);
        es2.k(this, new oa1(0));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (wd1) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((wd1) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ((wd1) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33) {
            ((wd1) super.getAdapter()).getClass();
            throw null;
        }
        if (i != 130) {
            super.onFocusChanged(true, i, rect);
        } else {
            ((wd1) super.getAdapter()).getClass();
            throw null;
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1) {
            return true;
        }
        ((wd1) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.d) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i) {
        ((wd1) super.getAdapter()).getClass();
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (wd1) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof wd1)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), wd1.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
