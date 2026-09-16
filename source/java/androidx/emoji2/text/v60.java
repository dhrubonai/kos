package androidx.emoji2.text;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v60 implements ed2 {

    /* renamed from: a, reason: collision with root package name */
    public final u60 f1204a;
    public ed2 b;

    public v60(u60 u60Var) {
        this.f1204a = u60Var;
    }

    @Override // androidx.emoji2.text.ed2
    public final boolean a() {
        return true;
    }

    @Override // androidx.emoji2.text.ed2
    public final String b(SSLSocket sSLSocket) {
        ed2 d = d(sSLSocket);
        if (d != null) {
            return d.b(sSLSocket);
        }
        return null;
    }

    @Override // androidx.emoji2.text.ed2
    public final void c(SSLSocket sSLSocket, String str, List list) {
        lx0.x(list, "protocols");
        ed2 d = d(sSLSocket);
        if (d != null) {
            d.c(sSLSocket, str, list);
        }
    }

    public final synchronized ed2 d(SSLSocket sSLSocket) {
        try {
            if (this.b == null && this.f1204a.e(sSLSocket)) {
                this.b = this.f1204a.i(sSLSocket);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.b;
    }

    @Override // androidx.emoji2.text.ed2
    public final boolean e(SSLSocket sSLSocket) {
        return this.f1204a.e(sSLSocket);
    }
}
