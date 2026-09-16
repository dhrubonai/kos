package androidx.emoji2.text;

import java.util.Comparator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j31 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f559a;
    public final /* synthetic */ o31 b;

    public /* synthetic */ j31(o31 o31Var, int i) {
        this.f559a = i;
        this.b = o31Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f559a) {
            case 0:
                Object key = ((q31) obj).getKey();
                o31 o31Var = this.b;
                return wj1.p(Integer.valueOf(o31Var.b(key)), Integer.valueOf(o31Var.b(((q31) obj2).getKey())));
            default:
                Object key2 = ((q31) obj2).getKey();
                o31 o31Var2 = this.b;
                return wj1.p(Integer.valueOf(o31Var2.b(key2)), Integer.valueOf(o31Var2.b(((q31) obj).getKey())));
        }
    }
}
