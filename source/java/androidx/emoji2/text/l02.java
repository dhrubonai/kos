package androidx.emoji2.text;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class l02 extends f0 {
    public final List d;

    public l02(List list) {
        lx0.x(list, "delegate");
        this.d = list;
    }

    @Override // androidx.emoji2.text.w
    public final int a() {
        return this.d.size();
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.d.get(ws.v0(i, this));
    }

    @Override // androidx.emoji2.text.f0, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new j02(this, 0);
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final ListIterator listIterator() {
        return new j02(this, 0);
    }

    @Override // androidx.emoji2.text.f0, java.util.List
    public final ListIterator listIterator(int i) {
        return new j02(this, i);
    }
}
