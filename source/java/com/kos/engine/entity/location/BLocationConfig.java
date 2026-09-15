package com.kos.engine.entity.location;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BLocationConfig implements Parcelable {
    public static final Parcelable.Creator<BLocationConfig> CREATOR = new Parcelable.Creator<BLocationConfig>() { // from class: com.kos.engine.entity.location.BLocationConfig.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BLocationConfig createFromParcel(Parcel parcel) {
            return new BLocationConfig(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BLocationConfig[] newArray(int i) {
            return new BLocationConfig[i];
        }
    };
    public List<BCell> allCell;
    public BCell cell;
    public BLocation location;
    public List<BCell> neighboringCellInfo;
    public int pattern;

    public BLocationConfig() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void refresh(Parcel parcel) {
        this.pattern = parcel.readInt();
        this.cell = (BCell) parcel.readParcelable(BCell.class.getClassLoader());
        Parcelable.Creator<BCell> creator = BCell.CREATOR;
        this.allCell = parcel.createTypedArrayList(creator);
        this.neighboringCellInfo = parcel.createTypedArrayList(creator);
        this.location = (BLocation) parcel.readParcelable(BLocation.class.getClassLoader());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.pattern);
        parcel.writeParcelable(this.cell, i);
        parcel.writeTypedList(this.allCell);
        parcel.writeTypedList(this.neighboringCellInfo);
        parcel.writeParcelable(this.location, i);
    }

    public BLocationConfig(Parcel parcel) {
        refresh(parcel);
    }
}
