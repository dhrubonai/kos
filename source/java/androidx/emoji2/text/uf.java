package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class uf extends ImageButton {
    public final lf d;
    public final vf e;
    public boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uf(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        jm2.a(context);
        this.f = false;
        ql2.a(this, getContext());
        lf lfVar = new lf(this);
        this.d = lfVar;
        lfVar.e(attributeSet, i);
        vf vfVar = new vf(this);
        this.e = vfVar;
        vfVar.h(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.a();
        }
        vf vfVar = this.e;
        if (vfVar != null) {
            vfVar.c();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        lf lfVar = this.d;
        if (lfVar != null) {
            return lfVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        lf lfVar = this.d;
        if (lfVar != null) {
            return lfVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        ry ryVar;
        vf vfVar = this.e;
        if (vfVar == null || (ryVar = (ry) vfVar.g) == null) {
            return null;
        }
        return (ColorStateList) ryVar.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        ry ryVar;
        vf vfVar = this.e;
        if (vfVar == null || (ryVar = (ry) vfVar.g) == null) {
            return null;
        }
        return (PorterDuff.Mode) ryVar.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(((ImageView) this.e.f).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.g(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        vf vfVar = this.e;
        if (vfVar != null) {
            vfVar.c();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        vf vfVar = this.e;
        if (vfVar != null && drawable != null && !this.f) {
            vfVar.e = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (vfVar != null) {
            vfVar.c();
            if (this.f) {
                return;
            }
            ImageView imageView = (ImageView) vfVar.f;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(vfVar.e);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.f = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        vf vfVar = this.e;
        ImageView imageView = (ImageView) vfVar.f;
        if (i != 0) {
            Drawable o = xo2.o(imageView.getContext(), i);
            if (o != null) {
                fc0.a(o);
            }
            imageView.setImageDrawable(o);
        } else {
            imageView.setImageDrawable(null);
        }
        vfVar.c();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        vf vfVar = this.e;
        if (vfVar != null) {
            vfVar.c();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        lf lfVar = this.d;
        if (lfVar != null) {
            lfVar.j(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        vf vfVar = this.e;
        if (vfVar != null) {
            if (((ry) vfVar.g) == null) {
                vfVar.g = new ry();
            }
            ry ryVar = (ry) vfVar.g;
            ryVar.c = colorStateList;
            ryVar.b = true;
            vfVar.c();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        vf vfVar = this.e;
        if (vfVar != null) {
            if (((ry) vfVar.g) == null) {
                vfVar.g = new ry();
            }
            ry ryVar = (ry) vfVar.g;
            ryVar.d = mode;
            ryVar.f1039a = true;
            vfVar.c();
        }
    }
}
