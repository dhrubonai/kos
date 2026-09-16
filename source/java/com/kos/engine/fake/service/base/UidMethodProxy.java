package com.kos.engine.fake.service.base;

import androidx.emoji2.text.c01;
import androidx.emoji2.text.rj;
import com.kos.engine.fake.hook.MethodHook;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class UidMethodProxy extends MethodHook {
    private final int index;
    private final String name;

    public UidMethodProxy(String str, int i) {
        this.index = i;
        this.name = str;
    }

    @Override // com.kos.engine.fake.hook.MethodHook
    public String getMethodName() {
        return this.name;
    }

    @Override // com.kos.engine.fake.hook.MethodHook
    public Object hook(Object obj, Method method, Object[] objArr) {
        if (((Integer) objArr[this.index]).intValue() == rj.r()) {
            objArr[this.index] = Integer.valueOf(c01.r.o);
        }
        return method.invoke(obj, objArr);
    }
}
