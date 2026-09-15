package com.kos.engine.fake.service.base;

import androidx.emoji2.text.mz0;
import com.kos.engine.fake.hook.MethodHook;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class PkgMethodProxy extends MethodHook {
    String mName;

    public PkgMethodProxy(String str) {
        this.mName = str;
    }

    @Override // com.kos.engine.fake.hook.MethodHook
    public String getMethodName() {
        return this.mName;
    }

    @Override // com.kos.engine.fake.hook.MethodHook
    public Object hook(Object obj, Method method, Object[] objArr) {
        mz0.y(objArr);
        return method.invoke(obj, objArr);
    }
}
