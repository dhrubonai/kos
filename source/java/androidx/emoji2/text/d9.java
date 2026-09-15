package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class d9 extends g01 implements um0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ float f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9(float f, aa aaVar, ql qlVar) {
        super(1);
        this.f = f;
        this.g = aaVar;
        this.h = qlVar;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        switch (this.e) {
            case 0:
                g11 g11Var = (g11) obj;
                g11Var.b();
                float f = this.f;
                aa aaVar = (aa) this.g;
                ql qlVar = (ql) this.h;
                np npVar = g11Var.d;
                rg rgVar = npVar.e;
                long jM = rgVar.M();
                rgVar.D().f();
                try {
                    p4 p4Var = (p4) rgVar.e;
                    p4Var.F(f, 0.0f);
                    lp lpVarD = ((rg) p4Var.e).D();
                    int i = (int) 0;
                    lpVarD.l(Float.intBitsToFloat(i), Float.intBitsToFloat(i));
                    lpVarD.m();
                    lpVarD.l(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i));
                    npVar.d(aaVar, qlVar);
                    rgVar.D().n();
                    rgVar.e0(jM);
                    return up2.f1187a;
                } catch (Throwable th) {
                    rgVar.D().n();
                    rgVar.e0(jM);
                    throw th;
                }
            case 1:
                gr1 gr1Var = (gr1) obj;
                hr1 hr1Var = (hr1) this.g;
                ed edVar = ((bm2) this.h).u;
                gr1.j(gr1Var, hr1Var, (int) (edVar != null ? ((Number) edVar.d()).floatValue() : this.f), 0);
                return up2.f1187a;
            default:
                long jLongValue = ((Number) obj).longValue();
                eq2 eq2Var = (eq2) this.g;
                if (eq2Var.b == Long.MIN_VALUE) {
                    eq2Var.b = jLongValue;
                }
                float f2 = eq2Var.e;
                ke keVar = new ke(f2);
                float f3 = this.f;
                ke keVar2 = eq2.f;
                long jB = f3 == 0.0f ? eq2Var.f316a.b(new ke(f2), keVar2, eq2Var.c) : xa1.R((jLongValue - eq2Var.b) / f3);
                float f4 = ((ke) eq2Var.f316a.i(jB, keVar, keVar2, eq2Var.c)).f635a;
                eq2Var.c = (ke) eq2Var.f316a.h(jB, keVar, keVar2, eq2Var.c);
                eq2Var.b = jLongValue;
                float f5 = eq2Var.e - f4;
                eq2Var.e = f4;
                ((um0) this.h).e(Float.valueOf(f5));
                return up2.f1187a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9(hr1 hr1Var, bm2 bm2Var, float f) {
        super(1);
        this.g = hr1Var;
        this.h = bm2Var;
        this.f = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9(eq2 eq2Var, float f, um0 um0Var) {
        super(1);
        this.g = eq2Var;
        this.f = f;
        this.h = um0Var;
    }
}
