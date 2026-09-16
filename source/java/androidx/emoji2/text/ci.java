package androidx.emoji2.text;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class ci implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ ci(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        up2 invoke$lambda$3;
        switch (this.d) {
            case 0:
                ((Integer) obj2).getClass();
                wj1.e((nd1) this.f, (pi) this.g, (String) this.h, (n5) this.i, (q00) this.j, (lx) obj, n6.k0(this.e | 1));
                return up2.f1186a;
            case 1:
                int intValue = ((Integer) obj2).intValue();
                invoke$lambda$3 = ComposableLambdaImpl.invoke$lambda$3((ComposableLambdaImpl) this.f, this.g, this.h, this.i, this.j, this.e, (lx) obj, intValue);
                return invoke$lambda$3;
            default:
                ((Integer) obj2).getClass();
                n6.z((String) this.h, (String) this.f, (String) this.g, (sm0) this.i, (sm0) this.j, (lx) obj, n6.k0(1), this.e);
                return up2.f1186a;
        }
    }

    public /* synthetic */ ci(String str, String str2, String str3, sm0 sm0Var, sm0 sm0Var2, int i, int i2) {
        this.d = 2;
        this.h = str;
        this.f = str2;
        this.g = str3;
        this.i = sm0Var;
        this.j = sm0Var2;
        this.e = i2;
    }
}
