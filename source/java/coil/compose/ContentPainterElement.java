package coil.compose;

import androidx.emoji2.text.ex2;
import androidx.emoji2.text.ib2;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.n5;
import androidx.emoji2.text.n6;
import androidx.emoji2.text.o00;
import androidx.emoji2.text.pi;
import androidx.emoji2.text.q00;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class ContentPainterElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final pi f1464a;
    public final n5 b;
    public final q00 c;

    public ContentPainterElement(pi piVar, n5 n5Var, q00 q00Var) {
        this.f1464a = piVar;
        this.b = n5Var;
        this.c = q00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentPainterElement)) {
            return false;
        }
        ContentPainterElement contentPainterElement = (ContentPainterElement) obj;
        return this.f1464a.equals(contentPainterElement.f1464a) && lx0.n(this.b, contentPainterElement.b) && lx0.n(this.c, contentPainterElement.c) && Float.compare(1.0f, 1.0f) == 0;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        o00 o00Var = new o00();
        o00Var.r = this.f1464a;
        o00Var.s = this.b;
        o00Var.t = this.c;
        o00Var.u = 1.0f;
        return o00Var;
    }

    public final int hashCode() {
        return zd.b(1.0f, (this.c.hashCode() + ((this.b.hashCode() + (this.f1464a.hashCode() * 31)) * 31)) * 31, 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        o00 o00Var = (o00) md1Var;
        long h = o00Var.r.h();
        pi piVar = this.f1464a;
        boolean a2 = ib2.a(h, piVar.h());
        o00Var.r = piVar;
        o00Var.s = this.b;
        o00Var.t = this.c;
        o00Var.u = 1.0f;
        if (!a2) {
            n6.W(o00Var);
        }
        ex2.I(o00Var);
    }

    public final String toString() {
        return "ContentPainterElement(painter=" + this.f1464a + ", alignment=" + this.b + ", contentScale=" + this.c + ", alpha=1.0, colorFilter=null)";
    }
}
