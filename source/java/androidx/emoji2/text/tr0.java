package androidx.emoji2.text;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class tr0 implements ListIterator, ry0 {
    public final /* synthetic */ int d;
    public int e;
    public int f;
    public int g;
    public final Object h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public tr0(vr0 vr0Var, int i, int i2) {
        this(vr0Var, (i2 & 1) != 0 ? 0 : i, 0, vr0Var.d.b);
        this.d = 0;
    }

    public void a() {
        int i;
        i = ((AbstractList) ((y61) this.h).h).modCount;
        if (i != this.g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i;
        int i2;
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                y61 y61Var = (y61) this.h;
                int i3 = this.e;
                this.e = i3 + 1;
                y61Var.add(i3, obj);
                this.f = -1;
                i = ((AbstractList) y61Var).modCount;
                this.g = i;
                return;
            case 2:
                b();
                z61 z61Var = (z61) this.h;
                int i4 = this.e;
                this.e = i4 + 1;
                z61Var.add(i4, obj);
                this.f = -1;
                i2 = ((AbstractList) z61Var).modCount;
                this.g = i2;
                return;
            default:
                c();
                yc2 yc2Var = (yc2) this.h;
                yc2Var.add(this.e + 1, obj);
                this.f = -1;
                this.e++;
                this.g = bz0.L(yc2Var);
                return;
        }
    }

    public void b() {
        int i;
        i = ((AbstractList) ((z61) this.h)).modCount;
        if (i != this.g) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (bz0.L((yc2) this.h) != this.g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.d) {
            case 0:
                return this.e < this.g;
            case 1:
                return this.e < ((y61) this.h).f;
            case 2:
                return this.e < ((z61) this.h).e;
            default:
                return this.e < ((yc2) this.h).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.d) {
            case 0:
                if (this.e > this.f) {
                }
                break;
            case 1:
                if (this.e > 0) {
                }
                break;
            case 2:
                if (this.e > 0) {
                }
                break;
            default:
                if (this.e >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                ze1 ze1Var = ((vr0) this.h).d;
                int i = this.e;
                this.e = i + 1;
                Object e = ze1Var.e(i);
                lx0.v(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (md1) e;
            case 1:
                a();
                int i2 = this.e;
                y61 y61Var = (y61) this.h;
                if (i2 >= y61Var.f) {
                    throw new NoSuchElementException();
                }
                this.e = i2 + 1;
                this.f = i2;
                return y61Var.d[y61Var.e + i2];
            case 2:
                b();
                int i3 = this.e;
                z61 z61Var = (z61) this.h;
                if (i3 >= z61Var.e) {
                    throw new NoSuchElementException();
                }
                this.e = i3 + 1;
                this.f = i3;
                return z61Var.d[i3];
            default:
                c();
                int i4 = this.e + 1;
                this.f = i4;
                yc2 yc2Var = (yc2) this.h;
                bz0.t(i4, yc2Var.size());
                Object obj = yc2Var.get(i4);
                this.e = i4;
                return obj;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.d) {
            case 0:
                return this.e - this.f;
            case 1:
                return this.e;
            case 2:
                return this.e;
            default:
                return this.e + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.d) {
            case 0:
                ze1 ze1Var = ((vr0) this.h).d;
                int i = this.e - 1;
                this.e = i;
                Object e = ze1Var.e(i);
                lx0.v(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                return (md1) e;
            case 1:
                a();
                int i2 = this.e;
                if (i2 <= 0) {
                    throw new NoSuchElementException();
                }
                int i3 = i2 - 1;
                this.e = i3;
                this.f = i3;
                y61 y61Var = (y61) this.h;
                return y61Var.d[y61Var.e + i3];
            case 2:
                b();
                int i4 = this.e;
                if (i4 <= 0) {
                    throw new NoSuchElementException();
                }
                int i5 = i4 - 1;
                this.e = i5;
                this.f = i5;
                return ((z61) this.h).d[i5];
            default:
                c();
                int i6 = this.e;
                yc2 yc2Var = (yc2) this.h;
                bz0.t(i6, yc2Var.size());
                int i7 = this.e;
                this.f = i7;
                this.e--;
                return yc2Var.get(i7);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.d) {
            case 0:
                i = this.e - this.f;
                break;
            case 1:
                i = this.e;
                break;
            case 2:
                i = this.e;
                break;
            default:
                return this.e;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i;
        int i2;
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                y61 y61Var = (y61) this.h;
                a();
                int i3 = this.f;
                if (i3 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                y61Var.b(i3);
                this.e = this.f;
                this.f = -1;
                i = ((AbstractList) y61Var).modCount;
                this.g = i;
                return;
            case 2:
                z61 z61Var = (z61) this.h;
                b();
                int i4 = this.f;
                if (i4 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                z61Var.b(i4);
                this.e = this.f;
                this.f = -1;
                i2 = ((AbstractList) z61Var).modCount;
                this.g = i2;
                return;
            default:
                c();
                yc2 yc2Var = (yc2) this.h;
                yc2Var.remove(this.f);
                this.e--;
                this.f = -1;
                this.g = bz0.L(yc2Var);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i = this.f;
                if (i == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((y61) this.h).set(i, obj);
                return;
            case 2:
                b();
                int i2 = this.f;
                if (i2 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((z61) this.h).set(i2, obj);
                return;
            default:
                yc2 yc2Var = (yc2) this.h;
                c();
                int i3 = this.f;
                if (i3 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                yc2Var.set(i3, obj);
                this.g = bz0.L(yc2Var);
                return;
        }
    }

    public tr0(z61 z61Var, int i) {
        int i2;
        this.d = 2;
        this.h = z61Var;
        this.e = i;
        this.f = -1;
        i2 = ((AbstractList) z61Var).modCount;
        this.g = i2;
    }

    public tr0(yc2 yc2Var, int i) {
        this.d = 3;
        this.h = yc2Var;
        this.e = i - 1;
        this.f = -1;
        this.g = bz0.L(yc2Var);
    }

    public tr0(vr0 vr0Var, int i, int i2, int i3) {
        this.d = 0;
        this.h = vr0Var;
        this.e = i;
        this.f = i2;
        this.g = i3;
    }

    public tr0(y61 y61Var, int i) {
        int i2;
        this.d = 1;
        this.h = y61Var;
        this.e = i;
        this.f = -1;
        i2 = ((AbstractList) y61Var).modCount;
        this.g = i2;
    }
}
