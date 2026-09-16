package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class w31 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1255a;
    public final x31 b;
    public final rn1 c = new rn1(-1);
    public final rn1 d = new rn1(0);
    public final un1 e = az0.W(null);
    public final un1 f = az0.W(null);

    public w31(Object obj, x31 x31Var) {
        this.f1255a = obj;
        this.b = x31Var;
    }

    public final w31 a() {
        rn1 rn1Var = this.d;
        if (rn1Var.g() == 0) {
            this.b.d.add(this);
            w31 w31Var = (w31) this.f.getValue();
            if (w31Var != null) {
                w31Var.a();
            } else {
                w31Var = null;
            }
            this.e.setValue(w31Var);
        }
        rn1Var.h(rn1Var.g() + 1);
        return this;
    }

    public final void b() {
        rn1 rn1Var = this.d;
        if (rn1Var.g() <= 0) {
            throw new IllegalStateException("Release should only be called once");
        }
        rn1Var.h(rn1Var.g() - 1);
        if (rn1Var.g() == 0) {
            this.b.d.remove(this);
            un1 un1Var = this.e;
            w31 w31Var = (w31) un1Var.getValue();
            if (w31Var != null) {
                w31Var.b();
            }
            un1Var.setValue(null);
        }
    }
}
