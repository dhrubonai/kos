package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ib extends g01 implements Function2 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ComposableLambdaImpl f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ib(Object obj, Object obj2, Object obj3, ComposableLambdaImpl composableLambdaImpl, int i, int i2, int i3) {
        super(2);
        this.e = i3;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
        this.f = composableLambdaImpl;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Number) obj2).intValue();
                dt1 dt1Var = (dt1) this.i;
                sm0 sm0Var = (sm0) this.j;
                et1 et1Var = (et1) this.k;
                kb.a(dt1Var, sm0Var, et1Var, this.f, (lx) obj, n6.k0(this.g | 1), this.h);
                break;
            default:
                ((Number) obj2).intValue();
                kt ktVar = (kt) this.i;
                ja2 ja2Var = (ja2) this.j;
                mp2 mp2Var = (mp2) this.k;
                wa1.a(ktVar, ja2Var, mp2Var, this.f, (lx) obj, n6.k0(this.g | 1), this.h);
                break;
        }
        return up2.f1186a;
    }
}
