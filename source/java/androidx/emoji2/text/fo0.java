package androidx.emoji2.text;

import java.io.File;
import java.util.Comparator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fo0 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f373a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fo0(int i, Object obj) {
        this.f373a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f373a) {
            case 0:
                File file = (File) this.b;
                return ho0.a(file, (File) obj).compareTo(ho0.a(file, (File) obj2));
            case 1:
                int iCompare = ((Comparator) this.b).compare(obj, obj2);
                if (iCompare != 0) {
                    return iCompare;
                }
                return e11.V.compare(((y62) obj).c, ((y62) obj2).c);
            default:
                int iCompare2 = ((fo0) this.b).compare(obj, obj2);
                return iCompare2 != 0 ? iCompare2 : wj1.p(Integer.valueOf(((y62) obj).g), Integer.valueOf(((y62) obj2).g));
        }
    }

    public fo0(Comparator comparator) {
        this.f373a = 1;
        this.b = comparator;
    }
}
