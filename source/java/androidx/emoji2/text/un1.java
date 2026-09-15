package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class un1 extends ef2 implements Parcelable, pc2 {
    public static final Parcelable.Creator<un1> CREATOR = new tn1(0);
    public final rc2 e;
    public qc2 f;

    public un1(Object obj, rc2 rc2Var) {
        this.e = rc2Var;
        ec2 ec2VarK = kc2.k();
        qc2 qc2Var = new qc2(ec2VarK.g(), obj);
        if (!(ec2VarK instanceof bo0)) {
            qc2Var.b = new qc2(1, obj);
        }
        this.f = qc2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 a() {
        return this.f;
    }

    @Override // androidx.emoji2.text.df2
    public final void b(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>");
        this.f = (qc2) ff2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 c(ff2 ff2Var, ff2 ff2Var2, ff2 ff2Var3) {
        if (this.e.j(((qc2) ff2Var2).c, ((qc2) ff2Var3).c)) {
            return ff2Var2;
        }
        return null;
    }

    @Override // androidx.emoji2.text.pc2
    public final rc2 d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // androidx.emoji2.text.qe2
    public final Object getValue() {
        return ((qc2) kc2.t(this.f, this)).c;
    }

    @Override // androidx.emoji2.text.mf1
    public final void setValue(Object obj) {
        ec2 ec2VarK;
        qc2 qc2Var = (qc2) kc2.i(this.f);
        if (this.e.j(qc2Var.c, obj)) {
            return;
        }
        qc2 qc2Var2 = this.f;
        synchronized (kc2.c) {
            ec2VarK = kc2.k();
            ((qc2) kc2.o(qc2Var2, this, ec2VarK, qc2Var)).c = obj;
        }
        kc2.n(ec2VarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((qc2) kc2.i(this.f)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        dd0 dd0Var = dd0.P;
        rc2 rc2Var = this.e;
        if (lx0.n(rc2Var, dd0Var)) {
            i2 = 0;
        } else if (lx0.n(rc2Var, j42.o)) {
            i2 = 1;
        } else {
            if (!lx0.n(rc2Var, dd0.X)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
