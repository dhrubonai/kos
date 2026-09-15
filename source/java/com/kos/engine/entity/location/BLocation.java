package com.kos.engine.entity.location;

import a.a.a.c;
import android.location.Location;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BLocation implements Parcelable {
    public static final Parcelable.Creator<BLocation> CREATOR = new Parcelable.Creator<BLocation>() { // from class: com.kos.engine.entity.location.BLocation.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BLocation createFromParcel(Parcel parcel) {
            return new BLocation(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public BLocation[] newArray(int i) {
            return new BLocation[i];
        }
    };
    private float mAccuracy;
    private double mAltitude;
    private float mBearing;
    private double mLatitude;
    private double mLongitude;
    private float mSpeed;

    public BLocation() {
        this.mLatitude = 0.0d;
        this.mLongitude = 0.0d;
        this.mAltitude = 0.0d;
        this.mSpeed = 0.0f;
        this.mBearing = 0.0f;
        this.mAccuracy = 0.0f;
    }

    public Location convert2SystemLocation() {
        String[] strArr = xa1.b;
        Location location = new Location(c.a(-386758069075746L, strArr));
        location.setLatitude(this.mLatitude);
        location.setLongitude(this.mLongitude);
        location.setSpeed(this.mSpeed);
        location.setBearing(this.mBearing);
        location.setAccuracy(40.0f);
        location.setTime(System.currentTimeMillis());
        Bundle bundle = new Bundle();
        bundle.putInt(c.a(-386809608683298L, strArr), 10);
        bundle.putInt(c.a(-386822493585186L, strArr), 10);
        location.setExtras(bundle);
        return location;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public double getLatitude() {
        return this.mLatitude;
    }

    public double getLongitude() {
        return this.mLongitude;
    }

    public boolean isEmpty() {
        return this.mLatitude == 0.0d && this.mLongitude == 0.0d;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-386418766659362L, strArr));
        sb.append(this.mLatitude);
        sb.append(c.a(-385993564897058L, strArr));
        sb.append(this.mLongitude);
        sb.append(c.a(-386002154831650L, strArr));
        sb.append(this.mAltitude);
        sb.append(c.a(-386075169275682L, strArr));
        sb.append(this.mSpeed);
        sb.append(c.a(-386100939079458L, strArr));
        sb.append(this.mBearing);
        sb.append(c.a(-386186838425378L, strArr));
        return zd.i(sb, this.mAccuracy, '}');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeDouble(this.mLatitude);
        parcel.writeDouble(this.mLongitude);
        parcel.writeDouble(this.mAltitude);
        parcel.writeFloat(this.mSpeed);
        parcel.writeFloat(this.mBearing);
        parcel.writeFloat(this.mAccuracy);
    }

    public BLocation(double d, double d2) {
        this.mAltitude = 0.0d;
        this.mSpeed = 0.0f;
        this.mBearing = 0.0f;
        this.mAccuracy = 0.0f;
        this.mLatitude = d;
        this.mLongitude = d2;
    }

    public BLocation(Parcel parcel) {
        this.mLatitude = 0.0d;
        this.mLongitude = 0.0d;
        this.mAltitude = 0.0d;
        this.mSpeed = 0.0f;
        this.mBearing = 0.0f;
        this.mAccuracy = 0.0f;
        this.mLatitude = parcel.readDouble();
        this.mLongitude = parcel.readDouble();
        this.mAltitude = parcel.readDouble();
        this.mAccuracy = parcel.readFloat();
        this.mSpeed = parcel.readFloat();
        this.mBearing = parcel.readFloat();
    }
}
