package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class sn1 extends ef2 implements Parcelable, pc2, mf1, qe2 {
    public static final Parcelable.Creator<sn1> CREATOR = new b4(15);
    public oc2 e;

    public sn1(long j) {
        ec2 ec2VarK = kc2.k();
        oc2 oc2Var = new oc2(ec2VarK.g(), j);
        if (!(ec2VarK instanceof bo0)) {
            oc2Var.b = new oc2(1, j);
        }
        this.e = oc2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 a() {
        return this.e;
    }

    @Override // androidx.emoji2.text.df2
    public final void b(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord");
        this.e = (oc2) ff2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 c(ff2 ff2Var, ff2 ff2Var2, ff2 ff2Var3) {
        if (((oc2) ff2Var2).c == ((oc2) ff2Var3).c) {
            return ff2Var2;
        }
        return null;
    }

    @Override // androidx.emoji2.text.pc2
    public final rc2 d() {
        return j42.o;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final long g() {
        return ((oc2) kc2.t(this.e, this)).c;
    }

    @Override // androidx.emoji2.text.qe2
    public Object getValue() {
        return Long.valueOf(g());
    }

    public final void h(long j) {
        ec2 ec2VarK;
        oc2 oc2Var = (oc2) kc2.i(this.e);
        if (oc2Var.c != j) {
            oc2 oc2Var2 = this.e;
            synchronized (kc2.c) {
                ec2VarK = kc2.k();
                ((oc2) kc2.o(oc2Var2, this, ec2VarK, oc2Var)).c = j;
            }
            kc2.n(ec2VarK, this);
        }
    }

    @Override // androidx.emoji2.text.mf1
    public void setValue(Object obj) {
        h(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((oc2) kc2.i(this.e)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(g());
    }
}
