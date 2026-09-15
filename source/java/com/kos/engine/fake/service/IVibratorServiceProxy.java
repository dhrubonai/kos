package com.kos.engine.fake.service;

import a.a.a.c;
import android.os.IBinder;
import androidx.emoji2.text.c01;
import androidx.emoji2.text.l8;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRIVibratorManagerServiceStub;
import black.android.os.BRServiceManager;
import black.com.android.internal.os.BRIVibratorServiceStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IVibratorServiceProxy extends BinderInvocationStub {
    private static String NAME;
    private static final String TAG;

    static {
        String[] strArr = xa1.b;
        TAG = c.a(-1034396187639586L, strArr);
        if (l8.W()) {
            NAME = c.a(-1034439137312546L, strArr);
        } else {
            NAME = c.a(-1034563691364130L, strArr);
        }
    }

    public IVibratorServiceProxy() {
        super(BRServiceManager.get().getService(NAME));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        IBinder service = BRServiceManager.get().getService(NAME);
        return l8.W() ? BRIVibratorManagerServiceStub.get().asInterface(service) : BRIVibratorServiceStub.get().asInterface(service);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(NAME);
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = xa1.b;
        boolean zEquals = c.a(-1034061180190498L, strArr).equals(method.getName());
        if (zEquals && objArr != null && objArr.length > 0 && (objArr[0] instanceof Integer)) {
            objArr[0] = Integer.valueOf(c01.r.o);
        }
        mz0.z(objArr);
        mz0.y(objArr);
        try {
            return super.invoke(obj, method, objArr);
        } catch (SecurityException e) {
            if (!zEquals) {
                throw e;
            }
            nz0.Q(c.a(-1033545784114978L, strArr), 5, c.a(-1033657453264674L, strArr) + e.getMessage());
            return null;
        }
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }
}
