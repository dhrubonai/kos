package androidx.emoji2.text;

import java.util.Iterator;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ow0 implements Iterable, ry0 {
    public final int d;
    public final int e;
    public final int f;

    public ow0(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.d = i;
        this.e = pz0.x(i, i2, i3);
        this.f = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ow0)) {
            return false;
        }
        if (isEmpty() && ((ow0) obj).isEmpty()) {
            return true;
        }
        ow0 ow0Var = (ow0) obj;
        return this.d == ow0Var.d && this.e == ow0Var.e && this.f == ow0Var.f;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.d * 31) + this.e) * 31) + this.f;
    }

    public boolean isEmpty() {
        int i = this.f;
        int i2 = this.e;
        int i3 = this.d;
        return i > 0 ? i3 > i2 : i3 < i2;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new pw0(this.d, this.e, this.f);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.e;
        int i2 = this.d;
        int i3 = this.f;
        if (i3 > 0) {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i3);
        } else {
            sb = new StringBuilder();
            sb.append(i2);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i3);
        }
        return sb.toString();
    }
}
