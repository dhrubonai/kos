package androidx.emoji2.text;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sp1 extends g0 {
    public final qp1 f;
    public int g;
    public mo2 h;
    public int i;

    public sp1(qp1 qp1Var, int i) {
        super(i, qp1Var.k);
        this.f = qp1Var;
        this.g = qp1Var.e();
        this.i = -1;
        b();
    }

    public final void a() {
        if (this.g != this.f.e()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // androidx.emoji2.text.g0, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.d;
        qp1 qp1Var = this.f;
        qp1Var.add(i, obj);
        this.d++;
        this.e = qp1Var.a();
        this.g = qp1Var.e();
        this.i = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        qp1 qp1Var = this.f;
        Object[] objArr = qp1Var.i;
        if (objArr == null) {
            this.h = null;
            return;
        }
        int i = (qp1Var.k - 1) & (-32);
        int i2 = this.d;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (qp1Var.g / 5) + 1;
        mo2 mo2Var = this.h;
        if (mo2Var == null) {
            this.h = new mo2(objArr, i2, i, i3);
            return;
        }
        mo2Var.d = i2;
        mo2Var.e = i;
        mo2Var.f = i3;
        if (mo2Var.g.length < i3) {
            mo2Var.g = new Object[i3];
        }
        mo2Var.g[0] = objArr;
        ?? r6 = i2 == i ? 1 : 0;
        mo2Var.h = r6;
        mo2Var.b(i2 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.d;
        this.i = i;
        mo2 mo2Var = this.h;
        qp1 qp1Var = this.f;
        if (mo2Var == null) {
            Object[] objArr = qp1Var.j;
            this.d = i + 1;
            return objArr[i];
        }
        if (mo2Var.hasNext()) {
            this.d++;
            return mo2Var.next();
        }
        Object[] objArr2 = qp1Var.j;
        int i2 = this.d;
        this.d = i2 + 1;
        return objArr2[i2 - mo2Var.e];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i = this.d;
        this.i = i - 1;
        mo2 mo2Var = this.h;
        qp1 qp1Var = this.f;
        if (mo2Var == null) {
            Object[] objArr = qp1Var.j;
            int i2 = i - 1;
            this.d = i2;
            return objArr[i2];
        }
        int i3 = mo2Var.e;
        if (i <= i3) {
            this.d = i - 1;
            return mo2Var.previous();
        }
        Object[] objArr2 = qp1Var.j;
        int i4 = i - 1;
        this.d = i4;
        return objArr2[i4 - i3];
    }

    @Override // androidx.emoji2.text.g0, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.i;
        if (i == -1) {
            throw new IllegalStateException();
        }
        qp1 qp1Var = this.f;
        qp1Var.b(i);
        int i2 = this.i;
        if (i2 < this.d) {
            this.d = i2;
        }
        this.e = qp1Var.a();
        this.g = qp1Var.e();
        this.i = -1;
        b();
    }

    @Override // androidx.emoji2.text.g0, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.i;
        if (i == -1) {
            throw new IllegalStateException();
        }
        qp1 qp1Var = this.f;
        qp1Var.set(i, obj);
        this.g = qp1Var.e();
        b();
    }
}
