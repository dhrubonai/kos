package com.kos.engine.entity.am;

import android.app.ActivityManager;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class RunningAppProcessInfo implements Parcelable {
    public static final Parcelable.Creator<RunningAppProcessInfo> CREATOR = new Parcelable.Creator<RunningAppProcessInfo>() { // from class: com.kos.engine.entity.am.RunningAppProcessInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RunningAppProcessInfo createFromParcel(Parcel parcel) {
            return new RunningAppProcessInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RunningAppProcessInfo[] newArray(int i) {
            return new RunningAppProcessInfo[i];
        }
    };
    public List<ActivityManager.RunningAppProcessInfo> mAppProcessInfoList;

    public RunningAppProcessInfo() {
        this.mAppProcessInfoList = new ArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void readFromParcel(Parcel parcel) {
        this.mAppProcessInfoList = parcel.createTypedArrayList(ActivityManager.RunningAppProcessInfo.CREATOR);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedList(this.mAppProcessInfoList);
    }

    public RunningAppProcessInfo(Parcel parcel) {
        this.mAppProcessInfoList = parcel.createTypedArrayList(ActivityManager.RunningAppProcessInfo.CREATOR);
    }
}
