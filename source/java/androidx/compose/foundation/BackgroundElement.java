package androidx.compose.foundation;

import androidx.emoji2.text.et;
import androidx.emoji2.text.fk;
import androidx.emoji2.text.k61;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.t92;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class BackgroundElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f1a;
    public final wj1 b;
    public final float c;
    public final t92 d;

    public BackgroundElement(long j, k61 k61Var, t92 t92Var, int i) {
        j = (i & 1) != 0 ? et.k : j;
        k61Var = (i & 2) != 0 ? null : k61Var;
        this.f1a = j;
        this.b = k61Var;
        this.c = 1.0f;
        this.d = t92Var;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && et.c(this.f1a, backgroundElement.f1a) && lx0.n(this.b, backgroundElement.b) && this.c == backgroundElement.c && lx0.n(this.d, backgroundElement.d);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        fk fkVar = new fk();
        fkVar.r = this.f1a;
        fkVar.s = this.b;
        fkVar.t = this.c;
        fkVar.u = this.d;
        fkVar.v = 9205357640488583168L;
        return fkVar;
    }

    public final int hashCode() {
        int i = et.l;
        int iHashCode = Long.hashCode(this.f1a) * 31;
        wj1 wj1Var = this.b;
        return this.d.hashCode() + zd.b(this.c, (iHashCode + (wj1Var != null ? wj1Var.hashCode() : 0)) * 31, 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        fk fkVar = (fk) md1Var;
        fkVar.r = this.f1a;
        fkVar.s = this.b;
        fkVar.t = this.c;
        fkVar.u = this.d;
    }
}
