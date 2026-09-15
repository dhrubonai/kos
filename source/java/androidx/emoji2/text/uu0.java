package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class uu0 implements Iterable, ry0 {
    public final /* synthetic */ int d;
    public final Object e;

    public /* synthetic */ uu0(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Iterable, java.lang.Object] */
    @Override // java.lang.Iterable
    public final Iterator iterator() {
        switch (this.d) {
            case 0:
                return new mc0(((t2) this.e).e.iterator());
            default:
                return new g70((h70) this.e);
        }
    }
}
