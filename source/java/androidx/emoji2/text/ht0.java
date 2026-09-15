package androidx.emoji2.text;

import android.net.Uri;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ht0 implements vh0 {

    /* renamed from: a, reason: collision with root package name */
    public final th2 f489a;
    public final th2 b;
    public final boolean c;

    public ht0(th2 th2Var, th2 th2Var2, boolean z) {
        this.f489a = th2Var;
        this.b = th2Var2;
        this.c = z;
    }

    @Override // androidx.emoji2.text.vh0
    public final wh0 a(Object obj, gl1 gl1Var) {
        Uri uri = (Uri) obj;
        if (!lx0.n(uri.getScheme(), "http") && !lx0.n(uri.getScheme(), "https")) {
            return null;
        }
        return new kt0(uri.toString(), gl1Var, this.f489a, this.b, this.c);
    }
}
