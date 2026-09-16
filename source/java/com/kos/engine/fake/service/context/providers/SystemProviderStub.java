package com.kos.engine.fake.service.context.providers;

import a.a.a.c;
import android.os.IInterface;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.v00;
import androidx.emoji2.text.xa1;
import black.android.content.BRAttributionSource;
import com.kos.engine.fake.hook.ClassInvocationStub;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class SystemProviderStub extends ClassInvocationStub implements BContentProvider {
    private IInterface mBase;

    private boolean isSystemProviderAuthority(String str) {
        if (str == null) {
            return false;
        }
        String[] strArr = xa1.b;
        return str.equals(c.a(-839507751616290L, strArr)) || str.equals(c.a(-839529226452770L, strArr)) || str.equals(c.a(-839572176125730L, strArr)) || str.equals(c.a(-839597945929506L, strArr)) || str.equals(c.a(-839636600635170L, strArr)) || str.equals(c.a(-839658075471650L, strArr)) || str.equals(c.a(-839683845275426L, strArr)) || str.equals(c.a(-839722499981090L, strArr)) || str.equals(c.a(-838107592277794L, strArr)) || str.equals(c.a(-838176311754530L, strArr)) || str.startsWith(c.a(-838249326198562L, strArr)) || str.startsWith(c.a(-838339520511778L, strArr));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return this.mBase;
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        Class realClass;
        String[] strArr = xa1.b;
        if (c.a(-839980198018850L, strArr).equals(method.getName())) {
            return method.invoke(this.mBase, objArr);
        }
        if (c.a(-840001672855330L, strArr).equals(method.getName())) {
            if (objArr != null) {
                Class realClass2 = BRAttributionSource.getRealClass();
                for (Object obj2 : objArr) {
                    if (obj2 != null && realClass2 != null && obj2.getClass().getName().equals(realClass2.getName())) {
                        int i = c01.r.o;
                        int i2 = v00.f1199a;
                        v00.b(obj2, i, c01.X());
                    }
                }
            }
            return method.invoke(this.mBase, objArr);
        }
        if (objArr != null && objArr.length > 0) {
            Object obj3 = objArr[0];
            if (obj3 instanceof String) {
                if (!isSystemProviderAuthority((String) obj3)) {
                    objArr[0] = c01.X();
                }
            } else if (obj3 != null && (realClass = BRAttributionSource.getRealClass()) != null && obj3.getClass().getName().equals(realClass.getName())) {
                int i3 = c01.r.o;
                int i4 = v00.f1199a;
                v00.b(obj3, i3, c01.X());
            }
        }
        return method.invoke(this.mBase, objArr);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.service.context.providers.BContentProvider
    public IInterface wrapper(IInterface iInterface, String str) {
        this.mBase = iInterface;
        injectHook();
        return (IInterface) getProxyInvocation();
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
    }
}
