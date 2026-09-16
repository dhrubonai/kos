package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.emoji2.text.es2;
import androidx.emoji2.text.uf;
import androidx.emoji2.text.xq;
import androidx.emoji2.text.yq;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class CheckableImageButton extends uf implements Checkable {
    public static final int[] j = {R.attr.state_checked};
    public boolean g;
    public boolean h;
    public boolean i;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, androidx.core.splashscreen.R.attr.imageButtonStyle);
        this.h = true;
        this.i = true;
        es2.k(this, new xq(this, 0));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.g;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.g ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), j) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof yq)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        yq yqVar = (yq) parcelable;
        super.onRestoreInstanceState(yqVar.d);
        setChecked(yqVar.f);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        yq yqVar = new yq(super.onSaveInstanceState());
        yqVar.f = this.g;
        return yqVar;
    }

    public void setCheckable(boolean z) {
        if (this.h != z) {
            this.h = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.h || this.g == z) {
            return;
        }
        this.g = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z) {
        this.i = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.i) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.g);
    }
}
