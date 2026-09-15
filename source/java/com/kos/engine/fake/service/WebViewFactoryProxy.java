package com.kos.engine.fake.service;

import a.a.a.c;
import android.webkit.WebView;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class WebViewFactoryProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-952409556926242L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewPackage")
    public static class GetWebViewPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-943145312468770L, strArr), 3, c.a(-943265571553058L, strArr));
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    nz0.Q(c.a(-942874729529122L, strArr), 3, c.a(-942994988613410L, strArr));
                    return objInvoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-941556174569250L, strArr), c.a(-941607714176802L, strArr), e);
            }
            String strA = c.a(-941272706727714L, strArr);
            jx0.r(new StringBuilder(), c.a(-942024326004514L, strArr), strA, 3, c.a(-941354311106338L, strArr));
            return strA;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewProviderClass")
    public static class GetWebViewProviderClass extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-942213304565538L, strArr), 3, c.a(-941783807835938L, strArr));
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    nz0.Q(c.a(-942002851168034L, strArr), 3, c.a(-944803169845026L, strArr));
                    return objInvoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-944493932199714L, strArr), c.a(-944614191284002L, strArr), e);
            }
            try {
                nz0.Q(c.a(-945340040757026L, strArr), 3, c.a(-945460299841314L, strArr) + WebView.class.getName());
                return WebView.class;
            } catch (Exception e2) {
                nz0.t(c.a(-945108112523042L, strArr), c.a(-945228371607330L, strArr), e2);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewProviderClassLoader")
    public static class GetWebViewProviderClassLoader extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-943768082726690L, strArr), 3, c.a(-943888341810978L, strArr));
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    nz0.Q(c.a(-943531859525410L, strArr), 3, c.a(-943652118609698L, strArr));
                    return objInvoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-944472457363234L, strArr), c.a(-943974241156898L, strArr), e);
            }
            try {
                ClassLoader classLoader = WebView.class.getClassLoader();
                nz0.Q(c.a(-955811171024674L, strArr), 3, c.a(-955862710632226L, strArr) + classLoader);
                return classLoader;
            } catch (Exception e2) {
                nz0.t(c.a(-955523408215842L, strArr), c.a(-955643667300130L, strArr), e2);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewProviderClassLoader")
    public static class GetWebViewProviderClassLoaderWithPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            if (objArr != null && objArr.length > 0) {
                jx0.r(new StringBuilder(), c.a(-956498365792034L, strArr), (String) objArr[0], 3, c.a(-956378106707746L, strArr));
            }
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    nz0.Q(c.a(-956219192917794L, strArr), 3, c.a(-956270732525346L, strArr));
                    return objInvoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-954892048023330L, strArr), c.a(-954462551293730L, strArr), e);
            }
            try {
                ClassLoader classLoader = WebView.class.getClassLoader();
                nz0.Q(c.a(-955235645407010L, strArr), 3, c.a(-955355904491298L, strArr) + classLoader);
                return classLoader;
            } catch (Exception e2) {
                nz0.t(c.a(-955016602074914L, strArr), c.a(-955068141682466L, strArr), e2);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewProviderClass")
    public static class GetWebViewProviderClassWithPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            if (objArr != null && objArr.length > 0) {
                jx0.r(new StringBuilder(), c.a(-958121863429922L, strArr), (String) objArr[0], 3, c.a(-958070323822370L, strArr));
            }
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    nz0.Q(c.a(-957868460359458L, strArr), 3, c.a(-957919999967010L, strArr));
                    return objInvoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-958710273949474L, strArr), c.a(-958280777219874L, strArr), e);
            }
            try {
                nz0.Q(c.a(-956876322914082L, strArr), 3, c.a(-956927862521634L, strArr) + WebView.class.getName());
                return WebView.class;
            } catch (Exception e2) {
                nz0.t(c.a(-956575675203362L, strArr), c.a(-956695934287650L, strArr), e2);
                return null;
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewProviderInfo")
    public static class GetWebViewProviderInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-957434668662562L, strArr), 3, c.a(-957554927746850L, strArr));
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    nz0.Q(c.a(-957219920297762L, strArr), 3, c.a(-957271459905314L, strArr));
                    return objInvoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-951477549023010L, strArr), c.a(-951529088630562L, strArr), e);
            }
            nz0.Q(c.a(-951237030854434L, strArr), 3, c.a(-951288570461986L, strArr));
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewProviderPackage")
    public static class GetWebViewProviderPackage extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-952083139411746L, strArr), 3, c.a(-951653642682146L, strArr));
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    nz0.Q(c.a(-951864096079650L, strArr), 3, c.a(-950266368245538L, strArr));
                    return objInvoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-950498296479522L, strArr), c.a(-950068799749922L, strArr), e);
            }
            String strA = c.a(-950854778765090L, strArr);
            jx0.r(new StringBuilder(), c.a(-951073822097186L, strArr), strA, 3, c.a(-950953563012898L, strArr));
            return strA;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("getWebViewProviderPackageInfo")
    public static class GetWebViewProviderPackageInfo extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-950713044844322L, strArr), 3, c.a(-953582082998050L, strArr));
            try {
                Object objInvoke = method.invoke(obj, objArr);
                if (objInvoke != null) {
                    nz0.Q(c.a(-953758176657186L, strArr), 3, c.a(-953328679927586L, strArr));
                    return objInvoke;
                }
            } catch (Exception e) {
                nz0.P(c.a(-954166198550306L, strArr), c.a(-954217738157858L, strArr), e);
            }
            nz0.Q(c.a(-953960040120098L, strArr), 3, c.a(-954011579727650L, strArr));
            return null;
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("isWebViewSupported")
    public static class IsWebViewSupported extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            nz0.Q(c.a(-952607125421858L, strArr), 3, c.a(-952658665029410L, strArr));
            return Boolean.TRUE;
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
