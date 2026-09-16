package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class er0 extends g01 implements wm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ gl2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public er0(int i, int i2, gl2 gl2Var) {
        super(3);
        this.e = i;
        this.f = i2;
        this.g = gl2Var;
    }

    @Override // androidx.emoji2.text.wm0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        tx txVar = (tx) ((lx) obj2);
        txVar.X(408240218);
        int i = this.e;
        int i2 = this.f;
        kx0.O(i, i2);
        kd1 kd1Var = kd1.f633a;
        if (i == 1 && i2 == Integer.MAX_VALUE) {
            txVar.p(false);
            return kd1Var;
        }
        j70 j70Var = (j70) txVar.j(iy.h);
        bl0 bl0Var = (bl0) txVar.j(iy.k);
        q01 q01Var = (q01) txVar.j(iy.n);
        gl2 gl2Var = this.g;
        boolean f = txVar.f(gl2Var) | txVar.f(q01Var);
        Object M = txVar.M();
        on onVar = kx.f662a;
        if (f || M == onVar) {
            M = mz0.B(gl2Var, q01Var);
            txVar.i0(M);
        }
        gl2 gl2Var2 = (gl2) M;
        boolean f2 = txVar.f(bl0Var) | txVar.f(gl2Var2);
        Object M2 = txVar.M();
        if (f2 || M2 == onVar) {
            rd2 rd2Var = gl2Var2.f428a;
            vh2 vh2Var = rd2Var.f;
            zl0 zl0Var = rd2Var.c;
            if (zl0Var == null) {
                zl0Var = zl0.f;
            }
            xl0 xl0Var = rd2Var.d;
            int i3 = xl0Var != null ? xl0Var.f1342a : 0;
            yl0 yl0Var = rd2Var.e;
            M2 = ((cl0) bl0Var).b(vh2Var, zl0Var, i3, yl0Var != null ? yl0Var.f1392a : 65535);
            txVar.i0(M2);
        }
        qe2 qe2Var = (qe2) M2;
        boolean f3 = txVar.f(qe2Var.getValue()) | txVar.f(j70Var) | txVar.f(bl0Var) | txVar.f(gl2Var) | txVar.f(q01Var);
        Object M3 = txVar.M();
        if (f3 || M3 == onVar) {
            M3 = Integer.valueOf((int) (ij2.a(gl2Var2, j70Var, bl0Var, ij2.f528a, 1) & 4294967295L));
            txVar.i0(M3);
        }
        int intValue = ((Number) M3).intValue();
        boolean f4 = txVar.f(qe2Var.getValue()) | txVar.f(j70Var) | txVar.f(bl0Var) | txVar.f(gl2Var) | txVar.f(q01Var);
        Object M4 = txVar.M();
        if (f4 || M4 == onVar) {
            StringBuilder sb = new StringBuilder();
            String str = ij2.f528a;
            sb.append(str);
            sb.append('\n');
            sb.append(str);
            M4 = Integer.valueOf((int) (ij2.a(gl2Var2, j70Var, bl0Var, sb.toString(), 2) & 4294967295L));
            txVar.i0(M4);
        }
        int intValue2 = ((Number) M4).intValue() - intValue;
        Integer valueOf = i == 1 ? null : Integer.valueOf(((i - 1) * intValue2) + intValue);
        Integer valueOf2 = i2 != Integer.MAX_VALUE ? Integer.valueOf(((i2 - 1) * intValue2) + intValue) : null;
        nd1 e = androidx.compose.foundation.layout.c.e(kd1Var, valueOf != null ? j70Var.M(valueOf.intValue()) : Float.NaN, valueOf2 != null ? j70Var.M(valueOf2.intValue()) : Float.NaN);
        txVar.p(false);
        return e;
    }
}
