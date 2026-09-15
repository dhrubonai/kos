package com.kos.engine.entity.am;

import a.a.a.c;
import android.content.BroadcastReceiver;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import black.android.content.BRBroadcastReceiverPendingResultM;
import black.android.content.BroadcastReceiverPendingResultMContext;
import java.util.UUID;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class PendingResultData implements Parcelable {
    public static final Parcelable.Creator<PendingResultData> CREATOR = new Parcelable.Creator<PendingResultData>() { // from class: com.kos.engine.entity.am.PendingResultData.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PendingResultData createFromParcel(Parcel parcel) {
            return new PendingResultData(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public PendingResultData[] newArray(int i) {
            return new PendingResultData[i];
        }
    };
    public boolean mAbortBroadcast;
    public String mBToken;
    public boolean mFinished;
    public int mFlags;
    public boolean mInitialStickyHint;
    public boolean mOrderedHint;
    public int mResultCode;
    public String mResultData;
    public Bundle mResultExtras;
    public int mSendingUser;
    public IBinder mToken;
    public int mType;

    public PendingResultData(BroadcastReceiver.PendingResult pendingResult) {
        this.mBToken = UUID.randomUUID().toString();
        BroadcastReceiverPendingResultMContext broadcastReceiverPendingResultMContext = BRBroadcastReceiverPendingResultM.get(pendingResult);
        this.mType = broadcastReceiverPendingResultMContext.mType().intValue();
        this.mOrderedHint = broadcastReceiverPendingResultMContext.mOrderedHint().booleanValue();
        this.mInitialStickyHint = broadcastReceiverPendingResultMContext.mInitialStickyHint().booleanValue();
        this.mToken = broadcastReceiverPendingResultMContext.mToken();
        this.mSendingUser = broadcastReceiverPendingResultMContext.mSendingUser().intValue();
        this.mFlags = broadcastReceiverPendingResultMContext.mFlags().intValue();
        this.mResultData = broadcastReceiverPendingResultMContext.mResultData();
        this.mResultExtras = broadcastReceiverPendingResultMContext.mResultExtras();
        this.mAbortBroadcast = broadcastReceiverPendingResultMContext.mAbortBroadcast().booleanValue();
        this.mFinished = broadcastReceiverPendingResultMContext.mFinished().booleanValue();
    }

    public BroadcastReceiver.PendingResult build() {
        return BRBroadcastReceiverPendingResultM.get()._new(this.mResultCode, this.mResultData, this.mResultExtras, this.mType, this.mOrderedHint, this.mInitialStickyHint, this.mToken, this.mSendingUser, this.mFlags);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public void readFromParcel(Parcel parcel) {
        this.mType = parcel.readInt();
        this.mOrderedHint = parcel.readByte() != 0;
        this.mInitialStickyHint = parcel.readByte() != 0;
        this.mToken = parcel.readStrongBinder();
        this.mSendingUser = parcel.readInt();
        this.mFlags = parcel.readInt();
        this.mResultCode = parcel.readInt();
        this.mResultData = parcel.readString();
        this.mResultExtras = parcel.readBundle();
        this.mAbortBroadcast = parcel.readByte() != 0;
        this.mFinished = parcel.readByte() != 0;
        this.mBToken = parcel.readString();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = xa1.b;
        sb.append(c.a(-382819584065314L, strArr));
        sb.append(this.mType);
        sb.append(c.a(-383476714061602L, strArr));
        sb.append(this.mOrderedHint);
        sb.append(c.a(-383545433538338L, strArr));
        sb.append(this.mInitialStickyHint);
        sb.append(c.a(-383657102688034L, strArr));
        sb.append(this.mToken);
        sb.append(c.a(-383682872491810L, strArr));
        sb.append(this.mSendingUser);
        sb.append(c.a(-383201836154658L, strArr));
        sb.append(this.mFlags);
        sb.append(c.a(-383227605958434L, strArr));
        sb.append(this.mResultCode);
        sb.append(c.a(-383292030467874L, strArr));
        sb.append(this.mResultData);
        sb.append('\'');
        sb.append(c.a(-383360749944610L, strArr));
        sb.append(this.mResultExtras);
        sb.append(c.a(-383433764388642L, strArr));
        sb.append(this.mAbortBroadcast);
        sb.append(c.a(-386298507575074L, strArr));
        sb.append(this.mFinished);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.mType);
        parcel.writeByte(this.mOrderedHint ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mInitialStickyHint ? (byte) 1 : (byte) 0);
        parcel.writeStrongBinder(this.mToken);
        parcel.writeInt(this.mSendingUser);
        parcel.writeInt(this.mFlags);
        parcel.writeInt(this.mResultCode);
        parcel.writeString(this.mResultData);
        parcel.writeBundle(this.mResultExtras);
        parcel.writeByte(this.mAbortBroadcast ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.mFinished ? (byte) 1 : (byte) 0);
        parcel.writeString(this.mBToken);
    }

    public PendingResultData(Parcel parcel) {
        this.mType = parcel.readInt();
        this.mOrderedHint = parcel.readByte() != 0;
        this.mInitialStickyHint = parcel.readByte() != 0;
        this.mToken = parcel.readStrongBinder();
        this.mSendingUser = parcel.readInt();
        this.mFlags = parcel.readInt();
        this.mResultCode = parcel.readInt();
        this.mResultData = parcel.readString();
        this.mResultExtras = parcel.readBundle();
        this.mAbortBroadcast = parcel.readByte() != 0;
        this.mFinished = parcel.readByte() != 0;
        this.mBToken = parcel.readString();
    }
}
