package com.kos.engine.core.system.user;

import a.a.a.c;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BUserInfo implements Parcelable {
    public static final Parcelable.Creator<BUserInfo> CREATOR = new Parcelable.Creator<BUserInfo>() { // from class: com.kos.engine.core.system.user.BUserInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BUserInfo createFromParcel(Parcel parcel) {
            return new BUserInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BUserInfo[] newArray(int i) {
            return new BUserInfo[i];
        }
    };
    public long createTime;
    public int id;
    public String name;
    public BUserStatus status;

    public BUserInfo() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-371674143932194L, strArr));
        sb.append(this.id);
        sb.append(c.a(-371751453343522L, strArr));
        sb.append(this.status);
        sb.append(c.a(-371777223147298L, strArr));
        sb.append(this.name);
        sb.append('\'');
        sb.append(c.a(-371867417460514L, strArr));
        sb.append(this.createTime);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.id);
        BUserStatus bUserStatus = this.status;
        parcel.writeInt(bUserStatus == null ? -1 : bUserStatus.ordinal());
        parcel.writeString(this.name);
        parcel.writeLong(this.createTime);
    }

    public BUserInfo(Parcel parcel) {
        this.id = parcel.readInt();
        int i = parcel.readInt();
        this.status = i == -1 ? null : BUserStatus.values()[i];
        this.name = parcel.readString();
        this.createTime = parcel.readLong();
    }
}
