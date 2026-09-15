package androidx.emoji2.text;

import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final /* synthetic */ class k0 implements um0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Collection e;

    public /* synthetic */ k0(int i, Collection collection) {
        this.d = i;
        this.e = collection;
    }

    @Override // androidx.emoji2.text.um0
    public final Object e(Object obj) {
        boolean zContains;
        switch (this.d) {
            case 0:
                zContains = this.e.contains(obj);
                break;
            case 1:
                zContains = this.e.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(this.e);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
