package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class cc2 {

    /* renamed from: a, reason: collision with root package name */
    public static final float f192a = 400;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(u42 u42Var, float f, ie ieVar, j50 j50Var, um0 um0Var, n10 n10Var) {
        zb2 zb2Var;
        int i;
        float f2;
        zx1 zx1Var;
        if (n10Var instanceof zb2) {
            zb2Var = (zb2) n10Var;
            int i2 = zb2Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                zb2Var.k = i2 - Integer.MIN_VALUE;
                Object obj = zb2Var.j;
                i = zb2Var.k;
                if (i != 0) {
                    mz0.L(obj);
                    zx1 zx1Var2 = new zx1();
                    boolean z = ((Number) ieVar.a()).floatValue() == 0.0f;
                    ac2 ac2Var = new ac2(f, zx1Var2, u42Var, um0Var, 0);
                    zb2Var.h = ieVar;
                    zb2Var.i = zx1Var2;
                    zb2Var.g = f;
                    zb2Var.k = 1;
                    Object o = pz0.o(ieVar, j50Var, !z, ac2Var, zb2Var);
                    f30 f30Var = f30.d;
                    if (o == f30Var) {
                        return f30Var;
                    }
                    f2 = f;
                    zx1Var = zx1Var2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f2 = zb2Var.g;
                    zx1Var = zb2Var.i;
                    ieVar = zb2Var.h;
                    mz0.L(obj);
                }
                return new ee(new Float(f2 - zx1Var.d), ieVar);
            }
        }
        zb2Var = new zb2(n10Var);
        Object obj2 = zb2Var.j;
        i = zb2Var.k;
        if (i != 0) {
        }
        return new ee(new Float(f2 - zx1Var.d), ieVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(u42 u42Var, float f, float f2, ie ieVar, be2 be2Var, um0 um0Var, n10 n10Var) {
        bc2 bc2Var;
        int i;
        float floatValue;
        ie ieVar2;
        zx1 zx1Var;
        float f3 = f;
        if (n10Var instanceof bc2) {
            bc2Var = (bc2) n10Var;
            int i2 = bc2Var.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bc2Var.l = i2 - Integer.MIN_VALUE;
                bc2 bc2Var2 = bc2Var;
                Object obj = bc2Var2.k;
                i = bc2Var2.l;
                if (i != 0) {
                    mz0.L(obj);
                    zx1 zx1Var2 = new zx1();
                    floatValue = ((Number) ieVar.a()).floatValue();
                    Float f4 = new Float(f3);
                    boolean z = ((Number) ieVar.a()).floatValue() == 0.0f;
                    ac2 ac2Var = new ac2(f2, zx1Var2, u42Var, um0Var, 1);
                    bc2Var2.i = ieVar;
                    bc2Var2.j = zx1Var2;
                    bc2Var2.g = f3;
                    bc2Var2.h = floatValue;
                    bc2Var2.l = 1;
                    Object p = pz0.p(ieVar, f4, be2Var, !z, ac2Var, bc2Var2);
                    f30 f30Var = f30.d;
                    if (p == f30Var) {
                        return f30Var;
                    }
                    ieVar2 = ieVar;
                    zx1Var = zx1Var2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    float f5 = bc2Var2.h;
                    float f6 = bc2Var2.g;
                    zx1Var = bc2Var2.j;
                    ieVar2 = bc2Var2.i;
                    mz0.L(obj);
                    floatValue = f5;
                    f3 = f6;
                }
                return new ee(new Float(f3 - zx1Var.d), bz0.A(ieVar2, 0.0f, c(((Number) ieVar2.a()).floatValue(), floatValue), 29));
            }
        }
        bc2Var = new bc2(n10Var);
        bc2 bc2Var22 = bc2Var;
        Object obj2 = bc2Var22.k;
        i = bc2Var22.l;
        if (i != 0) {
        }
        return new ee(new Float(f3 - zx1Var.d), bz0.A(ieVar2, 0.0f, c(((Number) ieVar2.a()).floatValue(), floatValue), 29));
    }

    public static final float c(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return (f2 <= 0.0f ? f >= f2 : f <= f2) ? f : f2;
    }
}
