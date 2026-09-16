package com.kos.engine.fake.service.base;

import com.kos.engine.fake.hook.MethodHook;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class ValueMethodProxy extends MethodHook {
    String mName;
    Object mValue;

    public ValueMethodProxy(String str, Object obj) {
        this.mValue = obj;
        this.mName = str;
    }

    @Override // com.kos.engine.fake.hook.MethodHook
    public String getMethodName() {
        return this.mName;
    }

    @Override // com.kos.engine.fake.hook.MethodHook
    public Object hook(Object obj, Method method, Object[] objArr) {
        return this.mValue;
    }
}
