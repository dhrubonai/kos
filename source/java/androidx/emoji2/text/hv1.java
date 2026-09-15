package androidx.emoji2.text;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.splashscreen.R;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class hv1 extends ConstraintLayout {
    public final f7 t;
    public int u;
    public final ua1 v;

    public hv1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.materialClockStyle);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        ua1 ua1Var = new ua1();
        this.v = ua1Var;
        hy1 hy1Var = new hy1(0.5f);
        u92 u92VarF = ua1Var.e.f1059a.f();
        u92VarF.e = hy1Var;
        u92VarF.f = hy1Var;
        u92VarF.g = hy1Var;
        u92VarF.h = hy1Var;
        ua1Var.setShapeAppearanceModel(u92VarF.a());
        this.v.n(ColorStateList.valueOf(-1));
        setBackground(this.v);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, fv1.q, R.attr.materialClockStyle, 0);
        this.u = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.t = new f7(18, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            f7 f7Var = this.t;
            handler.removeCallbacks(f7Var);
            handler.post(f7Var);
        }
    }

    public abstract void m();

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            f7 f7Var = this.t;
            handler.removeCallbacks(f7Var);
            handler.post(f7Var);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        this.v.n(ColorStateList.valueOf(i));
    }
}
