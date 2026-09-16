package androidx.emoji2.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class c0 implements Iterator, ry0 {
    public final /* synthetic */ int d = 0;
    public int e;
    public final Object f;

    public c0(Object[] objArr) {
        lx0.x(objArr, "array");
        this.f = objArr;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.d) {
            case 0:
                if (this.e < ((f0) this.f).a()) {
                }
                break;
            default:
                if (this.e < ((Object[]) this.f).length) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                f0 f0Var = (f0) this.f;
                int i = this.e;
                this.e = i + 1;
                return f0Var.get(i);
            default:
                try {
                    Object[] objArr = (Object[]) this.f;
                    int i2 = this.e;
                    this.e = i2 + 1;
                    return objArr[i2];
                } catch (ArrayIndexOutOfBoundsException e) {
                    this.e--;
                    throw new NoSuchElementException(e.getMessage());
                }
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

    public c0(f0 f0Var) {
        this.f = f0Var;
    }
}
