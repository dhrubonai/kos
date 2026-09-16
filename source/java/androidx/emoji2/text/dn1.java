package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dn1 implements yi0 {

    /* renamed from: a, reason: collision with root package name */
    public final yb2 f262a;
    public final o60 b;

    public dn1(yb2 yb2Var, o60 o60Var) {
        this.f262a = yb2Var;
        this.b = o60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.emoji2.text.yi0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(t52 t52Var, float f, l10 l10Var) {
        bn1 bn1Var;
        int i;
        if (l10Var instanceof bn1) {
            bn1Var = (bn1) l10Var;
            int i2 = bn1Var.i;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bn1Var.i = i2 - Integer.MIN_VALUE;
                Object obj = bn1Var.g;
                i = bn1Var.i;
                if (i != 0) {
                    mz0.L(obj);
                    cn1 cn1Var = new cn1(this, t52Var);
                    bn1Var.i = 1;
                    obj = this.f262a.d(t52Var, f, cn1Var, bn1Var);
                    f30 f30Var = f30.d;
                    if (obj == f30Var) {
                        return f30Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                }
                return new Float(((Number) obj).floatValue());
            }
        }
        bn1Var = new bn1(this, (n10) l10Var);
        Object obj2 = bn1Var.g;
        i = bn1Var.i;
        if (i != 0) {
        }
        return new Float(((Number) obj2).floatValue());
    }
}
