package androidx.emoji2.text;

import java.util.ListIterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class j02 implements ListIterator, ry0 {
    public final /* synthetic */ int d = 2;
    public final Object e;
    public final /* synthetic */ Object f;

    public j02(l02 l02Var, int i) {
        this.f = l02Var;
        this.e = l02Var.d.listIterator(ws.w0(i, l02Var));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.d) {
            case 0:
                ListIterator listIterator = (ListIterator) this.e;
                listIterator.add(obj);
                listIterator.previous();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.d) {
            case 0:
                break;
            case 1:
                break;
            default:
                if (((ay1) this.e).d < ((jg2) this.f).g - 1) {
                }
                break;
        }
        return ((ListIterator) this.e).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.d) {
            case 0:
                break;
            case 1:
                break;
            default:
                if (((ay1) this.e).d >= 0) {
                }
                break;
        }
        return ((ListIterator) this.e).hasNext();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                return ((ListIterator) this.e).previous();
            case 1:
                return ((ListIterator) this.e).previous();
            default:
                ay1 ay1Var = (ay1) this.e;
                int i = ay1Var.d + 1;
                jg2 jg2Var = (jg2) this.f;
                bz0.t(i, jg2Var.g);
                ay1Var.d = i;
                return jg2Var.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.d) {
            case 0:
                k02 k02Var = (k02) this.f;
                return xs.l0(k02Var) - ((ListIterator) this.e).previousIndex();
            case 1:
                l02 l02Var = (l02) this.f;
                return xs.l0(l02Var) - ((ListIterator) this.e).previousIndex();
            default:
                return ((ay1) this.e).d + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.d) {
            case 0:
                return ((ListIterator) this.e).next();
            case 1:
                return ((ListIterator) this.e).next();
            default:
                ay1 ay1Var = (ay1) this.e;
                int i = ay1Var.d;
                jg2 jg2Var = (jg2) this.f;
                bz0.t(i, jg2Var.g);
                ay1Var.d = i - 1;
                return jg2Var.get(i);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.d) {
            case 0:
                k02 k02Var = (k02) this.f;
                return xs.l0(k02Var) - ((ListIterator) this.e).nextIndex();
            case 1:
                l02 l02Var = (l02) this.f;
                return xs.l0(l02Var) - ((ListIterator) this.e).nextIndex();
            default:
                return ((ay1) this.e).d;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.d) {
            case 0:
                ((ListIterator) this.e).remove();
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.d) {
            case 0:
                ((ListIterator) this.e).set(obj);
                return;
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public j02(k02 k02Var, int i) {
        this.f = k02Var;
        this.e = k02Var.d.listIterator(ws.w0(i, k02Var));
    }

    public j02(ay1 ay1Var, jg2 jg2Var) {
        this.e = ay1Var;
        this.f = jg2Var;
    }
}
