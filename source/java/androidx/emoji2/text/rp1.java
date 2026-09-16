package androidx.emoji2.text;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rp1 extends g0 {
    public final Object[] f;
    public final mo2 g;

    public rp1(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.f = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.g = new mo2(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        mo2 mo2Var = this.g;
        if (mo2Var.hasNext()) {
            this.d++;
            return mo2Var.next();
        }
        int i = this.d;
        this.d = i + 1;
        return this.f[i - mo2Var.e];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.d;
        mo2 mo2Var = this.g;
        int i2 = mo2Var.e;
        if (i <= i2) {
            this.d = i - 1;
            return mo2Var.previous();
        }
        int i3 = i - 1;
        this.d = i3;
        return this.f[i3 - i2];
    }
}
