package androidx.emoji2.text;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class p6 implements ed2 {
    @Override // androidx.emoji2.text.ed2
    public final boolean a() {
        lr1 lr1Var = lr1.f707a;
        return iz0.q() && Build.VERSION.SDK_INT >= 29;
    }

    @Override // androidx.emoji2.text.ed2
    public final String b(SSLSocket sSLSocket) {
        String applicationProtocol = sSLSocket.getApplicationProtocol();
        if (applicationProtocol == null ? true : applicationProtocol.equals("")) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // androidx.emoji2.text.ed2
    public final void c(SSLSocket sSLSocket, String str, List list) throws IOException {
        lx0.x(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            lr1 lr1Var = lr1.f707a;
            sSLParameters.setApplicationProtocols((String[]) iz0.i(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e) {
            throw new IOException("Android internal error", e);
        }
    }

    @Override // androidx.emoji2.text.ed2
    public final boolean e(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }
}
