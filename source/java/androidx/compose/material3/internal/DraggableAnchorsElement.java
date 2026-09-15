package androidx.compose.material3.internal;

import androidx.emoji2.text.hb0;
import androidx.emoji2.text.il1;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.m6;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.ud1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
final class DraggableAnchorsElement<T> extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final m6 f42a;
    public final Function2 b;

    public DraggableAnchorsElement(m6 m6Var, Function2 function2) {
        this.f42a = m6Var;
        this.b = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DraggableAnchorsElement)) {
            return false;
        }
        DraggableAnchorsElement draggableAnchorsElement = (DraggableAnchorsElement) obj;
        return lx0.n(this.f42a, draggableAnchorsElement.f42a) && this.b == draggableAnchorsElement.b;
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        hb0 hb0Var = new hb0();
        hb0Var.r = this.f42a;
        hb0Var.s = this.b;
        hb0Var.t = il1.d;
        return hb0Var;
    }

    public final int hashCode() {
        return il1.d.hashCode() + ((this.b.hashCode() + (this.f42a.hashCode() * 31)) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        hb0 hb0Var = (hb0) md1Var;
        hb0Var.r = this.f42a;
        hb0Var.s = this.b;
        hb0Var.t = il1.d;
    }
}
