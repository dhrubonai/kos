package androidx.emoji2.text;

import java.io.IOException;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ni1 extends ProxySelector {

    /* renamed from: a, reason: collision with root package name */
    public static final ni1 f809a = new ni1();

    @Override // java.net.ProxySelector
    public final List select(URI uri) {
        if (uri != null) {
            return lx0.M(Proxy.NO_PROXY);
        }
        throw new IllegalArgumentException("uri must not be null");
    }

    @Override // java.net.ProxySelector
    public final void connectFailed(URI uri, SocketAddress socketAddress, IOException iOException) {
    }
}
