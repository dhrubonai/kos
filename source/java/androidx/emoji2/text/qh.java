package androidx.emoji2.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qh implements Iterator, ry0 {
    public int d;
    public int e;
    public boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public qh(int i) {
        this.d = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e < this.d;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objF;
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.e;
        switch (this.g) {
            case 0:
                objF = ((uh) this.h).f(i);
                break;
            case 1:
                objF = ((uh) this.h).i(i);
                break;
            default:
                objF = ((wh) this.h).e[i];
                break;
        }
        this.e++;
        this.f = true;
        return objF;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f) {
            throw new IllegalStateException("Call next() before removing an element.");
        }
        int i = this.e - 1;
        this.e = i;
        switch (this.g) {
            case 0:
                ((uh) this.h).g(i);
                break;
            case 1:
                ((uh) this.h).g(i);
                break;
            default:
                ((wh) this.h).a(i);
                break;
        }
        this.d--;
        this.f = false;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qh(wh whVar) {
        this(whVar.f);
        this.g = 2;
        this.h = whVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qh(uh uhVar, int i) {
        this(uhVar.f);
        this.g = i;
        switch (i) {
            case 1:
                this.h = uhVar;
                this(uhVar.f);
                break;
            default:
                this.h = uhVar;
                break;
        }
    }
}
