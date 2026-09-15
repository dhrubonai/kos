package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gq0 implements Iterator, ry0 {
    public final /* synthetic */ int d = 0;
    public final ob2 e;
    public final int f;
    public int g;
    public int h;

    public gq0(ob2 ob2Var, int i, int i2) {
        this.e = ob2Var;
        this.f = i2;
        this.g = i;
        this.h = ob2Var.k;
        if (ob2Var.j) {
            qb2.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.d) {
            case 0:
                return this.g < this.f;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                ob2 ob2Var = this.e;
                int i = ob2Var.k;
                int i2 = this.h;
                if (i != i2) {
                    qb2.f();
                }
                int i3 = this.g;
                this.g = qb2.a(ob2Var.d, i3) + i3;
                return new pb2(ob2Var, i3, i2);
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.d) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public gq0(ob2 ob2Var, int i, hq0 hq0Var, n6 n6Var) {
        this.e = ob2Var;
        this.f = i;
        this.g = ob2Var.k;
    }
}
