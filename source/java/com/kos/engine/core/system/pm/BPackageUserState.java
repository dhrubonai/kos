package com.kos.engine.core.system.pm;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BPackageUserState implements Parcelable {
    public static final Parcelable.Creator<BPackageUserState> CREATOR = new Parcelable.Creator<BPackageUserState>() { // from class: com.kos.engine.core.system.pm.BPackageUserState.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BPackageUserState createFromParcel(Parcel parcel) {
            return new BPackageUserState(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BPackageUserState[] newArray(int i) {
            return new BPackageUserState[i];
        }
    };
    public boolean hidden;
    public boolean installed;
    public boolean stopped;

    public BPackageUserState() {
        this.installed = false;
        this.stopped = true;
        this.hidden = false;
    }

    public static BPackageUserState create() {
        BPackageUserState bPackageUserState = new BPackageUserState();
        bPackageUserState.installed = true;
        bPackageUserState.stopped = false;
        return bPackageUserState;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByte(this.installed ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.stopped ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.hidden ? (byte) 1 : (byte) 0);
    }

    public BPackageUserState(Parcel parcel) {
        this.installed = parcel.readByte() != 0;
        this.stopped = parcel.readByte() != 0;
        this.hidden = parcel.readByte() != 0;
    }

    public BPackageUserState(BPackageUserState bPackageUserState) {
        this.installed = bPackageUserState.installed;
        this.stopped = bPackageUserState.stopped;
        this.hidden = bPackageUserState.hidden;
    }
}
