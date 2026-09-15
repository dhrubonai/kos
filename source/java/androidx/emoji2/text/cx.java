package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cx extends hh2 implements Function2 {
    public final /* synthetic */ int h = 0;
    public int i;
    public /* synthetic */ float j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx(dx dxVar, l10 l10Var) {
        super(2, l10Var);
        this.k = dxVar;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        switch (this.h) {
            case 0:
                cx cxVar = new cx((dx) this.k, l10Var);
                cxVar.j = ((Number) obj).floatValue();
                return cxVar;
            default:
                return new cx((ya2) this.k, this.j, l10Var);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.h) {
            case 0:
                return ((cx) i((l10) obj2, Float.valueOf(((Number) obj).floatValue()))).k(up2.f1187a);
            default:
                return ((cx) i((l10) obj2, (e30) obj)).k(up2.f1187a);
        }
    }

    @Override // androidx.emoji2.text.lk
    public final Object k(Object obj) {
        Object objB;
        switch (this.h) {
            case 0:
                dx dxVar = (dx) this.k;
                int i = this.i;
                if (i == 0) {
                    mz0.L(obj);
                    float f = this.j;
                    Object objG = dxVar.f277a.d.d.g(t62.e);
                    if (objG == null) {
                        objG = null;
                    }
                    Function2 function2 = (Function2) objG;
                    if (function2 == null) {
                        throw zd.c("Required value was null.");
                    }
                    zi1 zi1Var = new zi1((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L));
                    this.i = 1;
                    obj = function2.invoke(zi1Var, this);
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
                return new Float(Float.intBitsToFloat((int) (((zi1) obj).f1442a & 4294967295L)));
            default:
                int i2 = this.i;
                up2 up2Var = up2.f1187a;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mz0.L(obj);
                    return up2Var;
                }
                mz0.L(obj);
                ya2 ya2Var = (ya2) this.k;
                float f2 = this.j;
                this.i = 1;
                m6 m6Var = ya2Var.b;
                Object value = m6Var.g.getValue();
                Object objC = m6Var.c(m6Var.f(), f2, value);
                boolean zBooleanValue = ((Boolean) m6Var.d.e(objC)).booleanValue();
                f30 f30Var2 = f30.d;
                if (!zBooleanValue ? (objB = androidx.compose.material3.internal.a.b(m6Var, value, f2, this)) != f30Var2 : (objB = androidx.compose.material3.internal.a.b(m6Var, objC, f2, this)) != f30Var2) {
                    objB = up2Var;
                }
                if (objB != f30Var2) {
                    objB = up2Var;
                }
                return objB == f30Var2 ? f30Var2 : up2Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cx(ya2 ya2Var, float f, l10 l10Var) {
        super(2, l10Var);
        this.k = ya2Var;
        this.j = f;
    }
}
