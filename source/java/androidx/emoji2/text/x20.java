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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (((androidx.emoji2.text.t20) r3.d.e(r2)) == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (androidx.emoji2.text.dd0.z == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
    
        return androidx.emoji2.text.oe0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
    
        return r2;
     */
    @Override // androidx.emoji2.text.a0, androidx.emoji2.text.v20
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.emoji2.text.v20 e(androidx.emoji2.text.u20 r3) {
        /*
            r2 = this;
            java.lang.String r0 = "key"
            androidx.emoji2.text.lx0.x(r3, r0)
            boolean r0 = r3 instanceof androidx.emoji2.text.w20
            if (r0 == 0) goto L20
            androidx.emoji2.text.w20 r3 = (androidx.emoji2.text.w20) r3
            androidx.emoji2.text.u20 r0 = r2.d
            if (r0 == r3) goto L15
            androidx.emoji2.text.u20 r1 = r3.e
            if (r1 != r0) goto L14
            goto L15
        L14:
            return r2
        L15:
            androidx.emoji2.text.um0 r3 = r3.d
            java.lang.Object r3 = r3.e(r2)
            androidx.emoji2.text.t20 r3 = (androidx.emoji2.text.t20) r3
            if (r3 == 0) goto L27
            goto L24
        L20:
            androidx.emoji2.text.dd0 r0 = androidx.emoji2.text.dd0.z
            if (r0 != r3) goto L27
        L24:
            androidx.emoji2.text.oe0 r3 = androidx.emoji2.text.oe0.d
            return r3
        L27:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.x20.e(androidx.emoji2.text.u20):androidx.emoji2.text.v20");
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
