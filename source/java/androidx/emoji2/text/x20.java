package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class x20 extends a0 implements o10 {
    public static final w20 e = new w20(dd0.z, new ve(3));

    public x20() {
        super(dd0.z);
    }

    public abstract void D(v20 v20Var, Runnable runnable);

    public boolean E(v20 v20Var) {
        return !(this instanceof qp2);
    }

    public x20 F(int i) {
        nz0.q(i);
        return new b61(this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (((androidx.emoji2.text.t20) r3.d.e(r2)) != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        return androidx.emoji2.text.oe0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
    
        if (androidx.emoji2.text.dd0.z == r3) goto L15;
     */
    @Override // androidx.emoji2.text.a0, androidx.emoji2.text.v20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v20 e(u20 u20Var) {
        lx0.x(u20Var, "key");
        if (u20Var instanceof w20) {
            w20 w20Var = (w20) u20Var;
            u20 u20Var2 = this.d;
            if (u20Var2 != w20Var && w20Var.e != u20Var2) {
                return this;
            }
        }
    }

    @Override // androidx.emoji2.text.a0, androidx.emoji2.text.v20
    public final t20 n(u20 u20Var) {
        t20 t20Var;
        lx0.x(u20Var, "key");
        if (u20Var instanceof w20) {
            w20 w20Var = (w20) u20Var;
            u20 u20Var2 = this.d;
            if ((u20Var2 == w20Var || w20Var.e == u20Var2) && (t20Var = (t20) w20Var.d.e(this)) != null) {
                return t20Var;
            }
        } else if (dd0.z == u20Var) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + h50.y(this);
    }
}
