package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class kv implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ kv(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, int i, int i2) {
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.k = obj6;
        this.l = obj7;
        this.m = obj8;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                int iIntValue = ((Integer) obj2).intValue();
                return ComposableLambdaImpl.invoke$lambda$6((ComposableLambdaImpl) this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.e, (lx) obj, iIntValue);
            default:
                ((Integer) obj2).intValue();
                n6.n((w70) this.f, (sm0) this.g, (Function2) this.h, (Function2) this.i, (wm0) this.j, (Function2) this.k, (Function2) this.l, (um0) this.m, (lx) obj, n6.k0(this.e | 1));
                return up2.f1187a;
        }
    }
}
