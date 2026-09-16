package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.xa1;
import androidx.emoji2.text.zd;
import black.android.os.BRServiceManager;
import com.kos.engine.fake.hook.BinderInvocationStub;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ITextServicesManagerProxy extends BinderInvocationStub {
    private static final String TAG = c.a(-1014227021217570L, xa1.b);

    public ITextServicesManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-1012277106065186L, xa1.b)));
    }

    private static boolean isUserAwareSpellCheckerMethod(String str) {
        String[] strArr = xa1.b;
        return c.a(-1015756029574946L, strArr).equals(str) || c.a(-1015854813822754L, strArr).equals(str) || c.a(-1015451086896930L, strArr).equals(str) || c.a(-1015567051013922L, strArr).equals(str) || c.a(-1015661540294434L, strArr).equals(str) || c.a(-1014123942002466L, strArr).equals(str);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        String[] strArr = xa1.b;
        try {
            IBinder service = BRServiceManager.get().getService(c.a(-1012350120509218L, strArr));
            if (service == null) {
                return null;
            }
            return Class.forName(c.a(-1015189093891874L, strArr)).getMethod(c.a(-1014858381410082L, strArr), IBinder.class).invoke(null, service);
        } catch (Throwable th) {
            zd.s(new StringBuilder(), c.a(-1015038770036514L, strArr), th, 3, c.a(-1014944280756002L, strArr));
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-1015734554738466L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        c01 c01Var = c01.r;
        if (c01Var.a0() && isUserAwareSpellCheckerMethod(method.getName()) && objArr != null && objArr.length > 0 && (objArr[0] instanceof Integer)) {
            objArr[0] = Integer.valueOf(c01Var.p);
        }
        return super.invoke(obj, method, objArr);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
