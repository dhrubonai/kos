package com.kos.engine.fake.service;

import a.a.a.c;
import android.database.sqlite.SQLiteException;
import androidx.emoji2.text.nz0;
import androidx.emoji2.text.xa1;
import com.kos.engine.fake.hook.ClassInvocationStub;
import com.kos.engine.fake.hook.MethodHook;
import com.kos.engine.fake.hook.ProxyMethod;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public class SQLiteDatabaseProxy extends ClassInvocationStub {
    public static final String TAG = c.a(-946950653493026L, xa1.b);

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("execSQL")
    public static class ExecSQL extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                String str = (String) objArr[0];
                if (str == null || !str.contains(c.a(-933112268865314L, strArr))) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-933193873243938L, strArr), 5, c.a(-935994191920930L, strArr));
                return null;
            } catch (SQLiteException e) {
                nz0.P(c.a(-935732198915874L, strArr), c.a(-935852458000162L, strArr), e);
                return null;
            } catch (Exception e2) {
                nz0.t(c.a(-936561127604002L, strArr), c.a(-936612667211554L, strArr), e2);
                return method.invoke(obj, objArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("query")
    public static class Query extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                String str = (String) objArr[0];
                if (str == null || !str.equals(c.a(-936758696099618L, strArr))) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-936239005056802L, strArr), 5, c.a(-936359264141090L, strArr));
                return null;
            } catch (SQLiteException e) {
                nz0.P(c.a(-935006349442850L, strArr), c.a(-935126608527138L, strArr), e);
                return null;
            } catch (Exception e2) {
                nz0.t(c.a(-934735766503202L, strArr), c.a(-934856025587490L, strArr), e2);
                return method.invoke(obj, objArr);
            }
        }
    }

    /* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
    @ProxyMethod("rawQuery")
    public static class RawQuery extends MethodHook {
        @Override // com.kos.engine.fake.hook.MethodHook
        public Object hook(Object obj, Method method, Object[] objArr) {
            String[] strArr = xa1.b;
            try {
                String str = (String) objArr[0];
                if (str == null || !str.contains(c.a(-935491680747298L, strArr))) {
                    return method.invoke(obj, objArr);
                }
                nz0.Q(c.a(-935573285125922L, strArr), 5, c.a(-935624824733474L, strArr));
                return null;
            } catch (SQLiteException e) {
                nz0.P(c.a(-946972128329506L, strArr), c.a(-947023667937058L, strArr), e);
                return null;
            } catch (Exception e2) {
                nz0.t(c.a(-946680070553378L, strArr), c.a(-946800329637666L, strArr), e2);
                return method.invoke(obj, objArr);
            }
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
