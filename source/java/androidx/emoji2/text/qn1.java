package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class qn1 extends ef2 implements Parcelable, pc2, mf1, qe2 {
    public static final Parcelable.Creator<qn1> CREATOR = new b4(13);
    public mc2 e;

    public qn1(float f) {
        ec2 ec2VarK = kc2.k();
        mc2 mc2Var = new mc2(f, ec2VarK.g());
        if (!(ec2VarK instanceof bo0)) {
            mc2Var.b = new mc2(f, 1);
        }
        this.e = mc2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 a() {
        return this.e;
    }

    @Override // androidx.emoji2.text.df2
    public final void b(ff2 ff2Var) {
        lx0.v(ff2Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord");
        this.e = (mc2) ff2Var;
    }

    @Override // androidx.emoji2.text.df2
    public final ff2 c(ff2 ff2Var, ff2 ff2Var2, ff2 ff2Var3) {
        if (((mc2) ff2Var2).c == ((mc2) ff2Var3).c) {
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

    public final float g() {
        return ((mc2) kc2.t(this.e, this)).c;
    }

    @Override // androidx.emoji2.text.qe2
    public Object getValue() {
        return Float.valueOf(g());
    }

    public final void h(float f) {
        ec2 ec2VarK;
        mc2 mc2Var = (mc2) kc2.i(this.e);
        if (mc2Var.c == f) {
            return;
        }
        mc2 mc2Var2 = this.e;
        synchronized (kc2.c) {
            ec2VarK = kc2.k();
            ((mc2) kc2.o(mc2Var2, this, ec2VarK, mc2Var)).c = f;
        }
        kc2.n(ec2VarK, this);
    }

    @Override // androidx.emoji2.text.mf1
    public void setValue(Object obj) {
        h(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((mc2) kc2.i(this.e)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(g());
    }
}
