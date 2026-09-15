package androidx.emoji2.text;

import com.kos.engine.entity.location.BCell;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class e6 extends g01 implements sm0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ m6 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e6(m6 m6Var, int i) {
        super(0);
        this.e = i;
        this.f = m6Var;
    }

    @Override // androidx.emoji2.text.sm0
    public final Object a() {
        switch (this.e) {
            case 0:
                return this.f.d();
            case 1:
                m6 m6Var = this.f;
                return new hn1(m6Var.d(), m6Var.h.getValue());
            case 2:
                m6 m6Var2 = this.f;
                Object value = m6Var2.l.getValue();
                if (value != null) {
                    return value;
                }
                float fG = m6Var2.j.g();
                un1 un1Var = m6Var2.g;
                if (Float.isNaN(fG)) {
                    return un1Var.getValue();
                }
                Object value2 = un1Var.getValue();
                ba1 ba1VarD = m6Var2.d();
                float fD = ba1VarD.d(value2);
                if (fD != fG && !Float.isNaN(fD)) {
                    if (fD < fG) {
                        Object objB = ba1VarD.b(fG, true);
                        if (objB != null) {
                            return objB;
                        }
                    } else {
                        Object objB2 = ba1VarD.b(fG, false);
                        if (objB2 != null) {
                            return objB2;
                        }
                    }
                }
                return value2;
            case BCell.NETWORK_TYPE_UMTS /* 3 */:
                m6 m6Var3 = this.f;
                float fD2 = m6Var3.d().d(m6Var3.g.getValue());
                float fD3 = m6Var3.d().d(m6Var3.i.getValue()) - fD2;
                float fAbs = Math.abs(fD3);
                float f = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float f2 = (m6Var3.f() - fD2) / fD3;
                    if (f2 < 1.0E-6f) {
                        f = 0.0f;
                    } else if (f2 <= 0.999999f) {
                        f = f2;
                    }
                }
                return Float.valueOf(f);
            default:
                m6 m6Var4 = this.f;
                Object value3 = m6Var4.l.getValue();
                if (value3 != null) {
                    return value3;
                }
                float fG2 = m6Var4.j.g();
                un1 un1Var2 = m6Var4.g;
                return !Float.isNaN(fG2) ? m6Var4.c(fG2, 0.0f, un1Var2.getValue()) : un1Var2.getValue();
        }
    }
}
