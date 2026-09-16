package com.kos.engine.core.system.pm;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.AtomicFile;
import androidx.emoji2.text.wj1;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.env.BEnvironment;
import java.io.FileOutputStream;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class SharedUserSetting implements Parcelable {
    String name;
    int seInfoTargetSdkVersion;
    int userId;
    public static final Map<String, SharedUserSetting> sSharedUsers = new HashMap();
    public static final Parcelable.Creator<SharedUserSetting> CREATOR = new Parcelable.Creator<SharedUserSetting>() { // from class: com.kos.engine.core.system.pm.SharedUserSetting.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SharedUserSetting createFromParcel(Parcel parcel) {
            return new SharedUserSetting(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SharedUserSetting[] newArray(int i) {
            return new SharedUserSetting[i];
        }
    };

    public SharedUserSetting(String str) {
        this.name = str;
    }

    public static void loadSharedUsers() {
        Parcel obtain = Parcel.obtain();
        try {
            byte[] M = wj1.M(BEnvironment.getSharedUserConf());
            obtain.unmarshall(M, 0, M.length);
            obtain.setDataPosition(0);
            HashMap readHashMap = obtain.readHashMap(SharedUserSetting.class.getClassLoader());
            Map<String, SharedUserSetting> map = sSharedUsers;
            synchronized (map) {
                map.clear();
                map.putAll(readHashMap);
            }
        } catch (Exception unused) {
        } finally {
            obtain.recycle();
        }
    }

    public static void saveSharedUsers() {
        Parcel obtain = Parcel.obtain();
        AtomicFile atomicFile = new AtomicFile(BEnvironment.getSharedUserConf());
        FileOutputStream fileOutputStream = null;
        try {
            obtain.writeMap(sSharedUsers);
            fileOutputStream = atomicFile.startWrite();
            fileOutputStream.write(obtain.marshall());
            atomicFile.finishWrite(fileOutputStream);
        } catch (Exception e) {
            e.printStackTrace();
            atomicFile.failWrite(fileOutputStream);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void readFromParcel(Parcel parcel) {
        this.name = parcel.readString();
        this.userId = parcel.readInt();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(a.a.a.c.a(-376643421093666L, strArr));
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(a.a.a.c.a(-376707845603106L, strArr));
        sb.append(this.name);
        sb.append(a.a.a.c.a(-376699255668514L, strArr));
        sb.append(this.userId);
        sb.append(a.a.a.c.a(-376690665733922L, strArr));
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.name);
        parcel.writeInt(this.userId);
    }

    public SharedUserSetting(Parcel parcel) {
        this.name = parcel.readString();
        this.userId = parcel.readInt();
    }
}
