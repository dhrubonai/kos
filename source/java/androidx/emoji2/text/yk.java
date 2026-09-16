package androidx.emoji2.text;

import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class yk extends g01 implements Function2 {
    public final /* synthetic */ String e;
    public final /* synthetic */ nd1 f;
    public final /* synthetic */ gl2 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yk(String str, nd1 nd1Var, gl2 gl2Var, int i, boolean z, int i2, int i3, int i4, int i5) {
        super(2);
        this.e = str;
        this.f = nd1Var;
        this.g = gl2Var;
        this.h = i;
        this.i = z;
        this.j = i2;
        this.k = i3;
        this.l = i4;
        this.m = i5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        h50.a(this.e, this.f, this.g, this.h, this.i, this.j, this.k, (lx) obj, n6.k0(this.l | 1), this.m);
        return up2.f1186a;
    }
}
