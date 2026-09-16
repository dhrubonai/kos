package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class zm1 extends hh2 implements Function2 {
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ x j;
    public final /* synthetic */ int k;
    public final /* synthetic */ gz0 l;
    public final /* synthetic */ float m;
    public final /* synthetic */ he n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm1(x xVar, int i, gz0 gz0Var, float f, he heVar, l10 l10Var) {
        super(2, l10Var);
        this.j = xVar;
        this.k = i;
        this.l = gz0Var;
        this.m = f;
        this.n = heVar;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        zm1 zm1Var = new zm1(this.j, this.k, this.l, this.m, this.n, l10Var);
        zm1Var.i = obj;
        return zm1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((zm1) i((l10) obj2, (u42) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
    
        r3 = r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b7  */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, java.util.List] */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        int i;
        e11 e11Var;
        int i2 = this.h;
        if (i2 == 0) {
            mz0.L(obj);
            u42 u42Var = (u42) this.i;
            int i3 = this.k;
            this.j.invoke(u42Var, new Integer(i3));
            gz0 gz0Var = this.l;
            wm1 wm1Var = (wm1) gz0Var.d;
            int i4 = 0;
            boolean z = i3 > wm1Var.d;
            int i5 = ((ib1) ws.F0(wm1Var.k().f914a)).f516a;
            wm1 wm1Var2 = (wm1) gz0Var.d;
            int i6 = (i5 - wm1Var2.d) + 1;
            Object obj2 = null;
            if (((z && i3 > ((ib1) ws.F0(wm1Var2.k().f914a)).f516a) || (!z && i3 < ((wm1) gz0Var.d).d)) && Math.abs(i3 - ((wm1) gz0Var.d).d) >= 3) {
                if (z) {
                    wm1 wm1Var3 = (wm1) gz0Var.d;
                    rm1 rm1Var = wm1Var3.c;
                    rm1Var.b.h(i);
                    rm1Var.f.a(i);
                    rm1Var.c.h(0 / wm1Var3.n());
                    rm1Var.e = null;
                    e11Var = (e11) wm1Var3.w.getValue();
                    if (e11Var != null) {
                        e11Var.k();
                    }
                } else {
                    wm1 wm1Var32 = (wm1) gz0Var.d;
                    rm1 rm1Var2 = wm1Var32.c;
                    rm1Var2.b.h(i);
                    rm1Var2.f.a(i);
                    rm1Var2.c.h(0 / wm1Var32.n());
                    rm1Var2.e = null;
                    e11Var = (e11) wm1Var32.w.getValue();
                    if (e11Var != null) {
                    }
                }
            }
            wm1 wm1Var4 = (wm1) gz0Var.d;
            ?? r3 = wm1Var4.k().f914a;
            int size = r3.size();
            while (true) {
                if (i4 >= size) {
                    break;
                }
                Object obj3 = r3.get(i4);
                if (((ib1) obj3).f516a == i3) {
                    obj2 = obj3;
                    break;
                }
                i4++;
            }
            float j = (((ib1) obj2) == null ? ((i3 - wm1Var4.j()) * (((pm1) wm1Var4.o.getValue()).c + wm1Var4.m())) - (wm1Var4.c.c.g() * wm1Var4.n()) : r7.l) + this.m;
            ym1 ym1Var = new ym1(new zx1(), u42Var, 0);
            this.h = 1;
            Object n = pz0.n(j, this.n, ym1Var, this, 4);
            f30 f30Var = f30.d;
            if (n == f30Var) {
                return f30Var;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mz0.L(obj);
        }
        return up2.f1186a;
    }
}
