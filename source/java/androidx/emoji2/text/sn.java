package androidx.emoji2.text;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sn extends g0 {
    public final /* synthetic */ int f = 1;
    public final Object g;

    public sn(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.g = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.g;
                int i = this.d;
                this.d = i + 1;
                return objArr[i];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.d++;
                return this.g;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.g;
                int i = this.d - 1;
                this.d = i;
                return objArr[i];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.d--;
                return this.g;
        }
    }

    public sn(int i, Object obj) {
        super(i, 1);
        this.g = obj;
    }
}
