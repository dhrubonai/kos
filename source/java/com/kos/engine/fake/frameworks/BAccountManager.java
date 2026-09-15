package com.kos.engine.fake.frameworks;

import a.a.a.c;
import android.accounts.Account;
import android.accounts.AuthenticatorDescription;
import android.accounts.IAccountManagerResponse;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import com.kos.engine.core.system.accounts.IBAccountManagerService;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class BAccountManager extends BlackManager<IBAccountManagerService> {
    private static final BAccountManager sBAccountManager = new BAccountManager();
    private static final Account[] EMPTY_ACCOUNTS = new Account[0];

    public static BAccountManager get() {
        return sBAccountManager;
    }

    public boolean accountAuthenticated(Account account) {
        try {
            return getService().accountAuthenticated(account, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public void addAccount(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle) {
        try {
            getService().addAccount(iAccountManagerResponse, str, str2, strArr, z, bundle, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void addAccountAsUser(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle) {
        addAccountAsUser(iAccountManagerResponse, str, str2, strArr, z, bundle, rj.u());
    }

    public boolean addAccountExplicitly(Account account, String str, Bundle bundle) {
        try {
            return getService().addAccountExplicitly(account, str, bundle, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean addAccountExplicitlyWithVisibility(Account account, String str, Bundle bundle, Map map) {
        try {
            return getService().addAccountExplicitlyWithVisibility(account, str, bundle, map, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public void clearPassword(Account account) {
        try {
            getService().clearPassword(account, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void confirmCredentialsAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, Bundle bundle, boolean z) {
        try {
            getService().confirmCredentialsAsUser(iAccountManagerResponse, account, bundle, z, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void copyAccountToUser(IAccountManagerResponse iAccountManagerResponse, Account account, int i, int i2) {
        try {
            getService().copyAccountToUser(iAccountManagerResponse, account, i, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void editProperties(IAccountManagerResponse iAccountManagerResponse, String str, boolean z) {
        try {
            getService().editProperties(iAccountManagerResponse, str, z, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void getAccountByTypeAndFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr) {
        try {
            getService().getAccountByTypeAndFeatures(iAccountManagerResponse, str, strArr, rj.o(), rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public int getAccountVisibility(Account account, String str) {
        try {
            return getService().getAccountVisibility(account, str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return 3;
        }
    }

    public Map getAccountsAndVisibilityForPackage(String str, String str2) {
        try {
            return getService().getAccountsAndVisibilityForPackage(str, str2, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public Account[] getAccountsAsUser(String str) {
        try {
            IBAccountManagerService service = getService();
            return service == null ? EMPTY_ACCOUNTS : service.getAccountsAsUser(str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return EMPTY_ACCOUNTS;
        }
    }

    public void getAccountsByFeatures(IAccountManagerResponse iAccountManagerResponse, String str, String[] strArr) {
        try {
            getService().getAccountsByFeatures(iAccountManagerResponse, str, strArr, rj.o(), rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public Account[] getAccountsByTypeForPackage(String str, String str2) {
        try {
            IBAccountManagerService service = getService();
            return service == null ? EMPTY_ACCOUNTS : service.getAccountsByTypeForPackage(str, str2, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return EMPTY_ACCOUNTS;
        }
    }

    public Account[] getAccountsForPackage(String str, int i) {
        try {
            return getService().getAccountsForPackage(str, i, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void getAuthToken(IAccountManagerResponse iAccountManagerResponse, Account account, String str, boolean z, boolean z2, Bundle bundle) {
        try {
            IBAccountManagerService service = getService();
            if (service != null) {
                service.getAuthToken(iAccountManagerResponse, account, str, z, z2, bundle, rj.u());
            } else if (iAccountManagerResponse != null) {
                iAccountManagerResponse.onError(1, c.a(-294493581623074L, xa1.b));
            }
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void getAuthTokenLabel(IAccountManagerResponse iAccountManagerResponse, String str, String str2) {
        try {
            getService().getAuthTokenLabel(iAccountManagerResponse, str, str2, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public AuthenticatorDescription[] getAuthenticatorTypes() {
        try {
            return getService().getAuthenticatorTypes(rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public Map getPackagesAndVisibilityForAccount(Account account) {
        try {
            return getService().getPackagesAndVisibilityForAccount(account, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String getPassword(Account account) {
        try {
            return getService().getPassword(account, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override // com.kos.engine.fake.frameworks.BlackManager
    public String getServiceName() {
        return c.a(-294424862146338L, xa1.b);
    }

    public String getUserData(Account account, String str) {
        try {
            return getService().getUserData(account, str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void invalidateAuthToken(String str, String str2) {
        try {
            getService().invalidateAuthToken(str, str2, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public String peekAuthToken(Account account, String str) {
        try {
            return getService().peekAuthToken(account, str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void registerAccountListener(String[] strArr, String str) {
        try {
            getService().registerAccountListener(strArr, str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void removeAccountAsUser(IAccountManagerResponse iAccountManagerResponse, Account account, boolean z) {
        try {
            getService().removeAccountAsUser(iAccountManagerResponse, account, z, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public boolean removeAccountExplicitly(Account account) {
        try {
            return getService().removeAccountExplicitly(account, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean setAccountVisibility(Account account, String str, int i) {
        try {
            return getService().setAccountVisibility(account, str, i, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public void setAuthToken(Account account, String str, String str2) {
        try {
            getService().setAuthToken(account, str, str2, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void setPassword(Account account, String str) {
        try {
            getService().setPassword(account, str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void setUserData(Account account, String str, String str2) {
        try {
            getService().setUserData(account, str, str2, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void unregisterAccountListener(String[] strArr, String str) {
        try {
            getService().unregisterAccountListener(strArr, str, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void updateAppPermission(Account account, String str, int i, boolean z) {
        try {
            getService().updateAppPermission(account, str, i, z);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void updateCredentials(IAccountManagerResponse iAccountManagerResponse, Account account, String str, boolean z, Bundle bundle) {
        try {
            getService().updateCredentials(iAccountManagerResponse, account, str, z, bundle, rj.u());
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public void addAccountAsUser(IAccountManagerResponse iAccountManagerResponse, String str, String str2, String[] strArr, boolean z, Bundle bundle, int i) {
        try {
            getService().addAccountAsUser(iAccountManagerResponse, str, str2, strArr, z, bundle, i);
        } catch (RemoteException e) {
            e.printStackTrace();
        }
    }

    public int getAccountVisibility(Account account, String str, int i) {
        try {
            return getService().getAccountVisibility(account, str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return 3;
        }
    }

    public Map getAccountsAndVisibilityForPackage(String str, String str2, int i) {
        try {
            return getService().getAccountsAndVisibilityForPackage(str, str2, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public Account[] getAccountsForPackage(String str, int i, int i2) {
        try {
            return getService().getAccountsForPackage(str, i, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
            return null;
        }
    }

    public boolean removeAccountExplicitly(Account account, int i) {
        try {
            return getService().removeAccountExplicitly(account, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public boolean setAccountVisibility(Account account, String str, int i, int i2) {
        try {
            return getService().setAccountVisibility(account, str, i, i2);
        } catch (RemoteException e) {
            e.printStackTrace();
            return false;
        }
    }

    public Account[] getAccountsAsUser(String str, int i) {
        try {
            IBAccountManagerService service = getService();
            if (service == null) {
                return EMPTY_ACCOUNTS;
            }
            return service.getAccountsAsUser(str, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return EMPTY_ACCOUNTS;
        }
    }

    public Account[] getAccountsByTypeForPackage(String str, String str2, int i) {
        try {
            IBAccountManagerService service = getService();
            if (service == null) {
                return EMPTY_ACCOUNTS;
            }
            return service.getAccountsByTypeForPackage(str, str2, i);
        } catch (RemoteException e) {
            e.printStackTrace();
            return EMPTY_ACCOUNTS;
        }
    }
}
