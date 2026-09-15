package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class rn1 extends ef2 implements Parcelable, pc2, mf1, qe2 {
    public static final Parcelable.Creator<rn1> CREATOR = new b4(14);
    public nc2 e;

    public rn1(int i) {
        ec2 ec2VarK = kc2.k();
        nc2 nc2Var = new nc2(i, ec2VarK.g());
        if (!(ec2VarK instanceof bo0)) {
            nc2Var.b = new nc2(i, 1);
        }
        this.e = nc2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 a() {
        return this.e;
    }

    @Override // androidx.emoji2.text.df2
    public final void b(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord");
        this.e = (nc2) ff2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 c(ff2 ff2Var, ff2 ff2Var2, ff2 ff2Var3) {
        if (((nc2) ff2Var2).c == ((nc2) ff2Var3).c) {
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

    public final int g() {
        return ((nc2) kc2.t(this.e, this)).c;
    }

    @Override // androidx.emoji2.text.qe2
    public Object getValue() {
        return Integer.valueOf(g());
    }

    public final void h(int i) {
        ec2 ec2VarK;
        nc2 nc2Var = (nc2) kc2.i(this.e);
        if (nc2Var.c != i) {
            nc2 nc2Var2 = this.e;
            synchronized (kc2.c) {
                ec2VarK = kc2.k();
                ((nc2) kc2.o(nc2Var2, this, ec2VarK, nc2Var)).c = i;
            }
            kc2.n(ec2VarK, this);
        }
    }

    @Override // androidx.emoji2.text.mf1
    public void setValue(Object obj) {
        h(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((nc2) kc2.i(this.e)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(g());
    }
}
