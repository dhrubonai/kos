package androidx.emoji2.text;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class r8 implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration d;
    public final /* synthetic */ hu0 e;

    public r8(Configuration configuration, hu0 hu0Var) {
        this.d = configuration;
        this.e = hu0Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.d;
        configuration2.updateFrom(configuration);
        Iterator it = this.e.f490a.entrySet().iterator();
        while (it.hasNext()) {
            if (((WeakReference) ((Map.Entry) it.next()).getValue()).get() != null) {
                throw new ClassCastException();
            }
            it.remove();
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.e.f490a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.e.f490a.clear();
    }
}
