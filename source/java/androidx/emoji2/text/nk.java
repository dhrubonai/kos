package androidx.emoji2.text;

import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class nk implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 0) {
            throw jx0.f(message.obj);
        }
        if (i != 1) {
            return false;
        }
        throw jx0.f(message.obj);
    }
}
