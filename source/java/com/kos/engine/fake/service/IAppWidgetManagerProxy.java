package com.kos.engine.fake.service;

import a.a.a.c;
import androidx.emoji2.text.mz0;
import androidx.emoji2.text.xa1;
import black.android.os.BRServiceManager;
import black.com.android.internal.appwidget.BRIAppWidgetServiceStub;
import com.kos.engine.fake.hook.BinderInvocationStub;
import com.kos.engine.fake.service.base.ValueMethodProxy;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class IAppWidgetManagerProxy extends BinderInvocationStub {
    public IAppWidgetManagerProxy() {
        super(BRServiceManager.get().getService(c.a(-655988094025506L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public Object getWho() {
        return BRIAppWidgetServiceStub.get().asInterface(BRServiceManager.get().getService(c.a(-656013863829282L, xa1.b)));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(c.a(-656039633633058L, xa1.b));
    }

    @Override // com.kos.engine.fake.hook.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) {
        mz0.x(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.kos.engine.fake.hook.IInjectHook
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.kos.engine.fake.hook.BinderInvocationStub, com.kos.engine.fake.hook.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = xa1.b;
        addMethodHook(new ValueMethodProxy(c.a(-656065403436834L, strArr), new int[0]));
        addMethodHook(new ValueMethodProxy(c.a(-658895786884898L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-658973096296226L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-659024635903778L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-659153484922658L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-658616614010658L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-658698218389282L, strArr), null));
        addMethodHook(new ValueMethodProxy(c.a(-658758347931426L, strArr), null));
        addMethodHook(new ValueMethodProxy(c.a(-658857132179234L, strArr), null));
        addMethodHook(new ValueMethodProxy(c.a(-659535737012002L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-659668880998178L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-659217909432098L, strArr), null));
        addMethodHook(new ValueMethodProxy(c.a(-659269449039650L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-659424067862306L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-657877879635746L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-657959484014370L, strArr), null));
        addMethodHook(new ValueMethodProxy(c.a(-657547167153954L, strArr), null));
        String strA = c.a(-657671721205538L, strArr);
        Boolean bool = Boolean.FALSE;
        addMethodHook(new ValueMethodProxy(strA, bool));
        addMethodHook(new ValueMethodProxy(c.a(-657770505453346L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-658401865645858L, strArr), bool));
        addMethodHook(new ValueMethodProxy(c.a(-658470585122594L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-658586549239586L, strArr), 0));
        addMethodHook(new ValueMethodProxy(c.a(-658126987738914L, strArr), new int[0]));
        addMethodHook(new ValueMethodProxy(c.a(-658195707215650L, strArr), bool));
    }
}
