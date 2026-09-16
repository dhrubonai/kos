package androidx.emoji2.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class v91 extends x91 implements Iterator, ry0 {
    public final /* synthetic */ int h;

    public v91(y91 y91Var, int i) {
        this.h = i;
        lx0.x(y91Var, "map");
        this.g = y91Var;
        this.e = -1;
        this.f = y91Var.k;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.h) {
            case 0:
                b();
                int i = this.d;
                y91 y91Var = (y91) this.g;
                if (i >= y91Var.i) {
                    throw new NoSuchElementException();
                }
                this.d = i + 1;
                this.e = i;
                w91 w91Var = new w91(y91Var, i);
                c();
                return w91Var;
            case 1:
                b();
                int i2 = this.d;
                y91 y91Var2 = (y91) this.g;
                if (i2 >= y91Var2.i) {
                    throw new NoSuchElementException();
                }
                this.d = i2 + 1;
                this.e = i2;
                Object obj = y91Var2.d[i2];
                c();
                return obj;
            default:
                b();
                int i3 = this.d;
                y91 y91Var3 = (y91) this.g;
                if (i3 >= y91Var3.i) {
                    throw new NoSuchElementException();
                }
                this.d = i3 + 1;
                this.e = i3;
                Object[] objArr = y91Var3.e;
                lx0.u(objArr);
                Object obj2 = objArr[this.e];
                c();
                return obj2;
        }
    }
}
