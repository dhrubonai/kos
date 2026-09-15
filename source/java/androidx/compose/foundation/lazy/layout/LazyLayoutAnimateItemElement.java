package androidx.compose.foundation.lazy.layout;

import androidx.emoji2.text.be2;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.v21;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class LazyLayoutAnimateItemElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final be2 f26a;
    public final be2 b;
    public final be2 c;

    public LazyLayoutAnimateItemElement(be2 be2Var, be2 be2Var2, be2 be2Var3) {
        this.f26a = be2Var;
        this.b = be2Var2;
        this.c = be2Var3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutAnimateItemElement)) {
            return false;
        }
        LazyLayoutAnimateItemElement lazyLayoutAnimateItemElement = (LazyLayoutAnimateItemElement) obj;
        return this.f26a.equals(lazyLayoutAnimateItemElement.f26a) && this.b.equals(lazyLayoutAnimateItemElement.b) && this.c.equals(lazyLayoutAnimateItemElement.c);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        v21 v21Var = new v21();
        v21Var.r = this.f26a;
        v21Var.s = this.b;
        v21Var.t = this.c;
        return v21Var;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.f26a.hashCode() * 31)) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        v21 v21Var = (v21) md1Var;
        v21Var.r = this.f26a;
        v21Var.s = this.b;
        v21Var.t = this.c;
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.f26a + ", placementSpec=" + this.b + ", fadeOutSpec=" + this.c + ')';
    }
}
