package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class z21 implements rd1 {
    public static final x21 e = new x21();

    /* renamed from: a, reason: collision with root package name */
    public final a31 f1416a;
    public final ym b;
    public final q01 c;
    public final il1 d;

    public z21(a31 a31Var, ym ymVar, q01 q01Var, il1 il1Var) {
        this.f1416a = a31Var;
        this.b = ymVar;
        this.c = q01Var;
        this.d = il1Var;
    }

    public final boolean f(w21 w21Var, int i) {
        il1 il1Var = this.d;
        if (i == 5 || i == 6) {
            if (il1Var == il1.e) {
                return false;
            }
        } else if (i == 3 || i == 4) {
            if (il1Var == il1.d) {
                return false;
            }
        } else if (i != 1 && i != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (l(i)) {
            if (w21Var.b >= this.f1416a.a() - 1) {
                return false;
            }
        } else if (w21Var.f1254a <= 0) {
            return false;
        }
        return true;
    }

    @Override // androidx.emoji2.text.rd1
    public final xu1 getKey() {
        return bl.f153a;
    }

    public final boolean l(int i) {
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            if (i != 5) {
                if (i != 6) {
                    q01 q01Var = this.c;
                    if (i == 3) {
                        int ordinal = q01Var.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                throw new mu();
                            }
                        }
                    } else {
                        if (i != 4) {
                            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
                        }
                        int ordinal2 = q01Var.ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                throw new mu();
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.emoji2.text.rd1
    public final Object getValue() {
        return this;
    }
}
