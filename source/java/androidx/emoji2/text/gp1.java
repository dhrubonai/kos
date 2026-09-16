package androidx.emoji2.text;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class gp1 implements Iterator, ry0 {
    public final /* synthetic */ int d = 0;
    public final Iterator e;

    public gp1(dp1 dp1Var) {
        oo2[] oo2VarArr = new oo2[8];
        for (int i = 0; i < 8; i++) {
            oo2VarArr[i] = new qo2(this);
        }
        this.e = new ep1(dp1Var, oo2VarArr);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.d) {
            case 0:
                return ((ep1) this.e).f;
            default:
                return this.e.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.d) {
            case 0:
                return (Map.Entry) ((ep1) this.e).next();
            default:
                return (vq2) this.e.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.d) {
            case 0:
                ((ep1) this.e).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public gp1(tq2 tq2Var) {
        this.e = tq2Var.e.iterator();
    }
}
