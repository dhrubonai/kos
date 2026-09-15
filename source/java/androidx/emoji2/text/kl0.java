package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-e3b6dc098cf6d613ac4f8e65c38618200d3974a931f86dcb452a3625706b4731 */
/* loaded from: classes.dex */
public final class kl0 implements pd0 {
    public final Context d;
    public final jl0 e;
    public final on f;
    public final Object g = new Object();
    public Handler h;
    public ThreadPoolExecutor i;
    public ThreadPoolExecutor j;
    public wj1 k;

    public kl0(Context context, jl0 jl0Var) {
        az0.l(context, "Context cannot be null");
        this.d = context.getApplicationContext();
        this.e = jl0Var;
        this.f = ll0.d;
    }

    public final void a() {
        synchronized (this.g) {
            try {
                this.k = null;
                Handler handler = this.h;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.h = null;
                ThreadPoolExecutor threadPoolExecutor = this.j;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.i = null;
                this.j = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final cm0 b() {
        try {
            on onVar = this.f;
            Context context = this.d;
            jl0 jl0Var = this.e;
            onVar.getClass();
            Object[] objArr = {jl0Var};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            bm0 bm0VarA = il0.a(context, Collections.unmodifiableList(arrayList));
            int i = bm0VarA.f157a;
            if (i != 0) {
                throw new RuntimeException(zd.g("fetchFonts failed (", i, ")"));
            }
            cm0[] cm0VarArr = (cm0[]) bm0VarA.b.get(0);
            if (cm0VarArr == null || cm0VarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return cm0VarArr[0];
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }

    @Override // androidx.emoji2.text.pd0
    public final void s(wj1 wj1Var) {
        synchronized (this.g) {
            this.k = wj1Var;
        }
        synchronized (this.g) {
            try {
                if (this.k == null) {
                    return;
                }
                if (this.i == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new my("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.j = threadPoolExecutor;
                    this.i = threadPoolExecutor;
                }
                this.i.execute(new f7(13, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
