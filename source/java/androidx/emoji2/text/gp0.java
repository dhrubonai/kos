package androidx.emoji2.text;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gp0 implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ iu f434a;

    public gp0(iu iuVar) {
        this.f434a = iuVar;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        lx0.x(componentName, a.a.a.c.a(-398951481229090L, wj1.f1284a));
        this.f434a.U(Boolean.FALSE);
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        lx0.x(componentName, a.a.a.c.a(-398981546000162L, wj1.f1284a));
        this.f434a.U(Boolean.FALSE);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String[] strArr = wj1.f1284a;
        lx0.x(componentName, a.a.a.c.a(-398852696981282L, strArr));
        lx0.x(iBinder, a.a.a.c.a(-398891351686946L, strArr));
        this.f434a.U(Boolean.TRUE);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        lx0.x(componentName, a.a.a.c.a(-398925711425314L, wj1.f1284a));
        this.f434a.U(Boolean.FALSE);
    }
}
