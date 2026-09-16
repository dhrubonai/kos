package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p22 extends s22 implements Iterator {
    public q22 d;
    public q22 e;
    public final /* synthetic */ int f;

    public p22(q22 q22Var, q22 q22Var2, int i) {
        this.f = i;
        this.d = q22Var2;
        this.e = q22Var;
    }

    @Override // androidx.emoji2.text.s22
    public final void a(q22 q22Var) {
        q22 q22Var2;
        q22 q22Var3 = null;
        if (this.d == q22Var && q22Var == this.e) {
            this.e = null;
            this.d = null;
        }
        q22 q22Var4 = this.d;
        if (q22Var4 == q22Var) {
            switch (this.f) {
                case 0:
                    q22Var2 = q22Var4.g;
                    break;
                default:
                    q22Var2 = q22Var4.f;
                    break;
            }
            this.d = q22Var2;
        }
        q22 q22Var5 = this.e;
        if (q22Var5 == q22Var) {
            q22 q22Var6 = this.d;
            if (q22Var5 != q22Var6 && q22Var6 != null) {
                q22Var3 = b(q22Var5);
            }
            this.e = q22Var3;
        }
    }

    public final q22 b(q22 q22Var) {
        switch (this.f) {
            case 0:
                return q22Var.f;
            default:
                return q22Var.g;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        q22 q22Var = this.e;
        q22 q22Var2 = this.d;
        this.e = (q22Var == q22Var2 || q22Var2 == null) ? null : b(q22Var);
        return q22Var;
    }
}
