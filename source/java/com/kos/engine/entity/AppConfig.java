package com.kos.engine.entity;

import a.a.a.c;
import android.content.pm.ApplicationInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class AppConfig implements Parcelable {
    public ApplicationInfo applicationInfo;
    public int bpid;
    public int buid;
    public int callingBUid;
    public Bundle globalConfig;
    public String packageName;
    public String processName;
    public IBinder token;
    public int uid;
    public int userId;
    public static final String KEY = c.a(-386319982411554L, xa1.b);
    public static final Parcelable.Creator<AppConfig> CREATOR = new Parcelable.Creator<AppConfig>() { // from class: com.kos.engine.entity.AppConfig.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AppConfig createFromParcel(Parcel parcel) {
            return new AppConfig(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public AppConfig[] newArray(int i) {
            return new AppConfig[i];
        }
    };

    public AppConfig() {
        this.globalConfig = new Bundle();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.packageName);
        parcel.writeString(this.processName);
        parcel.writeInt(this.bpid);
        parcel.writeInt(this.buid);
        parcel.writeInt(this.uid);
        parcel.writeInt(this.userId);
        parcel.writeInt(this.callingBUid);
        parcel.writeStrongBinder(this.token);
        parcel.writeParcelable(this.applicationInfo, i);
        parcel.writeBundle(this.globalConfig);
    }

    public AppConfig(Parcel parcel) {
        this.globalConfig = new Bundle();
        this.packageName = parcel.readString();
        this.processName = parcel.readString();
        this.bpid = parcel.readInt();
        this.buid = parcel.readInt();
        this.uid = parcel.readInt();
        this.userId = parcel.readInt();
        this.callingBUid = parcel.readInt();
        this.token = parcel.readStrongBinder();
        this.applicationInfo = (ApplicationInfo) parcel.readParcelable(ApplicationInfo.class.getClassLoader());
        this.globalConfig = parcel.readBundle(getClass().getClassLoader());
    }
}
