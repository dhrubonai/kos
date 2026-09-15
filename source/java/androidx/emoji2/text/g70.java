package androidx.emoji2.text;

import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class g70 implements Iterator, ry0 {
    public int d = -1;
    public int e;
    public int f;
    public qw0 g;
    public final /* synthetic */ h70 h;

    public g70(h70 h70Var) {
        this.h = h70Var;
        int iP = az0.p(0, 0, ((CharSequence) h70Var.b).length());
        this.e = iP;
        this.f = iP;
    }

    public final void a() {
        hn1 hn1Var;
        h70 h70Var = this.h;
        CharSequence charSequence = (CharSequence) h70Var.b;
        int i = this.f;
        if (i < 0) {
            this.d = 0;
            this.g = null;
            return;
        }
        if (i <= charSequence.length() && (hn1Var = (hn1) ((Function2) h70Var.c).invoke(charSequence, Integer.valueOf(this.f))) != null) {
            int iIntValue = ((Number) hn1Var.d).intValue();
            int iIntValue2 = ((Number) hn1Var.e).intValue();
            this.g = az0.l0(this.e, iIntValue);
            int i2 = iIntValue + iIntValue2;
            this.e = i2;
            this.f = i2 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.g = new qw0(this.e, wf2.d0(charSequence), 1);
            this.f = -1;
        }
        this.d = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.d == -1) {
            a();
        }
        return this.d == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.d == -1) {
            a();
        }
        if (this.d == 0) {
            throw new NoSuchElementException();
        }
        qw0 qw0Var = this.g;
        lx0.v(qw0Var, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.g = null;
        this.d = -1;
        return qw0Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
