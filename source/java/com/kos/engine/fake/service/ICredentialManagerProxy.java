package com.kos.engine.fake.service;

import a.a.a.c;
import android.accounts.Account;
import android.accounts.IAccountManagerResponse;
import android.app.Application;
import android.content.Intent;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.f7;
import androidx.emoji2.text.gs1;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.mt2;
import androidx.emoji2.text.np0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.pt0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.android.os.ServiceManagerStatic;
import com.kos.engine.fake.frameworks.BAccountManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import com.kos.engine.fake.service.ICredentialManagerProxy;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ICredentialManagerProxy extends BinderInvocationStub {
    private static final String SERVICE_NAME;
    public static final String TAG;
    private static final String TYPE_NO_CREDENTIAL;

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("clearCredentialState")
    public static class ClearCredentialState extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            if (!ICredentialManagerProxy.shouldKeepCredentialManagerInsideVirtual()) {
                try {
                    return method.invoke(obj, objArr);
                } catch (SecurityException e) {
                    nz0.Q(c.a(-690867523436322L, strArr), 5, c.a(-690970602651426L, strArr) + e.getMessage());
                    return null;
                }
            }
            ICredentialManagerProxy.rememberCredentialClient();
            OnceRunnable onceRunnableOnce = ICredentialManagerProxy.once(new pt0(1, ICredentialManagerProxy.findCallback(objArr)));
            ICredentialManagerProxy.seedVirtualGoogleSignInState(onceRunnableOnce);
            ICredentialManagerProxy.scheduleSeedTimeout(onceRunnableOnce);
            nz0.Q(c.a(-692662819766050L, strArr), 3, c.a(-692216143167266L, strArr) + ICredentialManagerProxy.getCurrentVirtualPackage());
            return ICredentialManagerProxy.createCancellationSignal(method.getReturnType());
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("executeCreateCredential")
    public static class ExecuteCreateCredential extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws SecurityException {
            String[] strArr = xa1.b;
            if (ICredentialManagerProxy.shouldKeepCredentialManagerInsideVirtual()) {
                ICredentialManagerProxy.rememberCredentialClient();
                nz0.Q(c.a(-690609825398562L, strArr), 5, c.a(-690712904613666L, strArr) + ICredentialManagerProxy.getCurrentVirtualPackage());
                ICredentialManagerProxy.deliverNoCredential(ICredentialManagerProxy.findCallback(objArr));
                return ICredentialManagerProxy.createCancellationSignal(method.getReturnType());
            }
            try {
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !(message.contains(c.a(-691537538334498L, strArr)) || message.contains(c.a(-691103746637602L, strArr)) || message.contains(c.a(-691112336572194L, strArr)))) {
                    throw e;
                }
                jx0.r(new StringBuilder(), c.a(-691314200035106L, strArr), message, 5, c.a(-691211120820002L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("executeGetCredential")
    public static class ExecuteGetCredential extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws SecurityException {
            String message;
            String[] strArr = xa1.b;
            if (ICredentialManagerProxy.shouldKeepCredentialManagerInsideVirtual()) {
                ICredentialManagerProxy.rememberCredentialClient();
                nz0.Q(c.a(-694333562044194L, strArr), 5, c.a(-693886885445410L, strArr) + ICredentialManagerProxy.getCurrentVirtualPackage());
                ICredentialManagerProxy.deliverVirtualGoogleCredential(objArr);
                return ICredentialManagerProxy.createCancellationSignal(method.getReturnType());
            }
            try {
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message2 = e.getMessage();
                if (message2 == null || !(message2.contains(c.a(-694664274525986L, strArr)) || message2.contains(c.a(-694780238642978L, strArr)) || message2.contains(c.a(-694788828577570L, strArr)))) {
                    throw e;
                }
                jx0.r(new StringBuilder(), c.a(-694440936226594L, strArr), message2, 5, c.a(-694887612825378L, strArr));
                ICredentialManagerProxy.deliverNoCredential(ICredentialManagerProxy.findCallback(objArr));
                return ICredentialManagerProxy.createCancellationSignal(method.getReturnType());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (!(cause instanceof SecurityException) || (message = cause.getMessage()) == null || (!message.contains(c.a(-693040776888098L, strArr)) && !message.contains(c.a(-693156741005090L, strArr)) && !message.contains(c.a(-693234050416418L, strArr)))) {
                    throw th;
                }
                jx0.r(new StringBuilder(), c.a(-692817438588706L, strArr), message, 5, c.a(-692714359373602L, strArr));
                ICredentialManagerProxy.deliverNoCredential(ICredentialManagerProxy.findCallback(objArr));
                return ICredentialManagerProxy.createCancellationSignal(method.getReturnType());
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("executePrepareGetCredential")
    public static class ExecutePrepareGetCredential extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws SecurityException {
            String[] strArr = xa1.b;
            if (ICredentialManagerProxy.shouldKeepCredentialManagerInsideVirtual()) {
                ICredentialManagerProxy.rememberCredentialClient();
                nz0.Q(c.a(-693710791786274L, strArr), 5, c.a(-693264115187490L, strArr) + ICredentialManagerProxy.getCurrentVirtualPackage());
                ICredentialManagerProxy.deliverNoCredential(ICredentialManagerProxy.findCallback(objArr));
                return ICredentialManagerProxy.createCancellationSignal(method.getReturnType());
            }
            try {
                return method.invoke(obj, objArr);
            } catch (SecurityException e) {
                String message = e.getMessage();
                if (message == null || !(message.contains(c.a(-687474499272482L, strArr)) || message.contains(c.a(-687590463389474L, strArr)) || message.contains(c.a(-687667772800802L, strArr)))) {
                    throw e;
                }
                jx0.r(new StringBuilder(), c.a(-687251160973090L, strArr), message, 5, c.a(-687697837571874L, strArr));
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    public static class OnceRunnable implements Runnable {
        private final Runnable mDelegate;
        private boolean mRan;

        public OnceRunnable(Runnable runnable) {
            this.mDelegate = runnable;
        }

        public synchronized boolean hasRun() {
            return this.mRan;
        }

        @Override // java.lang.Runnable
        public synchronized void run() {
            if (this.mRan) {
                return;
            }
            this.mRan = true;
            Runnable runnable = this.mDelegate;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-564406506372898L, strArr);
        SERVICE_NAME = c.a(-564509585588002L, strArr);
        TYPE_NO_CREDENTIAL = c.a(-564591189966626L, strArr);
    }

    public ICredentialManagerProxy() {
        super(getCredentialServiceBinder());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createCancellationSignal(Class<?> cls) {
        Object safeDefaultValue = getSafeDefaultValue(cls);
        if (cls != null && cls != Void.TYPE && cls != Void.class && cls.isInterface()) {
            try {
                final Binder binder = new Binder();
                return Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: androidx.emoji2.text.qt0
                    @Override // java.lang.reflect.InvocationHandler
                    public final Object invoke(Object obj, Method method, Object[] objArr) {
                        return ICredentialManagerProxy.lambda$createCancellationSignal$2(binder, obj, method, objArr);
                    }
                });
            } catch (Throwable th) {
                String[] strArr = xa1.b;
                zd.s(new StringBuilder(), c.a(-699027961298722L, strArr), th, 5, c.a(-698375126269730L, strArr));
            }
        }
        return safeDefaultValue;
    }

    private static Bundle createGoogleTokenOptions(String str, String str2) {
        Bundle bundle = new Bundle();
        String[] strArr = xa1.b;
        bundle.putString(c.a(-570655683788578L, strArr), str);
        bundle.putString(c.a(-570720108298018L, strArr), str);
        bundle.putString(c.a(-570836072415010L, strArr), str);
        bundle.putString(c.a(-570896201957154L, strArr), str);
        bundle.putBoolean(c.a(-571527562149666L, strArr), true);
        bundle.putString(c.a(-571725130645282L, strArr), str2);
        bundle.putBoolean(c.a(-571424482934562L, strArr), true);
        bundle.putBoolean(c.a(-570015733661474L, strArr), false);
        bundle.putBoolean(c.a(-569749445689122L, strArr), false);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void deliverNoCredential(Object obj) throws SecurityException {
        String[] strArr = xa1.b;
        if (obj == null) {
            nz0.Q(c.a(-701961423961890L, strArr), 5, c.a(-701514747363106L, strArr));
            return;
        }
        Method methodFindOnError = findOnError(obj.getClass());
        if (methodFindOnError == null) {
            nz0.Q(c.a(-702326496182050L, strArr), 5, c.a(-702429575397154L, strArr) + obj.getClass().getName());
            return;
        }
        try {
            methodFindOnError.setAccessible(true);
        } catch (Throwable unused) {
        }
        try {
            Class<?>[] parameterTypes = methodFindOnError.getParameterTypes();
            if (parameterTypes.length == 2) {
                methodFindOnError.invoke(obj, c.a(-702103157882658L, strArr), null);
                return;
            }
            if (parameterTypes.length == 1) {
                methodFindOnError.invoke(obj, c.a(-696270592294690L, strArr));
                return;
            }
            nz0.Q(c.a(-696004304322338L, strArr), 5, c.a(-696107383537442L, strArr) + methodFindOnError);
        } catch (Throwable th) {
            th = th;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            zd.s(new StringBuilder(), c.a(-696979261898530L, strArr), th, 5, c.a(-696876182683426L, strArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void deliverSuccess(Object obj) throws SecurityException {
        String[] strArr = xa1.b;
        if (obj == null) {
            nz0.Q(c.a(-696725858828066L, strArr), 5, c.a(-695179670601506L, strArr));
            return;
        }
        Method methodFindOnSuccess = findOnSuccess(obj.getClass());
        if (methodFindOnSuccess == null) {
            nz0.Q(c.a(-695424483737378L, strArr), 5, c.a(-694977807138594L, strArr) + obj.getClass().getName());
            return;
        }
        try {
            methodFindOnSuccess.setAccessible(true);
        } catch (Throwable unused) {
        }
        try {
            Class<?>[] parameterTypes = methodFindOnSuccess.getParameterTypes();
            if (parameterTypes.length == 0) {
                methodFindOnSuccess.invoke(obj, null);
            } else {
                if (parameterTypes.length != 1) {
                    nz0.Q(c.a(-695742311317282L, strArr), 5, c.a(-695845390532386L, strArr) + methodFindOnSuccess);
                    return;
                }
                methodFindOnSuccess.invoke(obj, null);
            }
            nz0.Q(c.a(-695454548508450L, strArr), 3, c.a(-695557627723554L, strArr));
        } catch (Throwable th) {
            th = th;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            zd.s(new StringBuilder(), c.a(-698619939405602L, strArr), th, 5, c.a(-698516860190498L, strArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void deliverSuccessAsync(Object obj) throws SecurityException {
        if (obj == null) {
            deliverSuccess(null);
            return;
        }
        try {
            new Handler(Looper.getMainLooper()).postDelayed(new pt0(0, obj), 50L);
        } catch (Throwable unused) {
            deliverSuccess(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void deliverVirtualGoogleCredential(Object[] objArr) throws SecurityException {
        String[] strArr = xa1.b;
        Object objFindCallback = findCallback(objArr);
        if (objFindCallback == null) {
            nz0.Q(c.a(-699255594565410L, strArr), 5, c.a(-698808917966626L, strArr));
            return;
        }
        String currentVirtualPackage = getCurrentVirtualPackage();
        String strB = np0.b(currentVirtualPackage);
        if (strB == null || strB.length() == 0) {
            jx0.r(new StringBuilder(), c.a(-697563377450786L, strArr), currentVirtualPackage, 5, c.a(-697460298235682L, strArr));
            deliverNoCredential(objFindCallback);
            return;
        }
        Account accountFindGoogleAccount = findGoogleAccount();
        if (accountFindGoogleAccount == null) {
            nz0.Q(c.a(-697279909609250L, strArr), 5, c.a(-697932744638242L, strArr));
            deliverNoCredential(objFindCallback);
            return;
        }
        requestGoogleToken(accountFindGoogleAccount, objFindCallback, currentVirtualPackage, strB, new String[]{zd.k(new StringBuilder(), c.a(-697653571764002L, strArr), strB), c.a(-697803895619362L, strArr) + strB + c.a(-697911269801762L, strArr), c.a(-568856092491554L, strArr), c.a(-568941991837474L, strArr)}, 0);
    }

    private static String describeArgs(Object[] objArr) {
        String[] strArr = xa1.b;
        if (objArr == null || objArr.length == 0) {
            return c.a(-703464662515490L, strArr);
        }
        StringBuilder sb = new StringBuilder(c.a(-703460367548194L, strArr));
        for (int i = 0; i < objArr.length; i++) {
            if (i > 0) {
                sb.append(c.a(-703451777613602L, strArr));
            }
            Object obj = objArr[i];
            if (obj == null) {
                sb.append(c.a(-703499022253858L, strArr));
            } else {
                sb.append(obj.getClass().getName());
            }
        }
        sb.append(']');
        return sb.toString();
    }

    public static /* bridge */ /* synthetic */ void f(Object obj) throws SecurityException {
        deliverSuccessAsync(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object findCallback(Object[] objArr) {
        if (objArr == null) {
            return null;
        }
        for (Object obj : objArr) {
            if (obj != null) {
                String name = obj.getClass().getName();
                String[] strArr = xa1.b;
                if (name.contains(c.a(-703322928594722L, strArr)) || name.contains(c.a(-701785330302754L, strArr)) || hasMethod(obj.getClass(), c.a(-701832574943010L, strArr)) || hasMethod(obj.getClass(), c.a(-701866934681378L, strArr))) {
                    return obj;
                }
            }
        }
        return null;
    }

    private static Account findGoogleAccount() {
        String[] strArr = xa1.b;
        try {
            Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(c.a(-568546854846242L, strArr));
            if (accountsAsUser == null || accountsAsUser.length <= 0) {
                return null;
            }
            return accountsAsUser[0];
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-568662818963234L, strArr), th, 5, c.a(-568559739748130L, strArr));
            return null;
        }
    }

    private static Method findOnError(Class<?> cls) throws SecurityException {
        String[] strArr = xa1.b;
        if (cls == null) {
            return null;
        }
        for (Method method : cls.getMethods()) {
            if (c.a(-696657139351330L, strArr).equals(method.getName())) {
                return method;
            }
        }
        for (Method method2 : cls.getDeclaredMethods()) {
            if (c.a(-696691499089698L, strArr).equals(method2.getName())) {
                return method2;
            }
        }
        return null;
    }

    private static Method findOnSuccess(Class<?> cls) throws SecurityException {
        String[] strArr = xa1.b;
        if (cls == null) {
            return null;
        }
        for (Method method : cls.getMethods()) {
            if (c.a(-698323586662178L, strArr).equals(method.getName())) {
                return method;
            }
        }
        for (Method method2 : cls.getDeclaredMethods()) {
            if (c.a(-698349356465954L, strArr).equals(method2.getName())) {
                return method2;
            }
        }
        return null;
    }

    private static IBinder getCredentialServiceBinder() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-688054319857442L, strArr));
        return service == null ? BRServiceManager.get().getService(c.a(-688153104105250L, strArr)) : service;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getCurrentVirtualPackage() {
        String[] strArr = xa1.b;
        try {
            String strO = rj.o();
            return strO != null ? strO : c.a(-703486137351970L, strArr);
        } catch (Throwable unused) {
            return c.a(-703520497090338L, strArr);
        }
    }

    private static Object getSafeDefaultValue(Class<?> cls) {
        if (cls == Void.TYPE || cls == Void.class) {
            return null;
        }
        if (cls == Boolean.TYPE || cls == Boolean.class) {
            return Boolean.FALSE;
        }
        if (cls == Integer.TYPE || cls == Integer.class) {
            return 0;
        }
        return (cls == Long.TYPE || cls == Long.class) ? 0L : null;
    }

    private static boolean hasMethod(Class<?> cls, String str) throws SecurityException {
        if (cls == null) {
            return false;
        }
        for (Method method : cls.getMethods()) {
            if (str.equals(method.getName())) {
                return true;
            }
        }
        for (Method method2 : cls.getDeclaredMethods()) {
            if (str.equals(method2.getName())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isJwt(String str) {
        if (str == null) {
            return false;
        }
        int iIndexOf = str.indexOf(46);
        return iIndexOf > 0 && str.lastIndexOf(46) > iIndexOf;
    }

    private static boolean isUnhandledGetCredentialMethod(String str) {
        if (str != null) {
            String[] strArr = xa1.b;
            if (!c.a(-702597079121698L, strArr).equals(str)) {
                String lowerCase = str.toLowerCase();
                if (lowerCase.contains(c.a(-702721633173282L, strArr)) && !lowerCase.contains(c.a(-702730223107874L, strArr)) && !lowerCase.contains(c.a(-702764582846242L, strArr)) && !lowerCase.contains(c.a(-702859072126754L, strArr)) && !lowerCase.contains(c.a(-703430302777122L, strArr))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object lambda$createCancellationSignal$2(IBinder iBinder, Object obj, Method method, Object[] objArr) {
        String name = method.getName();
        String[] strArr = xa1.b;
        if (c.a(-570574079409954L, strArr).equals(name)) {
            return iBinder;
        }
        if (c.a(-570595554246434L, strArr).equals(name)) {
            return null;
        }
        return getSafeDefaultValue(method.getReturnType());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lambda$scheduleSeedTimeout$0(Runnable runnable) {
        if ((runnable instanceof OnceRunnable) && ((OnceRunnable) runnable).hasRun()) {
            return;
        }
        String[] strArr = xa1.b;
        nz0.Q(c.a(-570642798886690L, strArr), 5, c.a(-570196122287906L, strArr));
        runFinished(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean launchGoogleConsentRecovery(Intent intent, String str, String str2) {
        String[] strArr = xa1.b;
        Application application = rj.i().b;
        if (application == null) {
            nz0.Q(c.a(-567885429882658L, strArr), 5, c.a(-567438753283874L, strArr));
            return false;
        }
        try {
            Intent intent2 = new Intent(intent);
            intent2.addFlags(268435456);
            application.startActivity(intent2);
            nz0.Q(c.a(-568302041710370L, strArr), 3, c.a(-568405120925474L, strArr) + str + c.a(-568027163803426L, strArr) + str2 + c.a(-568005688966946L, strArr) + intent2.getAction() + c.a(-568100178247458L, strArr) + intent2.getComponent());
            return true;
        } catch (Throwable th) {
            th = th;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            String strA = c.a(-568104473214754L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-570956331499298L, strArr));
            sb.append(str);
            zd.r(sb, c.a(-571162489929506L, strArr), th);
            zd.s(sb, c.a(-570677158625058L, strArr), th, 5, strA);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static OnceRunnable once(Runnable runnable) {
        return new OnceRunnable(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void rememberCredentialClient() {
        String[] strArr = xa1.b;
        try {
            String strO = rj.o();
            if (strO != null && strO.length() != 0 && !c01.X().equals(strO)) {
                mt2.b = mt2.a(rj.r(), strO);
                Account[] accountsAsUser = BAccountManager.get().getAccountsAsUser(c.a(-703554856828706L, strArr));
                if (accountsAsUser != null) {
                    int iU = rj.u();
                    for (Account account : accountsAsUser) {
                        BAccountManager.get().setAccountVisibility(account, strO, 1, iU);
                    }
                }
                nz0.Q(c.a(-703636461207330L, strArr), 3, c.a(-703189784608546L, strArr) + strO);
            }
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void requestGoogleToken(final Account account, final Object obj, final String str, final String str2, final String[] strArr, final int i) throws SecurityException {
        BAccountManager bAccountManager;
        String[] strArr2 = xa1.b;
        if (i >= strArr.length) {
            jx0.r(new StringBuilder(), c.a(-569491747651362L, strArr2), str, 5, c.a(-569388668436258L, strArr2));
            deliverNoCredential(obj);
            return;
        }
        final String str3 = strArr[i];
        Bundle bundleCreateGoogleTokenOptions = createGoogleTokenOptions(str, str2);
        try {
            bAccountManager = BAccountManager.get();
        } catch (Throwable th) {
            th = th;
        }
        try {
            IAccountManagerResponse.Stub stub = new IAccountManagerResponse.Stub() { // from class: com.kos.engine.fake.service.ICredentialManagerProxy.2
                private final AtomicBoolean recoveryLaunched = new AtomicBoolean(false);

                @Override // android.accounts.IAccountManagerResponse
                public void onError(int i2, String str4) throws SecurityException {
                    String[] strArr3 = xa1.b;
                    String strA = c.a(-691773761535778L, strArr3);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-692426596564770L, strArr3));
                    sb.append(str);
                    sb.append(c.a(-692568330485538L, strArr3));
                    sb.append(str3);
                    sb.append(c.a(-692598395256610L, strArr3));
                    sb.append(i2);
                    jx0.r(sb, c.a(-692632754994978L, strArr3), str4, 5, strA);
                    if (this.recoveryLaunched.get()) {
                        ICredentialManagerProxy.deliverNoCredential(obj);
                    } else {
                        ICredentialManagerProxy.requestGoogleToken(account, obj, str, str2, strArr, i + 1);
                    }
                }

                @Override // android.accounts.IAccountManagerResponse
                public void onResult(Bundle bundle) throws SecurityException {
                    String[] strArr3 = xa1.b;
                    String string = bundle != null ? bundle.getString(c.a(-681551739371298L, strArr3)) : null;
                    gs1.l(c.a(-681577509175074L, strArr3) + str + c.a(-681208141987618L, strArr3) + str3, c.a(-681186667151138L, strArr3), string);
                    if (ICredentialManagerProxy.isJwt(string)) {
                        try {
                            nz0.Q(c.a(-681221026889506L, strArr3), 3, c.a(-681324106104610L, strArr3) + str + c.a(-679906766896930L, strArr3) + str3);
                            np0.a(obj, string);
                            return;
                        } catch (Throwable th2) {
                            Throwable cause = th2;
                            if (cause.getCause() != null) {
                                cause = cause.getCause();
                            }
                            zd.s(new StringBuilder(), c.a(-680044205850402L, strArr3), cause, 5, c.a(-679941126635298L, strArr3));
                            ICredentialManagerProxy.deliverNoCredential(obj);
                            return;
                        }
                    }
                    Intent intent = bundle != null ? (Intent) bundle.getParcelable(c.a(-679640478924578L, strArr3)) : null;
                    if (intent != null) {
                        if (this.recoveryLaunched.compareAndSet(false, true) && ICredentialManagerProxy.launchGoogleConsentRecovery(intent, str, str3)) {
                            return;
                        }
                        String strA = c.a(-679670543695650L, strArr3);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-680323378724642L, strArr3));
                        sb.append(str);
                        sb.append(c.a(-680568191860514L, strArr3));
                        zd.p(sb, str3, 5, strA);
                        ICredentialManagerProxy.deliverNoCredential(obj);
                        return;
                    }
                    if (this.recoveryLaunched.get()) {
                        String strA2 = c.a(-680048500817698L, strArr3);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(c.a(-680151580032802L, strArr3));
                        sb2.append(str);
                        sb2.append(c.a(-691988509900578L, strArr3));
                        zd.p(sb2, str3, 5, strA2);
                        ICredentialManagerProxy.deliverNoCredential(obj);
                        return;
                    }
                    String strA3 = c.a(-692035754540834L, strArr3);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(c.a(-692138833755938L, strArr3));
                    sb3.append(str);
                    sb3.append(c.a(-691795236372258L, strArr3));
                    zd.p(sb3, str3, 5, strA3);
                    ICredentialManagerProxy.requestGoogleToken(account, obj, str, str2, strArr, i + 1);
                }
            };
            str3 = str3;
            bAccountManager.getAuthToken(stub, account, str3, false, true, bundleCreateGoogleTokenOptions);
        } catch (Throwable th2) {
            th = th2;
            str3 = str3;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            nz0.Q(c.a(-569173920071458L, strArr2), 5, c.a(-567627731844898L, strArr2) + str + c.a(-567859660078882L, strArr2) + str3 + c.a(-567889724849954L, strArr2) + th.getMessage());
            requestGoogleToken(account, obj, str, str2, strArr, i + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void requestGoogleTokenForSeed(final Account account, final String str, final String str2, final String[] strArr, final int i, final Runnable runnable) {
        BAccountManager bAccountManager;
        String[] strArr2 = xa1.b;
        if (i >= strArr.length) {
            jx0.r(new StringBuilder(), c.a(-700325041422114L, strArr2), str, 5, c.a(-700221962207010L, strArr2));
            runFinished(runnable);
            return;
        }
        final String str3 = strArr[i];
        Bundle bundleCreateGoogleTokenOptions = createGoogleTokenOptions(str, str2);
        try {
            bAccountManager = BAccountManager.get();
        } catch (Throwable th) {
            th = th;
        }
        try {
            IAccountManagerResponse.Stub stub = new IAccountManagerResponse.Stub() { // from class: com.kos.engine.fake.service.ICredentialManagerProxy.1
                @Override // android.accounts.IAccountManagerResponse
                public void onError(int i2, String str4) {
                    String[] strArr3 = xa1.b;
                    String strA = c.a(-680624026435362L, strArr3);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c.a(-680727105650466L, strArr3));
                    sb.append(str);
                    sb.append(c.a(-680838774800162L, strArr3));
                    sb.append(str3);
                    sb.append(c.a(-681435775254306L, strArr3));
                    sb.append(i2);
                    jx0.r(sb, c.a(-681470134992674L, strArr3), str4, 5, strA);
                    ICredentialManagerProxy.requestGoogleTokenForSeed(account, str, str2, strArr, i + 1, runnable);
                }

                @Override // android.accounts.IAccountManagerResponse
                public void onResult(Bundle bundle) {
                    String[] strArr3 = xa1.b;
                    String string = bundle != null ? bundle.getString(c.a(-677767873183522L, strArr3)) : null;
                    gs1.l(c.a(-677793642987298L, strArr3) + str + c.a(-677372736192290L, strArr3) + str3, c.a(-677402800963362L, strArr3), string);
                    if (!ICredentialManagerProxy.isJwt(string)) {
                        String strA = c.a(-678068520894242L, strArr3);
                        StringBuilder sb = new StringBuilder();
                        sb.append(c.a(-680920379178786L, strArr3));
                        sb.append(str);
                        sb.append(c.a(-681126537608994L, strArr3));
                        zd.p(sb, str3, 5, strA);
                        ICredentialManagerProxy.requestGoogleTokenForSeed(account, str, str2, strArr, i + 1, runnable);
                        return;
                    }
                    try {
                        np0.c(rj.i().b, str, string);
                        nz0.Q(c.a(-677437160701730L, strArr3), 3, c.a(-677540239916834L, strArr3) + str + c.a(-678266089389858L, strArr3) + str3);
                    } catch (Throwable th2) {
                        Throwable cause = th2;
                        if (cause.getCause() != null) {
                            cause = cause.getCause();
                        }
                        zd.s(new StringBuilder(), c.a(-677853772529442L, strArr3), cause, 5, c.a(-678300449128226L, strArr3));
                    }
                    ICredentialManagerProxy.runFinished(runnable);
                }
            };
            str3 = str3;
            bAccountManager.getAuthToken(stub, account, str3, false, true, bundleCreateGoogleTokenOptions);
        } catch (Throwable th2) {
            th = th2;
            str3 = str3;
            if (th.getCause() != null) {
                th = th.getCause();
            }
            nz0.Q(c.a(-700067343384354L, strArr2), 5, c.a(-702919201668898L, strArr2) + str + c.a(-703121065131810L, strArr2) + str3 + c.a(-702618553958178L, strArr2) + th.getMessage());
            requestGoogleTokenForSeed(account, str, str2, strArr, i + 1, runnable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void runFinished(Runnable runnable) {
        if (runnable == null) {
            return;
        }
        try {
            runnable.run();
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void scheduleSeedTimeout(Runnable runnable) {
        try {
            new Handler(Looper.getMainLooper()).postDelayed(new f7(15, runnable), 1500L);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void seedVirtualGoogleSignInState(Runnable runnable) {
        String[] strArr = xa1.b;
        String currentVirtualPackage = getCurrentVirtualPackage();
        String strB = np0.b(currentVirtualPackage);
        if (strB == null || strB.length() == 0) {
            runFinished(runnable);
            return;
        }
        Account accountFindGoogleAccount = findGoogleAccount();
        if (accountFindGoogleAccount == null) {
            jx0.r(new StringBuilder(), c.a(-701308588932898L, strArr), currentVirtualPackage, 5, c.a(-700655753903906L, strArr));
            runFinished(runnable);
            return;
        }
        String[] strArr2 = {zd.k(new StringBuilder(), c.a(-701038005993250L, strArr), strB), c.a(-701119610371874L, strArr) + strB + c.a(-699577717112610L, strArr), c.a(-699715156066082L, strArr), c.a(-699320019074850L, strArr)};
        jx0.r(new StringBuilder(), c.a(-699508997635874L, strArr), currentVirtualPackage, 3, c.a(-699405918420770L, strArr));
        requestGoogleTokenForSeed(accountFindGoogleAccount, currentVirtualPackage, strB, strArr2, 0, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean shouldKeepCredentialManagerInsideVirtual() {
        String strO;
        String strB;
        try {
            if (!rj.B() || rj.n() == null || (strO = rj.o()) == null || strO.length() == 0 || strO.equals(c01.X()) || (strB = np0.b(strO)) == null) {
                return false;
            }
            return strB.length() > 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        ServiceManagerStatic serviceManagerStatic = BRServiceManager.get();
        String[] strArr = xa1.b;
        IBinder service = serviceManagerStatic.getService(c.a(-688200348745506L, strArr));
        if (service == null) {
            service = BRServiceManager.get().getService(c.a(-688230413516578L, strArr));
        }
        if (service == null) {
            nz0.Q(c.a(-687796621819682L, strArr), 5, c.a(-687899701034786L, strArr));
            return null;
        }
        try {
            return Class.forName(c.a(-686370692677410L, strArr)).getMethod(c.a(-686594030976802L, strArr), IBinder.class).invoke(null, service);
        } catch (Exception e) {
            jx0.q(new StringBuilder(), c.a(-686164534247202L, strArr), e, 5, c.a(-686611210845986L, strArr));
            return service;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-686941923327778L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws SecurityException, RemoteException {
        String message;
        String message2;
        String[] strArr = xa1.b;
        String name = method.getName();
        if (shouldKeepCredentialManagerInsideVirtual()) {
            String strA = c.a(-686954808229666L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(c.a(-687057887444770L, strArr));
            sb.append(name);
            sb.append(c.a(-687160966659874L, strArr));
            sb.append(getCurrentVirtualPackage());
            sb.append(c.a(-686658455486242L, strArr));
            zd.p(sb, describeArgs(objArr), 3, strA);
            if (isUnhandledGetCredentialMethod(name)) {
                rememberCredentialClient();
                String strA2 = c.a(-686688520257314L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c.a(-686791599472418L, strArr));
                sb2.append(name);
                sb2.append(c.a(-689729357102882L, strArr));
                zd.p(sb2, getCurrentVirtualPackage(), 5, strA2);
                deliverVirtualGoogleCredential(objArr);
                return createCancellationSignal(method.getReturnType());
            }
        }
        try {
            return super.invoke(obj, method, objArr);
        } catch (RemoteException e) {
            Throwable cause = e.getCause();
            if ((cause instanceof SecurityException) && (message2 = cause.getMessage()) != null && (message2.contains(c.a(-690300587753250L, strArr)) || message2.contains(c.a(-690416551870242L, strArr)) || message2.contains(c.a(-690425141804834L, strArr)))) {
                String strA3 = c.a(-689974170238754L, strArr);
                StringBuilder sb3 = new StringBuilder();
                zd.t(sb3, c.a(-690077249453858L, strArr), method);
                jx0.r(sb3, c.a(-688638435409698L, strArr), message2, 5, strA3);
                return getSafeDefaultValue(method.getReturnType());
            }
            String message3 = e.getMessage();
            if (message3 == null || !(message3.contains(c.a(-688805939134242L, strArr)) || message3.contains(c.a(-688303427960610L, strArr)) || message3.contains(c.a(-688363557502754L, strArr)) || message3.contains(c.a(-688440866914082L, strArr)))) {
                throw e;
            }
            String strA4 = c.a(-688470931685154L, strArr);
            StringBuilder sb4 = new StringBuilder();
            zd.t(sb4, c.a(-689123766714146L, strArr), method);
            jx0.r(sb4, c.a(-688887543512866L, strArr), message3, 5, strA4);
            return getSafeDefaultValue(method.getReturnType());
        } catch (SecurityException e2) {
            String message4 = e2.getMessage();
            if (message4 == null || !(message4.contains(c.a(-689703587299106L, strArr)) || message4.contains(c.a(-689836731285282L, strArr)) || message4.contains(c.a(-689845321219874L, strArr)))) {
                throw e2;
            }
            String strA5 = c.a(-689926925598498L, strArr);
            StringBuilder sb5 = new StringBuilder();
            zd.t(sb5, c.a(-689480248999714L, strArr), method);
            jx0.r(sb5, c.a(-689652047691554L, strArr), message4, 5, strA5);
            return getSafeDefaultValue(method.getReturnType());
        } catch (Throwable th) {
            Throwable cause2 = th.getCause();
            if (!(cause2 instanceof SecurityException) || (message = cause2.getMessage()) == null || (!message.contains(c.a(-688986327760674L, strArr)) && !message.contains(c.a(-689102291877666L, strArr)) && !message.contains(c.a(-700724473380642L, strArr)))) {
                throw th;
            }
            String strA6 = c.a(-700754538151714L, strArr);
            StringBuilder sb6 = new StringBuilder();
            zd.t(sb6, c.a(-700857617366818L, strArr), method);
            jx0.r(sb6, c.a(-700505430048546L, strArr), message, 5, strA6);
            return getSafeDefaultValue(method.getReturnType());
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
