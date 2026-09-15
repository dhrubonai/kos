package androidx.emoji2.text;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.conscrypt.Conscrypt;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class cz implements ed2 {

    /* renamed from: a, reason: collision with root package name */
    public static final bz f228a = new bz();

    @Override // androidx.emoji2.text.ed2
    public final boolean a() {
        boolean z = az.d;
        return az.d;
    }

    @Override // androidx.emoji2.text.ed2
    public final String b(SSLSocket sSLSocket) {
        if (e(sSLSocket)) {
            return Conscrypt.getApplicationProtocol(sSLSocket);
        }
        return null;
    }

    @Override // androidx.emoji2.text.ed2
    public final void c(SSLSocket sSLSocket, String str, List list) {
        lx0.x(list, "protocols");
        if (e(sSLSocket)) {
            Conscrypt.setUseSessionTickets(sSLSocket, true);
            lr1 lr1Var = lr1.f707a;
            Conscrypt.setApplicationProtocols(sSLSocket, (String[]) iz0.i(list).toArray(new String[0]));
        }
    }

    @Override // androidx.emoji2.text.ed2
    public final boolean e(SSLSocket sSLSocket) {
        return Conscrypt.isConscrypt(sSLSocket);
    }
}
