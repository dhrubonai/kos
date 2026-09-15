package androidx.emoji2.text;

import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public abstract class x91 {
    public int d;
    public int e;
    public int f;
    public Object g;

    public x91() {
        if (f32.b == null) {
            f32.b = new f32(16);
        }
    }

    public int a(int i) {
        if (i < this.f) {
            return ((ByteBuffer) this.g).getShort(this.e + i);
        }
        return 0;
    }

    public void b() {
        if (((y91) this.g).k != this.f) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        while (true) {
            int i = this.d;
            y91 y91Var = (y91) this.g;
            if (i >= y91Var.i || y91Var.f[i] >= 0) {
                return;
            } else {
                this.d = i + 1;
            }
        }
    }

    public boolean hasNext() {
        return this.d < ((y91) this.g).i;
    }

    public void remove() {
        y91 y91Var = (y91) this.g;
        b();
        if (this.e == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        y91Var.b();
        y91Var.k(this.e);
        this.e = -1;
        this.f = y91Var.k;
    }
}
