package androidx.emoji2.text;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class lw2 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ vn f718a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lw2(vn vnVar, Handler handler) {
        super(handler);
        this.f718a = vnVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.f718a.r(up2.f1186a);
    }
}
