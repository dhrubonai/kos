package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class if1 extends f02 implements Function2 {
    public tn0 f;
    public jf1 g;
    public long[] h;
    public int i;
    public int j;
    public int k;
    public int l;
    public long m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ jf1 p;
    public final /* synthetic */ tn0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public if1(jf1 jf1Var, tn0 tn0Var, l10 l10Var) {
        super(l10Var);
        this.p = jf1Var;
        this.q = tn0Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        if1 if1Var = new if1(this.p, this.q, l10Var);
        if1Var.o = obj;
        return if1Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((if1) i((l10) obj2, (r72) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0067  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0050 -> B:14:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0052 -> B:6:0x0065). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006e -> B:5:0x0095). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        r72 r72Var;
        jf1 jf1Var;
        long[] jArr;
        int length;
        tn0 tn0Var;
        int i;
        long j;
        int i2 = this.n;
        if (i2 == 0) {
            mz0.L(obj);
            r72Var = (r72) this.o;
            jf1Var = this.p;
            jArr = jf1Var.e.f467a;
            length = jArr.length - 2;
            if (length >= 0) {
                tn0Var = this.q;
                i = 0;
                j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i != length) {
                }
            }
            return up2.f1186a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        int i3 = this.l;
        int i4 = this.k;
        long j2 = this.m;
        int i5 = this.j;
        int i6 = this.i;
        long[] jArr2 = this.h;
        jf1 jf1Var2 = this.g;
        tn0 tn0Var2 = this.f;
        r72 r72Var2 = (r72) this.o;
        mz0.L(obj);
        j2 >>= 8;
        i3++;
        if (i3 < i4) {
            if (i4 == 8) {
                length = i6;
                jArr = jArr2;
                jf1Var = jf1Var2;
                r72Var = r72Var2;
                i = i5;
                tn0Var = tn0Var2;
                if (i != length) {
                    i++;
                    j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        r72Var2 = r72Var;
                        i3 = 0;
                        jf1Var2 = jf1Var;
                        jArr2 = jArr;
                        i4 = 8 - ((~(i - length)) >>> 31);
                        tn0Var2 = tn0Var;
                        i5 = i;
                        i6 = length;
                        j2 = j;
                        if (i3 < i4) {
                            if ((255 & j2) < 128) {
                                int i7 = (i5 << 3) + i3;
                                tn0Var2.e = i7;
                                Object obj2 = jf1Var2.e.b[i7];
                                this.o = r72Var2;
                                this.f = tn0Var2;
                                this.g = jf1Var2;
                                this.h = jArr2;
                                this.i = i6;
                                this.j = i5;
                                this.m = j2;
                                this.k = i4;
                                this.l = i3;
                                this.n = 1;
                                r72Var2.b(obj2, this);
                                return f30.d;
                            }
                            j2 >>= 8;
                            i3++;
                            if (i3 < i4) {
                            }
                        }
                    }
                    if (i != length) {
                    }
                }
            }
            return up2.f1186a;
        }
    }
}
