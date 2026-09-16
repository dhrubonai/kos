package androidx.emoji2.text;

import android.os.Handler;
import android.os.Message;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tb2 implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r1 f1112a;

    public tb2(r1 r1Var) {
        this.f1112a = r1Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        r1 r1Var = this.f1112a;
        if (message.obj != null) {
            throw new ClassCastException();
        }
        synchronized (r1Var.f989a) {
            throw null;
        }
    }
}
