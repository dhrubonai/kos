package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kj1 extends tg1 {
    public final vj d;
    public boolean e;

    public kj1(vj vjVar, lj1 lj1Var) {
        boolean z = vjVar.b;
        this.f1119a = lj1Var;
        this.b = z;
        this.d = vjVar;
        this.e = true;
    }

    @Override // androidx.emoji2.text.tg1
    public final void a() {
        vj vjVar = this.d;
        switch (vjVar.d) {
            case 0:
                ((ww) vjVar.e).getClass();
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [androidx.emoji2.text.g01, androidx.emoji2.text.um0] */
    @Override // androidx.emoji2.text.tg1
    public final void b() {
        vj vjVar = this.d;
        switch (vjVar.d) {
            case 0:
                ((ww) vjVar.e).c.a();
                return;
            case 1:
                ((om0) vjVar.e).i();
                throw null;
            default:
                ((g01) vjVar.e).e(vjVar);
                return;
        }
    }

    @Override // androidx.emoji2.text.tg1
    public final void c(rg1 rg1Var) {
        new tj(rg1Var);
        vj vjVar = this.d;
        switch (vjVar.d) {
            case 0:
                ((ww) vjVar.e).getClass();
                break;
        }
    }

    @Override // androidx.emoji2.text.tg1
    public final void d(rg1 rg1Var) {
        lx0.x(rg1Var, "event");
        new tj(rg1Var);
        vj vjVar = this.d;
        switch (vjVar.d) {
            case 0:
                ((ww) vjVar.e).getClass();
                break;
        }
    }

    public final void g(boolean z) {
        this.e = z;
        f(z && this.d.b);
    }
}
