package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class an {

    /* renamed from: a, reason: collision with root package name */
    public final sf1 f110a = new sf1(new bn[16]);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        if (r8 < r1) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005a -> B:10:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(zw1 zw1Var, n10 n10Var) {
        zm zmVar;
        int i;
        int i2;
        zw1 zw1Var2;
        int i3;
        Object[] objArr;
        if (n10Var instanceof zm) {
            zmVar = (zm) n10Var;
            int i4 = zmVar.m;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                zmVar.m = i4 - Integer.MIN_VALUE;
                Object obj = zmVar.k;
                i = zmVar.m;
                if (i != 0) {
                    mz0.L(obj);
                    sf1 sf1Var = this.f110a;
                    i2 = sf1Var.f;
                    if (i2 > 0) {
                        Object[] objArr2 = sf1Var.d;
                        zw1Var2 = zw1Var;
                        i3 = 0;
                        objArr = objArr2;
                        bn bnVar = (bn) objArr[i3];
                        zmVar.g = zw1Var2;
                        zmVar.h = objArr;
                        zmVar.i = i2;
                        zmVar.j = i3;
                        zmVar.m = 1;
                        Object O = jz0.O(bnVar, zw1Var2, zmVar);
                        f30 f30Var = f30.d;
                        if (O == f30Var) {
                            return f30Var;
                        }
                        i3++;
                    }
                    return up2.f1186a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i3 = zmVar.j;
                i2 = zmVar.i;
                objArr = zmVar.h;
                zw1 zw1Var3 = zmVar.g;
                mz0.L(obj);
                zw1Var2 = zw1Var3;
                i3++;
            }
        }
        zmVar = new zm(this, n10Var);
        Object obj2 = zmVar.k;
        i = zmVar.m;
        if (i != 0) {
        }
    }
}
