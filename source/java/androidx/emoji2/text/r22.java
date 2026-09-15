package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r22 extends s22 implements Iterator {
    public q22 d;
    public boolean e = true;
    public final /* synthetic */ t22 f;

    public r22(t22 t22Var) {
        this.f = t22Var;
    }

    @Override // androidx.emoji2.text.s22
    public final void a(q22 q22Var) {
        q22 q22Var2 = this.d;
        if (q22Var == q22Var2) {
            q22 q22Var3 = q22Var2.g;
            this.d = q22Var3;
            this.e = q22Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e) {
            return this.f.d != null;
        }
        q22 q22Var = this.d;
        return (q22Var == null || q22Var.f == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.e) {
            this.e = false;
            this.d = this.f.d;
        } else {
            q22 q22Var = this.d;
            this.d = q22Var != null ? q22Var.f : null;
        }
        return this.d;
    }
}
