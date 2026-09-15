package androidx.emoji2.text;

import android.graphics.Typeface;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class fp extends lz0 {
    public final Typeface e;
    public final p4 f;
    public boolean g;

    public fp(p4 p4Var, Typeface typeface) {
        this.e = typeface;
        this.f = p4Var;
    }

    @Override // androidx.emoji2.text.lz0
    public final void B(Typeface typeface, boolean z) {
        if (this.g) {
            return;
        }
        ts tsVar = (ts) this.f.e;
        if (tsVar.l(typeface)) {
            tsVar.j(false);
        }
    }

    @Override // androidx.emoji2.text.lz0
    public final void z(int i) {
        if (this.g) {
            return;
        }
        ts tsVar = (ts) this.f.e;
        if (tsVar.l(this.e)) {
            tsVar.j(false);
        }
    }
}
