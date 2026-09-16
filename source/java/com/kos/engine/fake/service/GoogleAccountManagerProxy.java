package com.kos.engine.fake.service;

import a.a.a.c;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.os.Bundle;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class GoogleAccountManagerProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-721344611368738L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("addAccount")
    public static class AddAccount extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-718471278247714L, strArr), 3, c.a(-718016011714338L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-718235055046434L, strArr), c.a(-718879300140834L, strArr), e);
                Bundle bundle = new Bundle();
                bundle.putString(c.a(-718613012168482L, strArr), c.a(-718698911514402L, strArr));
                bundle.putString(c.a(-718763336023842L, strArr), c.a(-718780515893026L, strArr));
                return bundle;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccounts")
    public static class GetAccounts extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-717161313222434L, strArr), 3, c.a(-717324521979682L, strArr));
                Object invoke = method.invoke(obj, objArr);
                if (invoke != null && (invoke instanceof Account[])) {
                    Account[] accountArr = (Account[]) invoke;
                    if (accountArr.length > 0) {
                        nz0.Q(c.a(-716980924596002L, strArr), 3, c.a(-717075413876514L, strArr) + accountArr.length + c.a(-717766903611170L, strArr));
                        return invoke;
                    }
                }
                nz0.Q(c.a(-717779788513058L, strArr), 3, c.a(-717942997270306L, strArr));
                return GoogleAccountManagerProxy.createMockGoogleAccounts();
            } catch (Exception e) {
                nz0.P(c.a(-717638054592290L, strArr), c.a(-720550042418978L, strArr), e);
                return GoogleAccountManagerProxy.createMockGoogleAccounts();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccountsByType")
    public static class GetAccountsByType extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-720279459479330L, strArr), 3, c.a(-720373948759842L, strArr));
                if (objArr != null && objArr.length > 0) {
                    String str = (String) objArr[0];
                    nz0.Q(c.a(-721172812676898L, strArr), 3, c.a(-721267301957410L, strArr) + str);
                    if (c.a(-720906524704546L, strArr).equals(str)) {
                        nz0.Q(c.a(-720988129083170L, strArr), 3, c.a(-719433350922018L, strArr));
                        return GoogleAccountManagerProxy.createMockGoogleAccounts();
                    }
                }
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-719145588113186L, strArr), c.a(-719240077393698L, strArr), e);
                return GoogleAccountManagerProxy.createMockGoogleAccounts();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAuthToken")
    public static class GetAuthToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-713776878993186L, strArr), 3, c.a(-714421124087586L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-714614397615906L, strArr), c.a(-714227850559266L, strArr), e);
                return c.a(-712797626449698L, strArr) + System.currentTimeMillis();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAuthenticatorTypes")
    public static class GetAuthenticatorTypes extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-720094775885602L, strArr), 3, c.a(-719639509352226L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-719871437586210L, strArr), c.a(-713987332390690L, strArr), e);
                return new String[]{c.a(-713746814222114L, strArr)};
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getPassword")
    public static class GetPassword extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-712900705664802L, strArr), 3, c.a(-712514158608162L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-712720317038370L, strArr), c.a(-713364562132770L, strArr), e);
                return c.a(-713076799323938L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getUserData")
    public static class GetUserData extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-713201353375522L, strArr), 3, c.a(-713295842656034L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-716250780155682L, strArr), c.a(-715795513622306L, strArr), e);
                return c.a(-716624442310434L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getUserData")
    public static class GetUserDataByKey extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-716706046689058L, strArr), 3, c.a(-716800535969570L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-716478413422370L, strArr), c.a(-716572902702882L, strArr), e);
                return c.a(-715219988004642L, strArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("hasFeatures")
    public static class HasFeatures extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-714777606373154L, strArr), 3, c.a(-714872095653666L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-715628009897762L, strArr), c.a(-715722499178274L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("invalidateAuthToken")
    public static class InvalidateAuthToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-715413261532962L, strArr), 3, c.a(-727052622905122L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-727293141073698L, strArr), c.a(-726906594017058L, strArr), e);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isAccountPresent")
    public static class IsAccountPresent extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-727688278064930L, strArr), 3, c.a(-727782767345442L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-727495004536610L, strArr), c.a(-727589493817122L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("peekAuthToken")
    public static class PeekAuthToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-726219399249698L, strArr), 3, c.a(-725764132716322L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-726511457025826L, strArr), c.a(-726605946306338L, strArr), e);
                return c.a(-726331068399394L, strArr) + System.currentTimeMillis();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("removeAccount")
    public static class RemoveAccount extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-726404082843426L, strArr), 3, c.a(-729316070670114L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-729513639165730L, strArr), c.a(-729058372632354L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setPassword")
    public static class SetPassword extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-729840056680226L, strArr), 3, c.a(-730003265437474L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-729659668053794L, strArr), c.a(-729754157334306L, strArr), e);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("setUserData")
    public static class SetUserData extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-728302458388258L, strArr), 3, c.a(-728396947668770L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-728053350285090L, strArr), c.a(-728766314856226L, strArr), e);
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Account[] createMockGoogleAccounts() {
        String[] strArr = xa1.b;
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new Account(c.a(-728689005444898L, strArr), c.a(-722693231099682L, strArr)));
            arrayList.add(new Account(c.a(-722774835478306L, strArr), c.a(-722890799595298L, strArr)));
            nz0.Q(c.a(-722903684497186L, strArr), 3, c.a(-722448417963810L, strArr) + arrayList.size() + c.a(-722598741819170L, strArr));
            return (Account[]) arrayList.toArray(new Account[0]);
        } catch (Exception e) {
            nz0.t(c.a(-723260166782754L, strArr), c.a(-723354656063266L, strArr), e);
            return new Account[0];
        }
    }

    private static boolean isGoogleApp() {
        String packageName;
        String[] strArr = xa1.b;
        try {
            Context context = c01.s;
            if (context != null && (packageName = context.getPackageName()) != null) {
                if (packageName.startsWith(c.a(-723049713385250L, strArr)) || packageName.startsWith(c.a(-723066893254434L, strArr)) || packageName.contains(c.a(-723157087567650L, strArr))) {
                    return true;
                }
                if (packageName.contains(c.a(-723139907698466L, strArr))) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            nz0.P(c.a(-723169972469538L, strArr), c.a(-721683913785122L, strArr), e);
            return false;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        try {
            Context context = c01.s;
            if (context != null) {
                return AccountManager.get(context);
            }
            return null;
        } catch (Exception e) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-728963883351842L, strArr), c.a(-728508616818466L, strArr), e);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
