package androidx.emoji2.text;

import java.io.File;
import java.util.Comparator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class o30 implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f838a;
    public final /* synthetic */ p30 b;

    public /* synthetic */ o30(p30 p30Var, int i) {
        this.f838a = i;
        this.b = p30Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f838a) {
            case 0:
                p30 p30Var = this.b;
                return wj1.p(Integer.valueOf(p30.a(p30Var, (File) obj)), Integer.valueOf(p30.a(p30Var, (File) obj2)));
            default:
                p30 p30Var2 = this.b;
                return wj1.p(Integer.valueOf(p30.a(p30Var2, (File) obj)), Integer.valueOf(p30.a(p30Var2, (File) obj2)));
        }
    }
}
