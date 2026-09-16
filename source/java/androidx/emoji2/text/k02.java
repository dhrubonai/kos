package androidx.emoji2.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class k02 extends i0 {
    public final ArrayList d;

    public k02(ArrayList arrayList) {
        this.d = arrayList;
    }

    @Override // androidx.emoji2.text.i0
    public final int a() {
        return this.d.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        this.d.add(ws.w0(i, this), obj);
    }

    @Override // androidx.emoji2.text.i0
    public final Object b(int i) {
        return this.d.remove(ws.v0(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.d.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return this.d.get(ws.v0(i, this));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new j02(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return new j02(this, 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return this.d.set(ws.v0(i, this), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new j02(this, i);
    }
}
