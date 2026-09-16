package androidx.emoji2.text;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class xf0 extends cu0 {

    /* renamed from: a, reason: collision with root package name */
    public final Drawable f1334a;
    public final bu0 b;
    public final Throwable c;

    public xf0(Drawable drawable, bu0 bu0Var, Throwable th) {
        this.f1334a = drawable;
        this.b = bu0Var;
        this.c = th;
    }

    @Override // androidx.emoji2.text.cu0
    public final bu0 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf0)) {
            return false;
        }
        xf0 xf0Var = (xf0) obj;
        return lx0.n(this.f1334a, xf0Var.f1334a) && lx0.n(this.b, xf0Var.b) && lx0.n(this.c, xf0Var.c);
    }

    public final int hashCode() {
        Drawable drawable = this.f1334a;
        return this.c.hashCode() + ((this.b.hashCode() + ((drawable != null ? drawable.hashCode() : 0) * 31)) * 31);
    }
}
