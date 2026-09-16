package androidx.emoji2.text;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class pj extends ContextWrapper {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f908a;
    public final /* synthetic */ Context b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pj(Context context, String str, Context context2) {
        super(context);
        this.f908a = str;
        this.b = context2;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        try {
            return this.b.getApplicationContext();
        } catch (Exception unused) {
            return this;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final PackageManager getPackageManager() {
        try {
            return this.b.getPackageManager();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final String getPackageName() {
        return this.f908a;
    }
}
