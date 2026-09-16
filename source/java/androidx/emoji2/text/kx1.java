package androidx.emoji2.text;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class kx1 extends ViewGroup.MarginLayoutParams {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f664a;
    public boolean b;
    public boolean c;

    public kx1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f664a = new Rect();
        this.b = true;
        this.c = false;
    }

    public kx1(int i, int i2) {
        super(i, i2);
        this.f664a = new Rect();
        this.b = true;
        this.c = false;
    }

    public kx1(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f664a = new Rect();
        this.b = true;
        this.c = false;
    }

    public kx1(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f664a = new Rect();
        this.b = true;
        this.c = false;
    }

    public kx1(kx1 kx1Var) {
        super((ViewGroup.LayoutParams) kx1Var);
        this.f664a = new Rect();
        this.b = true;
        this.c = false;
    }
}
