package androidx.emoji2.text;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fd2 extends vi {
    public final Socket m;

    public fd2(Socket socket) {
        this.m = socket;
    }

    @Override // androidx.emoji2.text.vi
    public final void j() throws IOException {
        Socket socket = this.m;
        try {
            socket.close();
        } catch (AssertionError e) {
            if (!n6.Y(e)) {
                throw e;
            }
            ej1.f307a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e);
        } catch (Exception e2) {
            ej1.f307a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e2);
        }
    }

    public final IOException k(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }
}
