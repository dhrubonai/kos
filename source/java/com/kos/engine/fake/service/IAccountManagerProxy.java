package com.kos.engine.fake.service;

import a.a.a.c;
import android.accounts.Account;
import android.accounts.AuthenticatorDescription;
import android.accounts.IAccountManagerResponse;
import android.os.Bundle;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.accounts.BRIAccountManagerStub;
import black.android.os.BRServiceManager;
import com.kos.engine.core.GmsCore;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAccountManagerProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-732919548231458L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("accountAuthenticated")
    public static class accountAuthenticated extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().accountAuthenticated((Account) objArr[0]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addAccount")
    public static class addAccount extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().addAccount((IAccountManagerResponse) objArr[0], (String) objArr[1], (String) objArr[2], (String[]) objArr[3], ((Boolean) objArr[4]).booleanValue(), (Bundle) objArr[5]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addAccountAsUser")
    public static class addAccountAsUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().addAccountAsUser((IAccountManagerResponse) objArr[0], (String) objArr[1], (String) objArr[2], (String[]) objArr[3], ((Boolean) objArr[4]).booleanValue(), (Bundle) objArr[5], IAccountManagerProxy.getTrailingUserIdArg(objArr));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addAccountExplicitly")
    public static class addAccountExplicitly extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.valueOf(BAccountManager.get().addAccountExplicitly((Account) objArr[0], (String) objArr[1], (Bundle) objArr[2]));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addAccountExplicitlyWithVisibility")
    public static class addAccountExplicitlyWithVisibility extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.valueOf(BAccountManager.get().addAccountExplicitlyWithVisibility((Account) objArr[0], (String) objArr[1], (Bundle) objArr[2], (Map) objArr[3]));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("clearPassword")
    public static class clearPassword extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().clearPassword((Account) objArr[0]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("confirmCredentialsAsUser")
    public static class confirmCredentialsAsUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().confirmCredentialsAsUser((IAccountManagerResponse) objArr[0], (Account) objArr[1], (Bundle) objArr[2], ((Boolean) objArr[3]).booleanValue());
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("copyAccountToUser")
    public static class copyAccountToUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().copyAccountToUser((IAccountManagerResponse) objArr[0], (Account) objArr[1], mz0.R(objArr[2]), mz0.R(objArr[3]));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("createRequestAccountAccessIntentSenderAsUser")
    public static class createRequestAccountAccessIntentSenderAsUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Account account;
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof Account) {
                    account = (Account) obj2;
                    int userIdArg = IAccountManagerProxy.getUserIdArg(objArr);
                    IAccountManagerProxy.grantGoogleAccountAccess(account, IAccountManagerProxy.n(userIdArg, IAccountManagerProxy.getStringArg(objArr, 1)), userIdArg);
                    return null;
                }
            }
            account = null;
            int userIdArg2 = IAccountManagerProxy.getUserIdArg(objArr);
            IAccountManagerProxy.grantGoogleAccountAccess(account, IAccountManagerProxy.n(userIdArg2, IAccountManagerProxy.getStringArg(objArr, 1)), userIdArg2);
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("editProperties")
    public static class editProperties extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().editProperties((IAccountManagerResponse) objArr[0], (String) objArr[1], ((Boolean) objArr[2]).booleanValue());
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccountByTypeAndFeatures")
    public static class getAccountByTypeAndFeatures extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().getAccountByTypeAndFeatures((IAccountManagerResponse) objArr[0], (String) objArr[1], (String[]) objArr[2]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccountVisibility")
    public static class getAccountVisibility extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            Account account = (Account) objArr[0];
            int userIdArg = IAccountManagerProxy.getUserIdArg(objArr);
            String n = IAccountManagerProxy.n(userIdArg, IAccountManagerProxy.getStringArg(objArr, 1));
            if (IAccountManagerProxy.grantGoogleAccountAccess(account, n, userIdArg)) {
                String a2 = c.a(-732060554772258L, strArr);
                StringBuilder sb = new StringBuilder();
                sb.append(c.a(-732116389347106L, strArr));
                sb.append(n);
                zd.o(sb, c.a(-731759907061538L, strArr), userIdArg, 3, a2);
                return 1;
            }
            int accountVisibility = BAccountManager.get().getAccountVisibility(account, n, userIdArg);
            String a3 = c.a(-731794266799906L, strArr);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(c.a(-731918820851490L, strArr));
            sb2.append(account == null ? null : account.type);
            sb2.append(c.a(-730385517526818L, strArr));
            sb2.append(n);
            sb2.append(c.a(-730484301774626L, strArr));
            sb2.append(userIdArg);
            zd.o(sb2, c.a(-730518661512994L, strArr), accountVisibility, 3, a3);
            return Integer.valueOf(accountVisibility);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccounts")
    public static class getAccounts extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String stringArg = IAccountManagerProxy.getStringArg(objArr, 0);
            String normalizePackageName = IAccountManagerProxy.normalizePackageName(IAccountManagerProxy.getStringArg(objArr, 1));
            int userIdArg = IAccountManagerProxy.getUserIdArg(objArr);
            Account[] accountsByTypeForPackage = BAccountManager.get().getAccountsByTypeForPackage(stringArg, normalizePackageName, userIdArg);
            IAccountManagerProxy.grantGoogleAccountAccess(accountsByTypeForPackage, normalizePackageName, userIdArg);
            IAccountManagerProxy.logAccountResult(c.a(-737261760167714L, xa1.b), stringArg, normalizePackageName, accountsByTypeForPackage);
            return accountsByTypeForPackage;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccountsAndVisibilityForPackage")
    public static class getAccountsAndVisibilityForPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            int userIdArg = IAccountManagerProxy.getUserIdArg(objArr);
            String n = IAccountManagerProxy.n(userIdArg, IAccountManagerProxy.getStringArg(objArr, 0));
            String stringArg = IAccountManagerProxy.getStringArg(objArr, 1);
            Map accountsAndVisibilityForPackage = BAccountManager.get().getAccountsAndVisibilityForPackage(n, stringArg);
            String[] strArr = xa1.b;
            if (c.a(-737347659513634L, strArr).equals(stringArg) || stringArg == null) {
                IAccountManagerProxy.grantRecentGoogleClientAccess(accountsAndVisibilityForPackage, userIdArg);
            }
            String a2 = c.a(-737360544415522L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-737485098467106L, strArr));
            sb.append(stringArg);
            sb.append(c.a(-731600993271586L, strArr));
            sb.append(n);
            sb.append(c.a(-731682597650210L, strArr));
            sb.append(accountsAndVisibilityForPackage == null ? -1 : accountsAndVisibilityForPackage.size());
            nz0.Q(a2, 3, sb.toString());
            return accountsAndVisibilityForPackage;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccountsAsUser")
    public static class getAccountsAsUser extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            String str;
            String[] strArr;
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof String) {
                    str = (String) obj2;
                    Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(str);
                    strArr = xa1.b;
                    if (c.a(-731721252355874L, strArr).equals(str)) {
                        IAccountManagerProxy.grantRecentGoogleClientAccess(accountsAsUser, IAccountManagerProxy.getUserIdArg(objArr));
                    }
                    IAccountManagerProxy.logAccountResult(c.a(-731184381443874L, strArr), str, null, accountsAsUser);
                    return accountsAsUser;
                }
            }
            str = null;
            Account[] accountsAsUser2 = BAccountManager.get().getAccountsAsUser(str);
            strArr = xa1.b;
            if (c.a(-731721252355874L, strArr).equals(str)) {
            }
            IAccountManagerProxy.logAccountResult(c.a(-731184381443874L, strArr), str, null, accountsAsUser2);
            return accountsAsUser2;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccountsByFeatures")
    public static class getAccountsByFeatures extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().getAccountsByFeatures((IAccountManagerResponse) objArr[0], (String) objArr[1], (String[]) objArr[2]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccountsByTypeForPackage")
    public static class getAccountsByTypeForPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String stringArg = IAccountManagerProxy.getStringArg(objArr, 0);
            String normalizePackageName = IAccountManagerProxy.normalizePackageName(IAccountManagerProxy.getStringArg(objArr, 1));
            int userIdArg = IAccountManagerProxy.getUserIdArg(objArr);
            Account[] accountsByTypeForPackage = BAccountManager.get().getAccountsByTypeForPackage(stringArg, normalizePackageName, userIdArg);
            IAccountManagerProxy.grantGoogleAccountAccess(accountsByTypeForPackage, normalizePackageName, userIdArg);
            IAccountManagerProxy.logAccountResult(c.a(-731244510986018L, xa1.b), stringArg, normalizePackageName, accountsByTypeForPackage);
            return accountsByTypeForPackage;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccountsForPackage")
    public static class getAccountsForPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String normalizePackageName = IAccountManagerProxy.normalizePackageName(IAccountManagerProxy.getStringArg(objArr, 0));
            int userIdArg = IAccountManagerProxy.getUserIdArg(objArr);
            Account[] accountsForPackage = BAccountManager.get().getAccountsForPackage(normalizePackageName, IAccountManagerProxy.b(objArr), userIdArg);
            IAccountManagerProxy.grantGoogleAccountAccess(accountsForPackage, normalizePackageName, userIdArg);
            IAccountManagerProxy.logAccountResult(c.a(-731399129808674L, xa1.b), null, normalizePackageName, accountsForPackage);
            return accountsForPackage;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAuthToken")
    public static class getAuthToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().getAuthToken((IAccountManagerResponse) objArr[0], (Account) objArr[1], (String) objArr[2], ((Boolean) objArr[3]).booleanValue(), ((Boolean) objArr[4]).booleanValue(), (Bundle) objArr[5]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAuthTokenLabel")
    public static class getAuthTokenLabel extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().getAuthTokenLabel((IAccountManagerResponse) objArr[0], (String) objArr[1], (String) objArr[2]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAuthenticatorTypes")
    public static class getAuthenticatorTypes extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return IAccountManagerProxy.filterAuthenticatorTypes(BAccountManager.get().getAuthenticatorTypes());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPackagesAndVisibilityForAccount")
    public static class getPackagesAndVisibilityForAccount extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            Account account = (Account) objArr[0];
            Map packagesAndVisibilityForAccount = BAccountManager.get().getPackagesAndVisibilityForAccount(account);
            if (IAccountManagerProxy.isGoogleAccount(account)) {
                int userIdArg = IAccountManagerProxy.getUserIdArg(objArr);
                String recentNonGoogleVirtualClient = IAccountManagerProxy.getRecentNonGoogleVirtualClient(userIdArg);
                if (packagesAndVisibilityForAccount != null && IAccountManagerProxy.l(userIdArg, recentNonGoogleVirtualClient)) {
                    BAccountManager.get().setAccountVisibility(account, recentNonGoogleVirtualClient, 1, userIdArg);
                    packagesAndVisibilityForAccount.put(recentNonGoogleVirtualClient, 1);
                    String[] strArr = xa1.b;
                    String a2 = c.a(-730527251447586L, strArr);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-730084869816098L, strArr));
                    sb.append(recentNonGoogleVirtualClient);
                    zd.o(sb, c.a(-730329682951970L, strArr), userIdArg, 3, a2);
                }
            }
            return packagesAndVisibilityForAccount;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPassword")
    public static class getPassword extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return BAccountManager.get().getPassword((Account) objArr[0]);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getUserData")
    public static class getUserData extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return BAccountManager.get().getUserData((Account) objArr[0], (String) objArr[1]);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("hasAccountAccess")
    public static class hasAccountAccess extends MethodHook {
        /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
        /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
        @Override // com.kos.engine.fake.hook.MethodHook
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object hook(Object obj, Method method, Object[] objArr) {
            Account account;
            int userIdArg;
            String n;
            if (objArr != null && objArr.length > 0) {
                Object obj2 = objArr[0];
                if (obj2 instanceof Account) {
                    account = (Account) obj2;
                    userIdArg = IAccountManagerProxy.getUserIdArg(objArr);
                    n = IAccountManagerProxy.n(userIdArg, IAccountManagerProxy.getStringArg(objArr, 1));
                    if (!IAccountManagerProxy.grantGoogleAccountAccess(account, n, userIdArg)) {
                        return Boolean.TRUE;
                    }
                    if (account == null || n == null) {
                        return Boolean.FALSE;
                    }
                    return Boolean.valueOf(BAccountManager.get().getAccountVisibility(account, n, userIdArg) == 1);
                }
            }
            account = null;
            userIdArg = IAccountManagerProxy.getUserIdArg(objArr);
            n = IAccountManagerProxy.n(userIdArg, IAccountManagerProxy.getStringArg(objArr, 1));
            if (!IAccountManagerProxy.grantGoogleAccountAccess(account, n, userIdArg)) {
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("invalidateAuthToken")
    public static class invalidateAuthToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().invalidateAuthToken((String) objArr[0], (String) objArr[1]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("onAccountAccessed")
    public static class onAccountAccessed extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("peekAuthToken")
    public static class peekAuthToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return BAccountManager.get().peekAuthToken((Account) objArr[0], (String) objArr[1]);
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("registerAccountListener")
    public static class registerAccountListener extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().registerAccountListener((String[]) objArr[0], IAccountManagerProxy.normalizePackageName(IAccountManagerProxy.getStringArg(objArr, 1)));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("removeAccountAsUser")
    public static class removeAccountAsUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().removeAccountAsUser((IAccountManagerResponse) objArr[0], (Account) objArr[1], ((Boolean) objArr[2]).booleanValue());
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("removeAccountExplicitly")
    public static class removeAccountExplicitly extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.valueOf(BAccountManager.get().removeAccountExplicitly((Account) objArr[0]));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setAccountVisibility")
    public static class setAccountVisibility extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            return Boolean.valueOf(BAccountManager.get().setAccountVisibility((Account) objArr[0], IAccountManagerProxy.normalizePackageName(IAccountManagerProxy.getStringArg(objArr, 1)), mz0.R(objArr[2])));
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setAuthToken")
    public static class setAuthToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().setAuthToken((Account) objArr[0], (String) objArr[1], (String) objArr[2]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setPassword")
    public static class setPassword extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().setPassword((Account) objArr[0], (String) objArr[1]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setUserData")
    public static class setUserData extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().setUserData((Account) objArr[0], (String) objArr[1], (String) objArr[2]);
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("unregisterAccountListener")
    public static class unregisterAccountListener extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().unregisterAccountListener((String[]) objArr[0], IAccountManagerProxy.normalizePackageName(IAccountManagerProxy.getStringArg(objArr, 1)));
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("updateAppPermission")
    public static class updateAppPermission extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().updateAppPermission((Account) objArr[0], (String) objArr[1], mz0.R(objArr[2]), ((Boolean) objArr[3]).booleanValue());
            return 0;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("updateCredentials")
    public static class updateCredentials extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            BAccountManager.get().updateCredentials((IAccountManagerResponse) objArr[0], (Account) objArr[1], (String) objArr[2], ((Boolean) objArr[3]).booleanValue(), (Bundle) objArr[4]);
            return 0;
        }
    }

    public IAccountManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-730913798504226L, xa1.b)));
    }

    public static /* bridge */ /* synthetic */ int b(Object[] objArr) {
        return getIntArg(objArr, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AuthenticatorDescription[] filterAuthenticatorTypes(AuthenticatorDescription[] authenticatorDescriptionArr) {
        if (authenticatorDescriptionArr == null || authenticatorDescriptionArr.length <= 1) {
            return authenticatorDescriptionArr;
        }
        ArrayList arrayList = new ArrayList();
        AuthenticatorDescription authenticatorDescription = null;
        for (AuthenticatorDescription authenticatorDescription2 : authenticatorDescriptionArr) {
            if (authenticatorDescription2 != null) {
                if (!c.a(-732528706207522L, xa1.b).equals(authenticatorDescription2.type) || !isGooglePackage(authenticatorDescription2.packageName)) {
                    arrayList.add(authenticatorDescription2);
                } else if (authenticatorDescription == null || googleAuthenticatorRank(authenticatorDescription2.packageName) < googleAuthenticatorRank(authenticatorDescription.packageName)) {
                    authenticatorDescription = authenticatorDescription2;
                }
            }
        }
        if (authenticatorDescription != null) {
            arrayList.add(0, authenticatorDescription);
        }
        return (AuthenticatorDescription[]) arrayList.toArray(new AuthenticatorDescription[0]);
    }

    private static int getIntArg(Object[] objArr, int i) {
        if (objArr != null && i >= 0 && i < objArr.length) {
            Object obj = objArr[i];
            if (obj instanceof Integer) {
                return ((Integer) obj).intValue();
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getRecentNonGoogleVirtualClient(int i) {
        String d = mt2.d();
        if (d == null || d.length() <= 0 || GmsCore.isGoogleAppOrService(d)) {
            return null;
        }
        c01.r.getClass();
        if (c01.b0(d, i)) {
            return d;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getStringArg(Object[] objArr, int i) {
        if (objArr != null && i >= 0 && i < objArr.length) {
            Object obj = objArr[i];
            if (obj instanceof String) {
                return (String) obj;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getTrailingUserIdArg(Object[] objArr) {
        return (objArr == null || objArr.length <= 0 || !(objArr[objArr.length + (-1)] instanceof Integer)) ? getUserIdArg(objArr) : ((Integer) objArr[objArr.length - 1]).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int getUserIdArg(Object[] objArr) {
        if (objArr != null) {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                if (obj != null) {
                    String[] strArr = xa1.b;
                    if (c.a(-733860146069282L, strArr).equals(obj.getClass().getName())) {
                        try {
                            Method declaredMethod = obj.getClass().getDeclaredMethod(c.a(-733422059405090L, strArr), null);
                            declaredMethod.setAccessible(true);
                            Object invoke = declaredMethod.invoke(obj, null);
                            if (invoke instanceof Integer) {
                                return ((Integer) invoke).intValue();
                            }
                            continue;
                        } catch (Throwable unused) {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        return rj.u();
    }

    private static int googleAuthenticatorRank(String str) {
        String[] strArr = xa1.b;
        if (c.a(-733211606007586L, strArr).equals(str)) {
            return 0;
        }
        if (c.a(-733370519797538L, strArr).equals(str)) {
            return 1;
        }
        return GmsCore.isGoogleAppOrService(str) ? 2 : 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean grantGoogleAccountAccess(Account account, String str, int i) {
        if (!isGoogleAccount(account) || str == null || str.length() == 0) {
            return false;
        }
        if (!GmsCore.isGoogleAppOrService(str)) {
            c01.r.getClass();
            if (!c01.b0(str, i)) {
                return false;
            }
        }
        BAccountManager.get().setAccountVisibility(account, str, 1, i);
        String[] strArr = xa1.b;
        String a2 = c.a(-733512253718306L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-733636807769890L, strArr));
        sb.append(str);
        zd.o(sb, c.a(-734302527700770L, strArr), i, 3, a2);
        return true;
    }

    private static void grantRecentGoogleClientAccess(Account account, String str, int i) {
        String recentNonGoogleVirtualClient;
        if (!isGoogleAccount(account) || (recentNonGoogleVirtualClient = getRecentNonGoogleVirtualClient(i)) == null || recentNonGoogleVirtualClient.equals(str)) {
            return;
        }
        c01.r.getClass();
        if (c01.b0(recentNonGoogleVirtualClient, i)) {
            BAccountManager.get().setAccountVisibility(account, recentNonGoogleVirtualClient, 1, i);
            String[] strArr = xa1.b;
            String a2 = c.a(-734336887439138L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-734461441490722L, strArr));
            sb.append(recentNonGoogleVirtualClient);
            sb.append(c.a(-734070599466786L, strArr));
            sb.append(str);
            zd.o(sb, c.a(-734096369270562L, strArr), i, 3, a2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isGoogleAccount(Account account) {
        return account != null && c.a(-733499368816418L, xa1.b).equals(account.type);
    }

    private static boolean isGooglePackage(String str) {
        if (str != null) {
            return GmsCore.isGoogleAppOrService(str) || str.startsWith(c.a(-733160066400034L, xa1.b));
        }
        return false;
    }

    private static boolean isRecentVirtualClient(String str, String str2, int i) {
        if (str == null || str.length() <= 0 || str.equals(str2) || GmsCore.isGoogleAppOrService(str)) {
            return false;
        }
        c01.r.getClass();
        if (c01.b0(str, i)) {
            return str2 == null || str2.length() == 0 || c01.X().equals(str2) || GmsCore.isGoogleAppOrService(str2);
        }
        return false;
    }

    public static /* bridge */ /* synthetic */ boolean l(int i, String str) {
        return isRecentVirtualClient(str, null, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void logAccountResult(String str, String str2, String str3, Account[] accountArr) {
        int length = accountArr == null ? -1 : accountArr.length;
        String[] strArr = xa1.b;
        String a2 = c.a(-732318252810018L, strArr);
        StringBuilder k = jx0.k(str);
        k.append(c.a(-732442806861602L, strArr));
        k.append(str2);
        k.append(c.a(-732477166599970L, strArr));
        k.append(str3);
        zd.o(k, c.a(-732490051501858L, strArr), length, 3, a2);
    }

    public static /* bridge */ /* synthetic */ String n(int i, String str) {
        return normalizeAccountAccessPackageName(str, i);
    }

    private static String normalizeAccountAccessPackageName(String str, int i) {
        String normalizePackageName = normalizePackageName(str);
        String recentNonGoogleVirtualClient = getRecentNonGoogleVirtualClient(i);
        if (!isRecentVirtualClient(recentNonGoogleVirtualClient, normalizePackageName, i)) {
            return normalizePackageName;
        }
        String[] strArr = xa1.b;
        String a2 = c.a(-730810719289122L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-733666872540962L, strArr));
        sb.append(normalizePackageName);
        jx0.r(sb, c.a(-733795721559842L, strArr), recentNonGoogleVirtualClient, 3, a2);
        return recentNonGoogleVirtualClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String normalizePackageName(String str) {
        String o = rj.o();
        if (o == null || o.length() == 0) {
            return str;
        }
        if (str != null && str.length() != 0 && !c01.X().equals(str)) {
            return str;
        }
        String[] strArr = xa1.b;
        String a2 = c.a(-731167201574690L, strArr);
        StringBuilder sb = new StringBuilder();
        sb.append(c.a(-730673280335650L, strArr));
        sb.append(str);
        jx0.r(sb, c.a(-730823604191010L, strArr), o, 3, a2);
        return o;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIAccountManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-730948158242594L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-730982517980962L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        nz0.Q(c.a(-731016877719330L, strArr), 3, c.a(-731124251901730L, strArr) + method.getName());
        return super.invoke(obj, method, objArr);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void grantGoogleAccountAccess(Account[] accountArr, String str, int i) {
        if (accountArr == null || accountArr.length == 0) {
            return;
        }
        for (Account account : accountArr) {
            if (grantGoogleAccountAccess(account, str, i)) {
                grantRecentGoogleClientAccess(account, str, i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void grantRecentGoogleClientAccess(Account[] accountArr, int i) {
        if (accountArr == null || accountArr.length == 0) {
            return;
        }
        for (Account account : accountArr) {
            grantRecentGoogleClientAccess(account, null, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void grantRecentGoogleClientAccess(Map map, int i) {
        if (map == null || map.isEmpty()) {
            return;
        }
        String recentNonGoogleVirtualClient = getRecentNonGoogleVirtualClient(i);
        if (isRecentVirtualClient(recentNonGoogleVirtualClient, null, i)) {
            ArrayList arrayList = new ArrayList(map.keySet());
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (obj instanceof Account) {
                    Account account = (Account) obj;
                    if (isGoogleAccount(account)) {
                        BAccountManager.get().setAccountVisibility(account, recentNonGoogleVirtualClient, 1, i);
                        map.put(obj, 1);
                        String[] strArr = xa1.b;
                        String a2 = c.a(-734130729008930L, strArr);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-732606015618850L, strArr));
                        sb.append(recentNonGoogleVirtualClient);
                        zd.o(sb, c.a(-732764929408802L, strArr), i, 3, a2);
                    }
                }
            }
        }
    }
}
