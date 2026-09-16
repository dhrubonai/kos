package androidx.emoji2.text;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dt implements q72 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f269a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dt(int i, Object obj) {
        this.f269a = i;
        this.b = obj;
    }

    @Override // androidx.emoji2.text.q72
    public final Iterator iterator() {
        switch (this.f269a) {
            case 0:
                return ((List) this.b).iterator();
            default:
                return (Iterator) this.b;
        }
    }
}
