package androidx.emoji2.text;

import android.os.Bundle;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l32 {

    /* renamed from: a, reason: collision with root package name */
    public final m32 f672a;
    public final t2 b;
    public boolean e;
    public Bundle f;
    public boolean g;
    public final f32 c = new f32(9);
    public final LinkedHashMap d = new LinkedHashMap();
    public boolean h = true;

    public l32(m32 m32Var, t2 t2Var) {
        this.f672a = m32Var;
        this.b = t2Var;
    }

    public final void a() {
        m32 m32Var = this.f672a;
        if (m32Var.g().q() != o51.e) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        if (this.e) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        this.b.a();
        m32Var.g().g(new k32(0, this));
        this.e = true;
    }
}
