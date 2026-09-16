package androidx.compose.foundation.gestures;

import androidx.emoji2.text.il1;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.l6;
import androidx.emoji2.text.lx0;
import androidx.emoji2.text.md1;
import androidx.emoji2.text.o90;
import androidx.emoji2.text.ob0;
import androidx.emoji2.text.ud1;
import androidx.emoji2.text.wm0;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class DraggableElement extends ud1 {

    /* renamed from: a, reason: collision with root package name */
    public final l6 f10a;
    public final boolean b;
    public final boolean c;
    public final wm0 d;
    public final wm0 e;

    public DraggableElement(l6 l6Var, boolean z, boolean z2, wm0 wm0Var, wm0 wm0Var2) {
        this.f10a = l6Var;
        this.b = z;
        this.c = z2;
        this.d = wm0Var;
        this.e = wm0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        return lx0.n(this.f10a, draggableElement.f10a) && this.b == draggableElement.b && this.c == draggableElement.c && lx0.n(this.d, draggableElement.d) && lx0.n(this.e, draggableElement.e);
    }

    @Override // androidx.emoji2.text.ud1
    public final md1 f() {
        o90 o90Var = o90.g;
        boolean z = this.b;
        il1 il1Var = il1.d;
        ob0 ob0Var = new ob0(o90Var, z, null, il1Var);
        ob0Var.B = this.f10a;
        ob0Var.C = il1Var;
        ob0Var.D = this.c;
        ob0Var.E = this.d;
        ob0Var.F = this.e;
        return ob0Var;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.e.hashCode() + ((this.d.hashCode() + jx0.d(jx0.d((il1.d.hashCode() + (this.f10a.hashCode() * 31)) * 31, 961, this.b), 31, this.c)) * 31)) * 31);
    }

    @Override // androidx.emoji2.text.ud1
    public final void l(md1 md1Var) {
        boolean z;
        boolean z2;
        ob0 ob0Var = (ob0) md1Var;
        o90 o90Var = o90.g;
        l6 l6Var = ob0Var.B;
        l6 l6Var2 = this.f10a;
        if (lx0.n(l6Var, l6Var2)) {
            z = false;
        } else {
            ob0Var.B = l6Var2;
            z = true;
        }
        il1 il1Var = ob0Var.C;
        il1 il1Var2 = il1.d;
        if (il1Var != il1Var2) {
            ob0Var.C = il1Var2;
            z2 = true;
        } else {
            z2 = z;
        }
        ob0Var.E = this.d;
        ob0Var.F = this.e;
        ob0Var.D = this.c;
        ob0Var.T0(o90Var, this.b, null, il1Var2, z2);
    }
}
