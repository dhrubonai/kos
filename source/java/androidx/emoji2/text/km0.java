package androidx.emoji2.text;

import android.content.ComponentCallbacks;
import android.content.pm.PackageParser;
import android.content.res.Configuration;
import android.view.ContextMenu;
import android.view.View;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class km0 implements ComponentCallbacks, View.OnCreateContextMenuListener, v51, xs2, br0, m32 {
    public static final Object m = null;
    public final int d = -1;
    public final String e = UUID.randomUUID().toString();
    public final om0 f = new om0();
    public final boolean g = true;
    public final o51 h = o51.h;
    public x51 i;
    public a12 j;
    public final ArrayList k;
    public final p4 l;

    public km0() {
        new te1();
        new AtomicInteger();
        this.k = new ArrayList();
        this.l = new p4(27, this);
        this.i = new x51(this, true);
        this.j = new a12(new l32(this, new t2(13, this)), 2);
        ArrayList arrayList = this.k;
        p4 p4Var = this.l;
        if (arrayList.contains(p4Var)) {
            return;
        }
        if (this.d < 0) {
            arrayList.add(p4Var);
            return;
        }
        km0 km0Var = (km0) p4Var.e;
        ((l32) km0Var.j.e).a();
        ex2.u(km0Var);
    }

    public final om0 b() {
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // androidx.emoji2.text.br0
    public final s30 c() {
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    @Override // androidx.emoji2.text.xs2
    public final u81 d() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    @Override // androidx.emoji2.text.m32
    public final a12 f() {
        return (a12) this.j.f;
    }

    @Override // androidx.emoji2.text.v51
    public final lz0 g() {
        return this.i;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(PackageParser.PARSE_IS_PRIVILEGED);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
