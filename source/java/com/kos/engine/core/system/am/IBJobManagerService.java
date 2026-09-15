package com.kos.engine.core.system.am;

import a.a.a.c;
import android.app.job.JobInfo;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import com.kos.engine.entity.JobRecord;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBJobManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.am.IBJobManagerService";

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t, int i) {
            if (t == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t.writeToParcel(parcel, i);
            }
        }
    }

    int cancel(String str, int i, int i2);

    void cancelAll(String str, int i);

    JobRecord queryJobRecord(String str, int i, int i2);

    JobInfo schedule(JobInfo jobInfo, int i);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBJobManagerService {
        static final int TRANSACTION_cancel = 4;
        static final int TRANSACTION_cancelAll = 3;
        static final int TRANSACTION_queryJobRecord = 2;
        static final int TRANSACTION_schedule = 1;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBJobManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.am.IBJobManagerService
            public int cancel(String str, int i, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-545336851578658L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBJobManagerService
            public void cancelAll(String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-545139283083042L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return c.a(-541729079050018L, xa1.b);
            }

            @Override // com.kos.engine.core.system.am.IBJobManagerService
            public JobRecord queryJobRecord(String str, int i, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-544391958773538L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (JobRecord) _Parcel.readTypedObject(parcelObtain2, JobRecord.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.am.IBJobManagerService
            public JobInfo schedule(JobInfo jobInfo, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-544675426615074L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, jobInfo, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (JobInfo) _Parcel.readTypedObject(parcelObtain2, JobInfo.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, c.a(-544984664260386L, xa1.b));
        }

        public static IBJobManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(c.a(-543601684791074L, xa1.b));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBJobManagerService)) ? new Proxy(iBinder) : (IBJobManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String strA = c.a(-543249497472802L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strA);
            }
            if (i == 1598968902) {
                parcel2.writeString(strA);
                return true;
            }
            if (i == 1) {
                JobInfo jobInfoSchedule = schedule((JobInfo) _Parcel.readTypedObject(parcel, JobInfo.CREATOR), parcel.readInt());
                parcel2.writeNoException();
                _Parcel.writeTypedObject(parcel2, jobInfoSchedule, 1);
                return true;
            }
            if (i == 2) {
                JobRecord jobRecordQueryJobRecord = queryJobRecord(parcel.readString(), parcel.readInt(), parcel.readInt());
                parcel2.writeNoException();
                _Parcel.writeTypedObject(parcel2, jobRecordQueryJobRecord, 1);
                return true;
            }
            if (i == 3) {
                cancelAll(parcel.readString(), parcel.readInt());
                parcel2.writeNoException();
                return true;
            }
            if (i != 4) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            int iCancel = cancel(parcel.readString(), parcel.readInt(), parcel.readInt());
            parcel2.writeNoException();
            parcel2.writeInt(iCancel);
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Default implements IBJobManagerService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBJobManagerService
        public int cancel(String str, int i, int i2) {
            return 0;
        }

        @Override // com.kos.engine.core.system.am.IBJobManagerService
        public JobRecord queryJobRecord(String str, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBJobManagerService
        public JobInfo schedule(JobInfo jobInfo, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.am.IBJobManagerService
        public void cancelAll(String str, int i) {
        }
    }
}
