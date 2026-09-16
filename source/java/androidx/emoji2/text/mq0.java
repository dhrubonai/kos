package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mq0 extends ru2 {
    @Override // androidx.emoji2.text.m70
    public final void a(m70 m70Var) {
        o70 o70Var = this.h;
        if (o70Var.c && !o70Var.j) {
            o70Var.d((int) ((((o70) o70Var.l.get(0)).g * ((lq0) this.b).q0) + 0.5f));
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void d() {
        tz tzVar = this.b;
        lq0 lq0Var = (lq0) tzVar;
        int i = lq0Var.r0;
        int i2 = lq0Var.s0;
        int i3 = lq0Var.u0;
        o70 o70Var = this.h;
        if (i3 == 1) {
            if (i != -1) {
                o70Var.l.add(tzVar.T.d.h);
                this.b.T.d.h.k.add(o70Var);
                o70Var.f = i;
            } else if (i2 != -1) {
                o70Var.l.add(tzVar.T.d.i);
                this.b.T.d.i.k.add(o70Var);
                o70Var.f = -i2;
            } else {
                o70Var.b = true;
                o70Var.l.add(tzVar.T.d.i);
                this.b.T.d.i.k.add(o70Var);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            o70Var.l.add(tzVar.T.e.h);
            this.b.T.e.h.k.add(o70Var);
            o70Var.f = i;
        } else if (i2 != -1) {
            o70Var.l.add(tzVar.T.e.i);
            this.b.T.e.i.k.add(o70Var);
            o70Var.f = -i2;
        } else {
            o70Var.b = true;
            o70Var.l.add(tzVar.T.e.i);
            this.b.T.e.i.k.add(o70Var);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // androidx.emoji2.text.ru2
    public final void e() {
        tz tzVar = this.b;
        int i = ((lq0) tzVar).u0;
        o70 o70Var = this.h;
        if (i == 1) {
            tzVar.Y = o70Var.g;
        } else {
            tzVar.Z = o70Var.g;
        }
    }

    @Override // androidx.emoji2.text.ru2
    public final void f() {
        this.h.c();
    }

    @Override // androidx.emoji2.text.ru2
    public final boolean k() {
        return false;
    }

    public final void m(o70 o70Var) {
        o70 o70Var2 = this.h;
        o70Var2.k.add(o70Var);
        o70Var.l.add(o70Var2);
    }
}
