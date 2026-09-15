package androidx.emoji2.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class cp1 implements Iterator, ry0 {
    public final oo2[] d;
    public int e;
    public boolean f = true;

    public cp1(no2 no2Var, oo2[] oo2VarArr) {
        this.d = oo2VarArr;
        oo2VarArr[0].a(no2Var.d, Integer.bitCount(no2Var.f819a) * 2, 0);
        this.e = 0;
        a();
    }

    public final void a() {
        int i = this.e;
        oo2[] oo2VarArr = this.d;
        oo2 oo2Var = oo2VarArr[i];
        if (oo2Var.f < oo2Var.e) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                oo2 oo2Var2 = oo2VarArr[i];
                int i2 = oo2Var2.f;
                Object[] objArr = oo2Var2.d;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    oo2Var2.f = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.e = iB;
                return;
            }
            if (i > 0) {
                oo2 oo2Var3 = oo2VarArr[i - 1];
                int i3 = oo2Var3.f;
                int length2 = oo2Var3.d.length;
                oo2Var3.f = i3 + 1;
            }
            oo2VarArr[i].a(no2.e.d, 0, 0);
            i--;
        }
        this.f = false;
    }

    public final int b(int i) {
        oo2[] oo2VarArr = this.d;
        oo2 oo2Var = oo2VarArr[i];
        int i2 = oo2Var.f;
        if (i2 < oo2Var.e) {
            return i;
        }
        Object[] objArr = oo2Var.d;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        lx0.v(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        no2 no2Var = (no2) obj;
        if (i == 6) {
            oo2 oo2Var2 = oo2VarArr[i + 1];
            Object[] objArr2 = no2Var.d;
            oo2Var2.a(objArr2, objArr2.length, 0);
        } else {
            oo2VarArr[i + 1].a(no2Var.d, Integer.bitCount(no2Var.f819a) * 2, 0);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f) {
            throw new NoSuchElementException();
        }
        Object next = this.d[this.e].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
