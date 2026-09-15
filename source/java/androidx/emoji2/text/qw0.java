package androidx.emoji2.text;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qw0 extends ow0 {
    public static final qw0 g = new qw0(1, 0, 1);

    @Override // androidx.emoji2.text.ow0
    public final boolean equals(Object obj) {
        if (!(obj instanceof qw0)) {
            return false;
        }
        if (isEmpty() && ((qw0) obj).isEmpty()) {
            return true;
        }
        qw0 qw0Var = (qw0) obj;
        return this.d == qw0Var.d && this.e == qw0Var.e;
    }

    @Override // androidx.emoji2.text.ow0
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.d * 31) + this.e;
    }

    @Override // androidx.emoji2.text.ow0
    public final boolean isEmpty() {
        return this.d > this.e;
    }

    @Override // androidx.emoji2.text.ow0
    public final String toString() {
        return this.d + ".." + this.e;
    }
}
