package androidx.emoji2.text;

import java.util.Comparator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k31 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f617a;
    public final /* synthetic */ vf b;

    public /* synthetic */ k31(vf vfVar, int i) {
        this.f617a = i;
        this.b = vfVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f617a) {
            case 0:
                Object key = ((q31) obj).getKey();
                vf vfVar = this.b;
                return wj1.p(Integer.valueOf(vfVar.b(key)), Integer.valueOf(vfVar.b(((q31) obj2).getKey())));
            default:
                Object key2 = ((q31) obj2).getKey();
                vf vfVar2 = this.b;
                return wj1.p(Integer.valueOf(vfVar2.b(key2)), Integer.valueOf(vfVar2.b(((q31) obj).getKey())));
        }
    }
}
