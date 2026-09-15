package androidx.emoji2.text;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class dn0 implements Parcelable {
    public static final Parcelable.Creator<dn0> CREATOR = new b4(6);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final nn0 h;
    public final String i;

    public dn0(String str, String str2, String str3, String str4, nn0 nn0Var, String str5) {
        String[] strArr = wj1.f1284a;
        lx0.x(str, a.a.a.c.a(-151496940470050L, strArr));
        lx0.x(str2, a.a.a.c.a(-151582839815970L, strArr));
        lx0.x(str3, a.a.a.c.a(-151621494521634L, strArr));
        lx0.x(str4, a.a.a.c.a(-151655854260002L, strArr));
        lx0.x(nn0Var, a.a.a.c.a(-151673034129186L, strArr));
        lx0.x(str5, a.a.a.c.a(-151720278769442L, strArr));
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = nn0Var;
        this.i = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn0)) {
            return false;
        }
        dn0 dn0Var = (dn0) obj;
        return lx0.n(this.d, dn0Var.d) && lx0.n(this.e, dn0Var.e) && lx0.n(this.f, dn0Var.f) && lx0.n(this.g, dn0Var.g) && lx0.n(this.h, dn0Var.h) && lx0.n(this.i, dn0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + ((this.h.hashCode() + jx0.c(jx0.c(jx0.c(this.d.hashCode() * 31, 31, this.e), 31, this.f), 31, this.g)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = wj1.f1284a;
        sb.append(a.a.a.c.a(-151423926026018L, strArr));
        sb.append(this.d);
        sb.append(a.a.a.c.a(-149903507603234L, strArr));
        sb.append(this.e);
        sb.append(a.a.a.c.a(-149937867341602L, strArr));
        sb.append(this.f);
        sb.append(a.a.a.c.a(-149967932112674L, strArr));
        sb.append(this.g);
        sb.append(a.a.a.c.a(-150032356622114L, strArr));
        sb.append(this.h);
        sb.append(a.a.a.c.a(-150058126425890L, strArr));
        return jx0.i(sb, this.i, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        lx0.x(parcel, a.a.a.c.a(-151191997792034L, wj1.f1284a));
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        this.h.writeToParcel(parcel, i);
        parcel.writeString(this.i);
    }
}
