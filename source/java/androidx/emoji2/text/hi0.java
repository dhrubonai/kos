package androidx.emoji2.text;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class hi0 implements Iterator, ry0 {
    public final /* synthetic */ int d;
    public int e;
    public Object f;
    public Object g;
    public final /* synthetic */ q72 h;

    public hi0(h70 h70Var) {
        this.d = 0;
        this.h = h70Var;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.g = arrayDeque;
        File file = (File) h70Var.b;
        if (file.isDirectory()) {
            arrayDeque.push(b(file));
        } else if (file.isFile()) {
            arrayDeque.push(new fi0(file));
        } else {
            this.e = 2;
        }
    }

    public void a() {
        pi0 pi0Var = (pi0) this.h;
        Iterator it = (Iterator) this.f;
        while (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) pi0Var.c.e(next)).booleanValue() == pi0Var.b) {
                this.g = next;
                this.e = 1;
                return;
            }
        }
        this.e = 0;
    }

    public di0 b(File file) {
        int iOrdinal = ((ji0) ((h70) this.h).c).ordinal();
        if (iOrdinal == 0) {
            return new gi0(file);
        }
        if (iOrdinal == 1) {
            return new ei0(file);
        }
        throw new mu();
    }

    public boolean c() {
        File file;
        File fileA;
        this.e = 3;
        ArrayDeque arrayDeque = (ArrayDeque) this.g;
        while (true) {
            ii0 ii0Var = (ii0) arrayDeque.peek();
            if (ii0Var == null) {
                file = null;
                break;
            }
            fileA = ii0Var.a();
            if (fileA == null) {
                arrayDeque.pop();
            } else {
                if (fileA.equals(ii0Var.f526a) || !fileA.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                    break;
                }
                arrayDeque.push(b(fileA));
            }
        }
        file = fileA;
        if (file != null) {
            this.f = file;
            this.e = 1;
        } else {
            this.e = 2;
        }
        return this.e == 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.d) {
            case 0:
                int i = this.e;
                if (i == 0) {
                    return c();
                }
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
            default:
                if (this.e == -1) {
                    a();
                }
                return this.e == 1;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                int i = this.e;
                if (i == 1) {
                    this.e = 0;
                    return (File) this.f;
                }
                if (i == 2 || !c()) {
                    throw new NoSuchElementException();
                }
                this.e = 0;
                return (File) this.f;
            default:
                if (this.e == -1) {
                    a();
                }
                if (this.e == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.g;
                this.g = null;
                this.e = -1;
                return obj;
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

    public hi0(pi0 pi0Var) {
        this.d = 1;
        this.h = pi0Var;
        this.f = pi0Var.f906a.iterator();
        this.e = -1;
    }
}
