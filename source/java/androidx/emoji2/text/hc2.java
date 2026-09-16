package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hc2 extends f02 implements Function2 {
    public long[] f;
    public int g;
    public int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ ic2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hc2(ic2 ic2Var, l10 l10Var) {
        super(l10Var);
        this.k = ic2Var;
    }

    @Override // androidx.emoji2.text.lk
    public final l10 i(l10 l10Var, Object obj) {
        hc2 hc2Var = new hc2(this.k, l10Var);
        hc2Var.j = obj;
        return hc2Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hc2) i((l10) obj2, (r72) obj)).k(up2.f1186a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00bd -> B:7:0x00bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0080 -> B:20:0x0095). Please report as a decompilation issue!!! */
    @Override // androidx.emoji2.text.lk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj) {
        r72 r72Var;
        long[] jArr;
        int length;
        int i;
        r72 r72Var2;
        int i2;
        r72 r72Var3;
        int i3;
        ic2 ic2Var = this.k;
        long j = ic2Var.d;
        long j2 = ic2Var.f;
        long j3 = ic2Var.e;
        int i4 = this.i;
        f30 f30Var = f30.d;
        if (i4 == 0) {
            mz0.L(obj);
            r72Var = (r72) this.j;
            jArr = ic2Var.g;
            if (jArr != null) {
                length = jArr.length;
                i = 0;
            }
            if (j3 != 0) {
                r72Var2 = r72Var;
                i2 = 0;
                if (i2 >= 64) {
                }
            }
            if (j != 0) {
            }
            return up2.f1186a;
        }
        if (i4 == 1) {
            length = this.h;
            int i5 = this.g;
            jArr = this.f;
            r72Var = (r72) this.j;
            mz0.L(obj);
            i = i5 + 1;
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i6 = this.g;
                r72Var3 = (r72) this.j;
                mz0.L(obj);
                i3 = i6 + 1;
                if (i3 < 64) {
                    if (((1 << i3) & j) != 0) {
                        Long l = new Long(j2 + i3 + 64);
                        this.j = r72Var3;
                        this.f = null;
                        this.g = i3;
                        this.i = 3;
                        r72Var3.b(l, this);
                        return f30Var;
                    }
                    i6 = i3;
                    i3 = i6 + 1;
                    if (i3 < 64) {
                    }
                }
                return up2.f1186a;
            }
            i2 = this.g;
            r72Var2 = (r72) this.j;
            mz0.L(obj);
            i2++;
            if (i2 >= 64) {
                r72Var = r72Var2;
                if (j != 0) {
                    r72Var3 = r72Var;
                    i3 = 0;
                    if (i3 < 64) {
                    }
                }
                return up2.f1186a;
            }
            if ((j3 & (1 << i2)) != 0) {
                Long l2 = new Long(j2 + i2);
                this.j = r72Var2;
                this.f = null;
                this.g = i2;
                this.i = 2;
                r72Var2.b(l2, this);
                return f30Var;
            }
            i2++;
            if (i2 >= 64) {
            }
        }
        if (i < length) {
            Long l3 = new Long(jArr[i]);
            this.j = r72Var;
            this.f = jArr;
            this.g = i;
            this.h = length;
            this.i = 1;
            r72Var.b(l3, this);
            return f30Var;
        }
        if (j3 != 0) {
        }
        if (j != 0) {
        }
        return up2.f1186a;
    }
}
