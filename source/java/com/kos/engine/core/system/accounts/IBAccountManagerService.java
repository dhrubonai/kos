package com.kos.engine.core.system.accounts;

import a.a.a.c;
import android.accounts.Account;
import android.accounts.AuthenticatorDescription;
import android.accounts.IAccountManagerResponse;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.emoji2.text.xa1;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public interface IBAccountManagerService extends IInterface {
    public static final String DESCRIPTOR = "com.kos.engine.core.system.accounts.IBAccountManagerService";

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

    boolean accountAuthenticated(Account account, int i);

    void addAccount(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle, int i);

    void addAccountAsUser(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle, int i);

    boolean addAccountExplicitly(Account account, String str, Bundle bundle, int i);

    boolean addAccountExplicitlyWithVisibility(Account account, String str, Bundle bundle, Map map, int i);

    void clearPassword(Account account, int i);

    void confirmCredentialsAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, Bundle bundle, boolean z, int i);

    void copyAccountToUser(IAccountManagerResponse iAccountManagerResponse, Account account, int i, int i2);

    void editProperties(IAccountManagerResponse iAccountManagerResponse, String str, boolean z, int i);

    void getAccountByTypeAndFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, String str2, int i);

    int getAccountVisibility(Account account, String str, int i);

    Map getAccountsAndVisibilityForPackage(String str, String str2, int i);

    Account[] getAccountsAsUser(String str, int i);

    void getAccountsByFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, String str2, int i);

    Account[] getAccountsByTypeForPackage(String str, String str2, int i);

    Account[] getAccountsForPackage(String str, int i, int i2);

    void getAuthToken(IAccountManagerResponse iAccountManagerResponse, Account account, String str, boolean z, boolean z2, Bundle bundle, int i);

    void getAuthTokenLabel(IAccountManagerResponse iAccountManagerResponse, String str, String str2, int i);

    AuthenticatorDescription[] getAuthenticatorTypes(int i);

    Map getPackagesAndVisibilityForAccount(Account account, int i);

    String getPassword(Account account, int i);

    String getUserData(Account account, String str, int i);

    void invalidateAuthToken(String str, String str2, int i);

    String peekAuthToken(Account account, String str, int i);

    void registerAccountListener(String[] strArr, String str, int i);

    void removeAccountAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, boolean z, int i);

    boolean removeAccountExplicitly(Account account, int i);

    boolean setAccountVisibility(Account account, String str, int i, int i2);

    void setAuthToken(Account account, String str, String str2, int i);

    void setPassword(Account account, String str, int i);

    void setUserData(Account account, String str, String str2, int i);

    void unregisterAccountListener(String[] strArr, String str, int i);

    void updateAppPermission(Account account, String str, int i, boolean z);

    void updateCredentials(IAccountManagerResponse iAccountManagerResponse, Account account, String str, boolean z, Bundle bundle, int i);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static abstract class Stub extends Binder implements IBAccountManagerService {
        static final int TRANSACTION_accountAuthenticated = 26;
        static final int TRANSACTION_addAccount = 21;
        static final int TRANSACTION_addAccountAsUser = 22;
        static final int TRANSACTION_addAccountExplicitly = 9;
        static final int TRANSACTION_addAccountExplicitlyWithVisibility = 29;
        static final int TRANSACTION_clearPassword = 17;
        static final int TRANSACTION_confirmCredentialsAsUser = 25;
        static final int TRANSACTION_copyAccountToUser = 12;
        static final int TRANSACTION_editProperties = 24;
        static final int TRANSACTION_getAccountByTypeAndFeatures = 7;
        static final int TRANSACTION_getAccountVisibility = 31;
        static final int TRANSACTION_getAccountsAndVisibilityForPackage = 32;
        static final int TRANSACTION_getAccountsAsUser = 6;
        static final int TRANSACTION_getAccountsByFeatures = 8;
        static final int TRANSACTION_getAccountsByTypeForPackage = 5;
        static final int TRANSACTION_getAccountsForPackage = 4;
        static final int TRANSACTION_getAuthToken = 20;
        static final int TRANSACTION_getAuthTokenLabel = 27;
        static final int TRANSACTION_getAuthenticatorTypes = 3;
        static final int TRANSACTION_getPackagesAndVisibilityForAccount = 28;
        static final int TRANSACTION_getPassword = 1;
        static final int TRANSACTION_getUserData = 2;
        static final int TRANSACTION_invalidateAuthToken = 13;
        static final int TRANSACTION_peekAuthToken = 14;
        static final int TRANSACTION_registerAccountListener = 33;
        static final int TRANSACTION_removeAccountAsUser = 10;
        static final int TRANSACTION_removeAccountExplicitly = 11;
        static final int TRANSACTION_setAccountVisibility = 30;
        static final int TRANSACTION_setAuthToken = 15;
        static final int TRANSACTION_setPassword = 16;
        static final int TRANSACTION_setUserData = 18;
        static final int TRANSACTION_unregisterAccountListener = 34;
        static final int TRANSACTION_updateAppPermission = 19;
        static final int TRANSACTION_updateCredentials = 23;

        /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
        public static class Proxy implements IBAccountManagerService {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public boolean accountAuthenticated(Account account, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-508120959958818L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_accountAuthenticated, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void addAccount(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-509615608577826L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeInt(z ? 1 : 0);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_addAccount, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void addAccountAsUser(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-509289191063330L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeInt(z ? 1 : 0);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_addAccountAsUser, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public boolean addAccountExplicitly(Account account, String str, Bundle bundle, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-494978360033058L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_addAccountExplicitly, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public boolean addAccountExplicitlyWithVisibility(Account account, String str, Bundle bundle, Map map, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-502881099857698L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    parcelObtain.writeMap(map);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_addAccountExplicitlyWithVisibility, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void clearPassword(Account account, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-505836037357346L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_clearPassword, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void confirmCredentialsAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, Bundle bundle, boolean z, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-508447377473314L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_confirmCredentialsAsUser, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void copyAccountToUser(IAccountManagerResponse iAccountManagerResponse, Account account, int i, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-507261966499618L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_copyAccountToUser, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void editProperties(IAccountManagerResponse iAccountManagerResponse, String str, boolean z, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-509804587138850L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_editProperties, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void getAccountByTypeAndFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, String str2, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-496661987213090L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(7, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public int getAccountVisibility(Account account, String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-503396495933218L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getAccountVisibility, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public Map getAccountsAndVisibilityForPackage(String str, String str2, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-503070078418722L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(32, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readHashMap(getClass().getClassLoader());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public Account[] getAccountsAsUser(String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-496919685250850L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(6, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Account[]) parcelObtain2.createTypedArray(Account.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void getAccountsByFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, String str2, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-495236058070818L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    parcelObtain.writeString(str);
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(8, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public Account[] getAccountsByTypeForPackage(String str, String str2, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-496146591137570L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(5, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Account[]) parcelObtain2.createTypedArray(Account.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public Account[] getAccountsForPackage(String str, int i, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-496404289175330L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (Account[]) parcelObtain2.createTypedArray(Account.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void getAuthToken(IAccountManagerResponse iAccountManagerResponse, Account account, String str, boolean z, boolean z2, Bundle bundle, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-506574771732258L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(z2 ? 1 : 0);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getAuthToken, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void getAuthTokenLabel(IAccountManagerResponse iAccountManagerResponse, String str, String str2, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-508962773548834L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getAuthTokenLabel, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public AuthenticatorDescription[] getAuthenticatorTypes(int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-496180950875938L, xa1.b));
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return (AuthenticatorDescription[]) parcelObtain2.createTypedArray(AuthenticatorDescription.CREATOR);
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String getInterfaceDescriptor() {
                return c.a(-492624717954850L, xa1.b);
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public Map getPackagesAndVisibilityForAccount(Account account, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-508636356034338L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_getPackagesAndVisibilityForAccount, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readHashMap(getClass().getClassLoader());
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public String getPassword(Account account, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-493466531544866L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public String getUserData(Account account, String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-493140114030370L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void invalidateAuthToken(String str, String str2, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-507004268461858L, xa1.b));
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_invalidateAuthToken, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public String peekAuthToken(Account account, String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-507777362575138L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_peekAuthToken, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void registerAccountListener(String[] strArr, String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-501712868753186L, xa1.b));
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_registerAccountListener, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void removeAccountAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, boolean z, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-495751454146338L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeInt(z ? 1 : 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_removeAccountAsUser, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public boolean removeAccountExplicitly(Account account, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-495493756108578L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_removeAccountExplicitly, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public boolean setAccountVisibility(Account account, String str, int i, int i2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-502554682343202L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(i2);
                    this.mRemote.transact(Stub.TRANSACTION_setAccountVisibility, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readInt() != 0;
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void setAuthToken(Account account, String str, String str2, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-507519664537378L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_setAuthToken, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void setPassword(Account account, String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-506093735395106L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(16, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void setUserData(Account account, String str, String str2, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-506609131470626L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_setUserData, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void unregisterAccountListener(String[] strArr, String str, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-501386451238690L, xa1.b));
                    parcelObtain.writeStringArray(strArr);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_unregisterAccountListener, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void updateAppPermission(Account account, String str, int i, boolean z) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-506351433432866L, xa1.b));
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i);
                    parcelObtain.writeInt(z ? 1 : 0);
                    this.mRemote.transact(Stub.TRANSACTION_updateAppPermission, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
            public void updateCredentials(IAccountManagerResponse iAccountManagerResponse, Account account, String str, boolean z, Bundle bundle, int i) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(c.a(-510131004653346L, xa1.b));
                    parcelObtain.writeStrongInterface(iAccountManagerResponse);
                    _Parcel.writeTypedObject(parcelObtain, account, 0);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z ? 1 : 0);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    parcelObtain.writeInt(i);
                    this.mRemote.transact(Stub.TRANSACTION_updateCredentials, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, c.a(-502228264828706L, xa1.b));
        }

        public static IBAccountManagerService asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(c.a(-502451603128098L, xa1.b));
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IBAccountManagerService)) ? new Proxy(iBinder) : (IBAccountManagerService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            String strA = c.a(-502193905090338L, xa1.b);
            if (i >= 1 && i <= 16777215) {
                parcel.enforceInterface(strA);
            }
            if (i == 1598968902) {
                parcel2.writeString(strA);
                return true;
            }
            switch (i) {
                case 1:
                    String password = getPassword((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeString(password);
                    return true;
                case 2:
                    String userData = getUserData((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeString(userData);
                    return true;
                case 3:
                    AuthenticatorDescription[] authenticatorTypes = getAuthenticatorTypes(parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedArray(authenticatorTypes, 1);
                    return true;
                case 4:
                    Account[] accountsForPackage = getAccountsForPackage(parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedArray(accountsForPackage, 1);
                    return true;
                case 5:
                    Account[] accountsByTypeForPackage = getAccountsByTypeForPackage(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedArray(accountsByTypeForPackage, 1);
                    return true;
                case 6:
                    Account[] accountsAsUser = getAccountsAsUser(parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeTypedArray(accountsAsUser, 1);
                    return true;
                case 7:
                    getAccountByTypeAndFeatures(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.createStringArray(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 8:
                    getAccountsByFeatures(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.createStringArray(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_addAccountExplicitly /* 9 */:
                    boolean zAddAccountExplicitly = addAccountExplicitly((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zAddAccountExplicitly ? 1 : 0);
                    return true;
                case TRANSACTION_removeAccountAsUser /* 10 */:
                    removeAccountAsUser(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), (Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readInt() != 0, parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_removeAccountExplicitly /* 11 */:
                    boolean zRemoveAccountExplicitly = removeAccountExplicitly((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zRemoveAccountExplicitly ? 1 : 0);
                    return true;
                case TRANSACTION_copyAccountToUser /* 12 */:
                    copyAccountToUser(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), (Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_invalidateAuthToken /* 13 */:
                    invalidateAuthToken(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_peekAuthToken /* 14 */:
                    String strPeekAuthToken = peekAuthToken((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeString(strPeekAuthToken);
                    return true;
                case TRANSACTION_setAuthToken /* 15 */:
                    setAuthToken((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case 16:
                    setPassword((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_clearPassword /* 17 */:
                    clearPassword((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_setUserData /* 18 */:
                    setUserData((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_updateAppPermission /* 19 */:
                    updateAppPermission((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readInt(), parcel.readInt() != 0);
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getAuthToken /* 20 */:
                    getAuthToken(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), (Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_addAccount /* 21 */:
                    addAccount(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readString(), parcel.createStringArray(), parcel.readInt() != 0, (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_addAccountAsUser /* 22 */:
                    addAccountAsUser(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readString(), parcel.createStringArray(), parcel.readInt() != 0, (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_updateCredentials /* 23 */:
                    updateCredentials(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), (Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readInt() != 0, (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_editProperties /* 24 */:
                    editProperties(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readInt() != 0, parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_confirmCredentialsAsUser /* 25 */:
                    confirmCredentialsAsUser(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), (Account) _Parcel.readTypedObject(parcel, Account.CREATOR), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR), parcel.readInt() != 0, parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_accountAuthenticated /* 26 */:
                    boolean zAccountAuthenticated = accountAuthenticated((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zAccountAuthenticated ? 1 : 0);
                    return true;
                case TRANSACTION_getAuthTokenLabel /* 27 */:
                    getAuthTokenLabel(IAccountManagerResponse.Stub.asInterface(parcel.readStrongBinder()), parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_getPackagesAndVisibilityForAccount /* 28 */:
                    Map packagesAndVisibilityForAccount = getPackagesAndVisibilityForAccount((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeMap(packagesAndVisibilityForAccount);
                    return true;
                case TRANSACTION_addAccountExplicitlyWithVisibility /* 29 */:
                    boolean zAddAccountExplicitlyWithVisibility = addAccountExplicitlyWithVisibility((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR), parcel.readHashMap(getClass().getClassLoader()), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(zAddAccountExplicitlyWithVisibility ? 1 : 0);
                    return true;
                case TRANSACTION_setAccountVisibility /* 30 */:
                    boolean accountVisibility = setAccountVisibility((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readInt(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(accountVisibility ? 1 : 0);
                    return true;
                case TRANSACTION_getAccountVisibility /* 31 */:
                    int accountVisibility2 = getAccountVisibility((Account) _Parcel.readTypedObject(parcel, Account.CREATOR), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeInt(accountVisibility2);
                    return true;
                case 32:
                    Map accountsAndVisibilityForPackage = getAccountsAndVisibilityForPackage(parcel.readString(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    parcel2.writeMap(accountsAndVisibilityForPackage);
                    return true;
                case TRANSACTION_registerAccountListener /* 33 */:
                    registerAccountListener(parcel.createStringArray(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                case TRANSACTION_unregisterAccountListener /* 34 */:
                    unregisterAccountListener(parcel.createStringArray(), parcel.readString(), parcel.readInt());
                    parcel2.writeNoException();
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class Default implements IBAccountManagerService {
        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public boolean accountAuthenticated(Account account, int i) {
            return false;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public boolean addAccountExplicitly(Account account, String str, Bundle bundle, int i) {
            return false;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public boolean addAccountExplicitlyWithVisibility(Account account, String str, Bundle bundle, Map map, int i) {
            return false;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public int getAccountVisibility(Account account, String str, int i) {
            return 0;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public Map getAccountsAndVisibilityForPackage(String str, String str2, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public Account[] getAccountsAsUser(String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public Account[] getAccountsByTypeForPackage(String str, String str2, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public Account[] getAccountsForPackage(String str, int i, int i2) {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public AuthenticatorDescription[] getAuthenticatorTypes(int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public Map getPackagesAndVisibilityForAccount(Account account, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public String getPassword(Account account, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public String getUserData(Account account, String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public String peekAuthToken(Account account, String str, int i) {
            return null;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public boolean removeAccountExplicitly(Account account, int i) {
            return false;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public boolean setAccountVisibility(Account account, String str, int i, int i2) {
            return false;
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void clearPassword(Account account, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void invalidateAuthToken(String str, String str2, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void registerAccountListener(String[] strArr, String str, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void setPassword(Account account, String str, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void unregisterAccountListener(String[] strArr, String str, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void copyAccountToUser(IAccountManagerResponse iAccountManagerResponse, Account account, int i, int i2) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void editProperties(IAccountManagerResponse iAccountManagerResponse, String str, boolean z, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void getAuthTokenLabel(IAccountManagerResponse iAccountManagerResponse, String str, String str2, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void removeAccountAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, boolean z, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void setAuthToken(Account account, String str, String str2, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void setUserData(Account account, String str, String str2, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void updateAppPermission(Account account, String str, int i, boolean z) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void confirmCredentialsAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, Bundle bundle, boolean z, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void getAccountByTypeAndFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, String str2, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void getAccountsByFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr, String str2, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void updateCredentials(IAccountManagerResponse iAccountManagerResponse, Account account, String str, boolean z, Bundle bundle, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void addAccount(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void addAccountAsUser(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle, int i) {
        }

        @Override // com.kos.engine.core.system.accounts.IBAccountManagerService
        public void getAuthToken(IAccountManagerResponse iAccountManagerResponse, Account account, String str, boolean z, boolean z2, Bundle bundle, int i) {
        }
    }
}
