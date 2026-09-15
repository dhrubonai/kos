package androidx.emoji2.text;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class mm implements ed2 {

    /* renamed from: a, reason: collision with root package name */
    public static final lm f755a = new lm();

    @Override // androidx.emoji2.text.ed2
    public final boolean a() {
        boolean z = km.d;
        return km.d;
    }

    @Override // androidx.emoji2.text.ed2
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // androidx.emoji2.text.ed2
    public final void c(SSLSocket sSLSocket, String str, List list) {
        lx0.x(list, "protocols");
        if (e(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            lr1 lr1Var = lr1.f707a;
            parameters.setApplicationProtocols((String[]) iz0.i(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }

    @Override // androidx.emoji2.text.ed2
    public final boolean e(SSLSocket sSLSocket) {
        return false;
    }
}
