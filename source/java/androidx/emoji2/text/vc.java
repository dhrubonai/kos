package androidx.emoji2.text;

import android.app.Application;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class vc extends ss2 {
    public final Application b;

    public vc(Application application) {
        this.b = application;
    }

    public final Application e() {
        Application application = this.b;
        lx0.v(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return application;
    }
}
