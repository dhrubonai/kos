package com.kos.engine.fake.service;

import a.a.a.c;
import android.view.inputmethod.EditorInfo;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.jx0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.rj;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import black.com.android.internal.view.BRIInputMethodManagerStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.hook.ScanClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
@ScanClass({IInputMethodManagerProxy.class})
/* loaded from: classes.dex */
public class IInputMethodManagerProxy extends BinderInvocationStub {
    public static final String TAG = c.a(-582183376011042L, xa1.b);

    public IInputMethodManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-574087362658082L, xa1.b)));
    }

    private static Object callStaticNoArg(Class<?> cls, String str) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, null);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, null);
        } catch (NoSuchMethodException unused) {
            return null;
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-588209215127330L, strArr), c.a(-587818373103394L, strArr) + str, th);
            return null;
        }
    }

    private static Object emptyInputMethodResult(Method method) {
        String[] strArr = xa1.b;
        Class<?> returnType = method.getReturnType();
        if (List.class.isAssignableFrom(returnType)) {
            return Collections.EMPTY_LIST;
        }
        if (returnType == Boolean.TYPE || returnType == Boolean.class) {
            return Boolean.FALSE;
        }
        String name = returnType.getName();
        if (!c.a(-588621531987746L, strArr).equals(name) && !c.a(-588368128917282L, strArr).equals(name)) {
            return null;
        }
        try {
            Method declaredMethod = returnType.getDeclaredMethod(c.a(-589141223030562L, strArr), List.class);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, Collections.EMPTY_LIST);
        } catch (Throwable th) {
            nz0.P(c.a(-589188467670818L, strArr), c.a(-589278661984034L, strArr) + name, th);
            return null;
        }
    }

    private static boolean fixEditorInfoPackage(EditorInfo editorInfo) {
        if (!isVirtualThreadReady()) {
            return false;
        }
        String str = editorInfo.packageName;
        if (str != null && c01.X().equals(str)) {
            return false;
        }
        editorInfo.packageName = c01.X();
        return true;
    }

    private static boolean fixInputMethodIdentity(Object[] objArr) {
        if (objArr == null) {
            return false;
        }
        boolean z = false;
        for (int i = 0; i < objArr.length; i++) {
            Object obj = objArr[i];
            if ((obj instanceof String) && shouldUseHostPackage((String) obj)) {
                objArr[i] = c01.X();
                z = true;
            } else if (obj instanceof EditorInfo) {
                z |= fixEditorInfoPackage((EditorInfo) obj);
            }
        }
        return z;
    }

    private static boolean fixInputMethodUser(String str, Object[] objArr) {
        int inputMethodUserIndex;
        int i;
        c01 c01Var = c01.r;
        if (!c01Var.a0() || !isUserAwareInputMethod(str) || objArr == null || objArr.length == 0 || (inputMethodUserIndex = inputMethodUserIndex(str, objArr)) < 0 || ((Integer) objArr[inputMethodUserIndex]).intValue() == (i = c01Var.p)) {
            return false;
        }
        objArr[inputMethodUserIndex] = Integer.valueOf(i);
        return true;
    }

    private static Object getStaticField(Class<?> cls, String str) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-587985876827938L, strArr), c.a(-588076071141154L, strArr) + str, th);
            return null;
        }
    }

    private static int inputMethodUserIndex(String str, Object[] objArr) {
        String[] strArr = xa1.b;
        if (c.a(-586250710040354L, strArr).equals(str) || c.a(-586946494742306L, strArr).equals(str)) {
            for (int length = objArr.length - 1; length >= 0; length--) {
                if (objArr[length] instanceof Integer) {
                    return length;
                }
            }
            return -1;
        }
        if (!c.a(-587131178336034L, strArr).equals(str)) {
            return objArr[0] instanceof Integer ? 0 : -1;
        }
        int length2 = objArr.length - 1;
        if (objArr[length2] instanceof Integer) {
            return length2;
        }
        return -1;
    }

    private static boolean isInputStartOrShowMethod(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.contains(c.a(-588823395450658L, strArr)) || str.contains(c.a(-588866345123618L, strArr)) || str.contains(c.a(-588909294796578L, strArr)) || str.contains(c.a(-588935064600354L, strArr));
    }

    private static boolean isUserAwareInputMethod(String str) {
        String[] strArr = xa1.b;
        return c.a(-586723156442914L, strArr).equals(str) || c.a(-586770401083170L, strArr).equals(str) || c.a(-585228507823906L, strArr).equals(str) || c.a(-585374536711970L, strArr).equals(str) || c.a(-585469025992482L, strArr).equals(str) || c.a(-585056709132066L, strArr).equals(str) || c.a(-585181263183650L, strArr).equals(str) || c.a(-585868457951010L, strArr).equals(str) || c.a(-586027371740962L, strArr).equals(str) || c.a(-585593580044066L, strArr).equals(str) || c.a(-585739608932130L, strArr).equals(str);
    }

    private static boolean isVirtualThreadReady() {
        return rj.B() && rj.i().A();
    }

    private static void patchInputMethodManagerCache(Object obj) {
        String[] strArr = xa1.b;
        try {
            Class<?> cls = Class.forName(c.a(-588986604207906L, strArr));
            Object systemService = c01.s.getSystemService(c.a(-587491955588898L, strArr));
            patchManagerInstance(cls, systemService, obj);
            Object staticField = getStaticField(cls, c.a(-587582149902114L, strArr));
            patchManagerInstance(cls, staticField, obj);
            if (systemService == null && staticField == null) {
                patchManagerInstance(cls, callStaticNoArg(cls, c.a(-587607919705890L, strArr)), obj);
            }
        } catch (Throwable th) {
            nz0.P(c.a(-587680934149922L, strArr), c.a(-587238552518434L, strArr), th);
        }
    }

    private static void patchManagerInstance(Class<?> cls, Object obj, Object obj2) {
        if (obj == null) {
            return;
        }
        setField(obj, cls, c.a(-587397466308386L, xa1.b), obj2);
    }

    private static void setField(Object obj, Class<?> cls, String str, Object obj2) {
        try {
            Field declaredField = cls.getDeclaredField(str);
            declaredField.setAccessible(true);
            declaredField.set(obj, obj2);
        } catch (NoSuchFieldException unused) {
        } catch (Throwable th) {
            String[] strArr = xa1.b;
            nz0.P(c.a(-587951517089570L, strArr), c.a(-581994397450018L, strArr) + str, th);
        }
    }

    private static boolean shouldUseHostPackage(String str) {
        if (!isVirtualThreadReady() || str == null || c01.X().equals(str)) {
            return false;
        }
        String o = rj.o();
        Object q = rj.q();
        if (str.equals(o) || str.equals(q)) {
            return true;
        }
        if (o != null) {
            StringBuilder k = jx0.k(o);
            k.append(c.a(-588831985385250L, xa1.b));
            if (str.startsWith(k.toString())) {
                return true;
            }
        }
        c01 c01Var = c01.r;
        int u = rj.u();
        c01Var.getClass();
        return c01.b0(str, u);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIInputMethodManagerStub.get().asInterface(BRServiceManager.get().getService(c.a(-574160377102114L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-574800327229218L, xa1.b));
        patchInputMethodManagerCache(obj2);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        Object[] objArr2 = objArr == null ? null : (Object[]) objArr.clone();
        if ((fixInputMethodUser(method.getName(), objArr) | fixInputMethodIdentity(objArr)) && isInputStartOrShowMethod(method.getName())) {
            String a2 = c.a(-574804622196514L, strArr);
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            zd.p(sb, c.a(-574911996378914L, strArr), 3, a2);
        }
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException e) {
            if (!isUserAwareInputMethod(method.getName()) || objArr2 == null) {
                throw e;
            }
            try {
                nz0.Q(c.a(-574559809060642L, strArr), 5, method.getName() + c.a(-574650003373858L, strArr));
                return super.invoke(obj, method, objArr2);
            } catch (SecurityException unused) {
                String a3 = c.a(-586435393634082L, strArr);
                StringBuilder sb2 = new StringBuilder();
                sb2.append(method.getName());
                zd.p(sb2, c.a(-586542767816482L, strArr), 5, a3);
                return emptyInputMethodResult(method);
            }
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
