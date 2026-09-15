package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class AuthenticationProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-344560015392546L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getAccessToken")
    public static class GetAccessToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-335046662831906L, strArr), 3, c.a(-337915700985634L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-337576398569250L, strArr), c.a(-337627938176802L, strArr), e);
                return c.a(-338413917191970L, strArr) + System.currentTimeMillis();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getCurrentUser")
    public static class GetCurrentUser extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-338529881308962L, strArr), 3, c.a(-338581420916514L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-338259298369314L, strArr), c.a(-338310837976866L, strArr), e);
                return AuthenticationProxy.createMockUser();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isLoggedIn")
    public static class IsLoggedIn extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-336962218245922L, strArr), 3, c.a(-336464002039586L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-336622915829538L, strArr), c.a(-337292930727714L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isSignedIn")
    public static class IsSignedIn extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-337503384125218L, strArr), 3, c.a(-337005167918882L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-337232801185570L, strArr), c.a(-348829212884770L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("login")
    public static class Login extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-349039666282274L, strArr), 3, c.a(-348610169552674L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-348730428636962L, strArr), c.a(-349400443535138L, strArr), e);
                return AuthenticationProxy.createMockLoginResult();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("logout")
    public static class Logout extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-349602306998050L, strArr), 3, c.a(-349104090791714L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-349297364320034L, strArr), c.a(-349348903927586L, strArr), e);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("refreshToken")
    public static class RefreshToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-347905794916130L, strArr), 3, c.a(-347476298186530L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-347626622041890L, strArr), c.a(-348296636940066L, strArr), e);
                return c.a(-348541450075938L, strArr) + System.currentTimeMillis();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("signIn")
    public static class SignIn extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-348043233869602L, strArr), 3, c.a(-348163492953890L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-351019646205730L, strArr), c.a(-351139905290018L, strArr), e);
                return AuthenticationProxy.createMockSignInResult();
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("signOut")
    public static class SignOut extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-350796307906338L, strArr), 3, c.a(-350847847513890L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-351577991954210L, strArr), c.a(-351698251038498L, strArr), e);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("validateToken")
    public static class ValidateToken extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                nz0.Q(c.a(-351358948622114L, strArr), 3, c.a(-351410488229666L, strArr));
                return method.invoke(obj, objArr);
            } catch (Exception e) {
                nz0.P(c.a(-349984559087394L, strArr), c.a(-350036098694946L, strArr), e);
                return Boolean.TRUE;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createMockLoginResult() {
        String[] strArr = xa1.b;
        try {
            return Class.forName(c.a(-350581559541538L, strArr)).newInstance();
        } catch (Exception e) {
            nz0.P(c.a(-350641689083682L, strArr), c.a(-350212192354082L, strArr), e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createMockSignInResult() {
        String[] strArr = xa1.b;
        try {
            return Class.forName(c.a(-349744040918818L, strArr)).newInstance();
        } catch (Exception e) {
            nz0.P(c.a(-349804170460962L, strArr), c.a(-349855710068514L, strArr), e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object createMockUser() {
        String[] strArr = xa1.b;
        try {
            return Class.forName(c.a(-350345336340258L, strArr)).newInstance();
        } catch (Exception e) {
            nz0.P(c.a(-350405465882402L, strArr), c.a(-344478411013922L, strArr), e);
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return null;
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
