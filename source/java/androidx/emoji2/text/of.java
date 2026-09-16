package androidx.emoji2.text;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class of {

    /* renamed from: a, reason: collision with root package name */
    public boolean f851a;
    public boolean b;
    public boolean c;
    public final Object d;
    public Object e;
    public Object f;

    public of(nf nfVar) {
        this.e = null;
        this.f = null;
        this.f851a = false;
        this.b = false;
        this.d = nfVar;
    }

    public void a() {
        nf nfVar = (nf) this.d;
        Drawable buttonDrawable = nfVar.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.f851a || this.b) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.f851a) {
                    mutate.setTintList((ColorStateList) this.e);
                }
                if (this.b) {
                    mutate.setTintMode((PorterDuff.Mode) this.f);
                }
                if (mutate.isStateful()) {
                    mutate.setState(nfVar.getDrawableState());
                }
                nfVar.setButtonDrawable(mutate);
            }
        }
    }

    public Object b() {
        if (this.f851a) {
            return null;
        }
        Object obj = this.f;
        if (obj != null) {
            return obj;
        }
        vx.d("Unexpected form of a provided value");
        throw new mu();
    }

    public of(wu1 wu1Var, Object obj, boolean z, rc2 rc2Var, boolean z2) {
        this.d = wu1Var;
        this.f851a = z;
        this.e = rc2Var;
        this.b = z2;
        this.f = obj;
        this.c = true;
    }
}
